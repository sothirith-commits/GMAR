.class public abstract Lcdzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcdzp;

.field private final b:Lcdzp;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcdzr;->a([BI)Lcdzp;

    move-result-object v0

    iput-object v0, p0, Lcdzr;->a:Lcdzp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcdzr;->a([BI)Lcdzp;

    move-result-object p1

    iput-object p1, p0, Lcdzr;->b:Lcdzp;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([BI)Lcdzp;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 83

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    new-array v5, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object v6, v0, Lcdzr;->b:Lcdzp;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lcdzp;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v8, 0x20

    new-array v9, v8, [B

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    rem-int/lit8 v10, v6, 0x10

    if-nez v10, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v6, 0x10

    sub-int/2addr v11, v10

    :goto_0
    add-int/lit8 v10, v11, 0x10

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v12, p3

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v13, v6

    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-static {v9, v7, v7}, Lcdqr;->o([BII)J

    move-result-wide v13

    const/4 v10, 0x2

    const/4 v15, 0x3

    invoke-static {v9, v15, v10}, Lcdqr;->o([BII)J

    move-result-wide v16

    const-wide/32 v18, 0x3ffff03

    and-long v16, v16, v18

    move/from16 v18, v8

    const/4 v8, 0x4

    const/4 v11, 0x6

    invoke-static {v9, v11, v8}, Lcdqr;->o([BII)J

    move-result-wide v21

    const-wide/32 v23, 0x3ffc0ff

    and-long v21, v21, v23

    const/16 v12, 0x9

    invoke-static {v9, v12, v11}, Lcdqr;->o([BII)J

    move-result-wide v23

    const-wide/32 v25, 0x3f03fff

    and-long v23, v23, v25

    const/16 v12, 0x8

    const/16 v8, 0xc

    invoke-static {v9, v8, v12}, Lcdqr;->o([BII)J

    move-result-wide v26

    const-wide/32 v28, 0xfffff

    and-long v26, v26, v28

    const/16 v8, 0x11

    new-array v12, v8, [B

    move v11, v7

    const-wide/16 v19, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    :goto_1
    array-length v10, v6

    const/16 v15, 0x18

    const-wide/16 v39, 0x5

    const-wide/32 v41, 0x3ffffff

    const/16 v43, 0x1a

    if-ge v11, v10, :cond_2

    sub-int/2addr v10, v11

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v6, v11, v12, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v44, 0x1

    aput-byte v44, v12, v10

    if-eq v10, v4, :cond_1

    add-int/lit8 v10, v10, 0x1

    invoke-static {v12, v10, v8, v7}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    mul-long v44, v26, v39

    mul-long v46, v23, v39

    mul-long v48, v21, v39

    mul-long v50, v16, v39

    invoke-static {v12, v7, v7}, Lcdqr;->o([BII)J

    move-result-wide v52

    add-long v36, v36, v52

    const/4 v8, 0x3

    const/4 v10, 0x2

    invoke-static {v12, v8, v10}, Lcdqr;->o([BII)J

    move-result-wide v52

    add-long v30, v30, v52

    const/4 v8, 0x4

    const/4 v10, 0x6

    invoke-static {v12, v10, v8}, Lcdqr;->o([BII)J

    move-result-wide v53

    add-long v19, v19, v53

    const/16 v8, 0x9

    invoke-static {v12, v8, v10}, Lcdqr;->o([BII)J

    move-result-wide v53

    add-long v32, v32, v53

    const/16 v8, 0xc

    const/16 v10, 0x8

    invoke-static {v12, v8, v10}, Lcdqr;->o([BII)J

    move-result-wide v53

    aget-byte v8, v12, v4

    shl-int/2addr v8, v15

    int-to-long v7, v8

    or-long v7, v53, v7

    add-long v34, v34, v7

    mul-long v7, v36, v13

    mul-long v53, v36, v16

    mul-long v55, v30, v13

    mul-long v57, v36, v21

    mul-long v59, v30, v16

    mul-long v61, v19, v13

    mul-long v63, v36, v23

    mul-long v65, v30, v21

    mul-long v67, v19, v16

    mul-long v69, v32, v13

    mul-long v36, v36, v26

    mul-long v71, v30, v23

    mul-long v73, v19, v21

    mul-long v75, v32, v16

    mul-long v77, v34, v13

    mul-long v50, v50, v34

    mul-long v79, v32, v48

    mul-long v81, v19, v46

    mul-long v30, v30, v44

    add-long v7, v7, v30

    add-long v7, v7, v81

    add-long v7, v7, v79

    add-long v7, v7, v50

    shr-long v30, v7, v43

    and-long v7, v7, v41

    mul-long v48, v48, v34

    mul-long v50, v32, v46

    mul-long v19, v19, v44

    add-long v53, v53, v55

    add-long v53, v53, v19

    add-long v53, v53, v50

    add-long v53, v53, v48

    add-long v53, v53, v30

    shr-long v19, v53, v43

    and-long v30, v53, v41

    mul-long v46, v46, v34

    mul-long v32, v32, v44

    add-long v57, v57, v59

    add-long v57, v57, v61

    add-long v57, v57, v32

    add-long v57, v57, v46

    add-long v57, v57, v19

    shr-long v19, v57, v43

    and-long v32, v57, v41

    mul-long v34, v34, v44

    add-long v63, v63, v65

    add-long v63, v63, v67

    add-long v63, v63, v69

    add-long v63, v63, v34

    add-long v63, v63, v19

    shr-long v19, v63, v43

    and-long v34, v63, v41

    add-long v36, v36, v71

    add-long v36, v36, v73

    add-long v36, v36, v75

    add-long v36, v36, v77

    add-long v36, v36, v19

    shr-long v19, v36, v43

    and-long v36, v36, v41

    mul-long v19, v19, v39

    add-long v7, v7, v19

    shr-long v19, v7, v43

    and-long v7, v7, v41

    add-long v30, v30, v19

    add-int/lit8 v11, v11, 0x10

    move-wide/from16 v19, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    const/4 v15, 0x3

    move-wide/from16 v36, v7

    const/4 v7, 0x0

    const/16 v8, 0x11

    goto/16 :goto_1

    :cond_2
    shr-long v6, v30, v43

    and-long v11, v30, v41

    add-long v19, v19, v6

    shr-long v6, v19, v43

    and-long v13, v19, v41

    add-long v32, v32, v6

    shr-long v6, v32, v43

    and-long v16, v32, v41

    add-long v34, v34, v6

    shr-long v6, v34, v43

    and-long v19, v34, v41

    mul-long v6, v6, v39

    add-long v36, v36, v6

    shr-long v6, v36, v43

    and-long v21, v36, v41

    add-long v39, v21, v39

    shr-long v23, v39, v43

    and-long v26, v39, v41

    add-long/2addr v11, v6

    add-long v23, v11, v23

    shr-long v6, v23, v43

    and-long v23, v23, v41

    add-long/2addr v6, v13

    shr-long v30, v6, v43

    and-long v6, v6, v41

    add-long v30, v16, v30

    shr-long v32, v30, v43

    and-long v30, v30, v41

    add-long v32, v19, v32

    const-wide/32 v34, -0x4000000

    add-long v32, v32, v34

    const/16 v8, 0x3f

    move-wide/from16 v34, v11

    shr-long v10, v32, v8

    move-object v12, v5

    not-long v4, v10

    and-long v23, v23, v4

    and-long v34, v34, v10

    or-long v23, v34, v23

    shl-long v34, v23, v43

    const/16 v38, 0x6

    shr-long v23, v23, v38

    and-long/2addr v6, v4

    and-long/2addr v13, v10

    or-long/2addr v6, v13

    const/16 v28, 0xc

    shr-long v13, v6, v28

    and-long v32, v32, v4

    and-long v19, v19, v10

    or-long v19, v19, v32

    const/16 v29, 0x8

    shl-long v19, v19, v29

    const/16 v8, 0x10

    invoke-static {v9, v8}, Lcdqr;->p([BI)J

    move-result-wide v32

    and-long v21, v21, v10

    and-long v26, v26, v4

    or-long v21, v21, v26

    or-long v21, v21, v34

    const-wide v26, 0xffffffffL

    and-long v21, v21, v26

    add-long v21, v21, v32

    const/16 v8, 0x14

    invoke-static {v9, v8}, Lcdqr;->p([BI)J

    move-result-wide v33

    shl-long/2addr v6, v8

    or-long v6, v23, v6

    and-long v6, v6, v26

    add-long v6, v6, v33

    shr-long v23, v21, v18

    add-long v6, v6, v23

    move-wide/from16 v23, v4

    and-long v4, v6, v26

    invoke-static {v9, v15}, Lcdqr;->p([BI)J

    move-result-wide v33

    and-long v10, v16, v10

    and-long v15, v30, v23

    or-long/2addr v10, v15

    const/16 v8, 0xe

    shl-long v15, v10, v8

    or-long/2addr v13, v15

    and-long v13, v13, v26

    add-long v13, v13, v33

    shr-long v6, v6, v18

    add-long/2addr v13, v6

    and-long v6, v13, v26

    const/16 v8, 0x1c

    invoke-static {v9, v8}, Lcdqr;->p([BI)J

    move-result-wide v8

    const/16 v15, 0x12

    shr-long/2addr v10, v15

    or-long v10, v10, v19

    and-long v10, v10, v26

    add-long/2addr v10, v8

    shr-long v8, v13, v18

    add-long/2addr v10, v8

    and-long v8, v10, v26

    const/16 v10, 0x10

    new-array v10, v10, [B

    and-long v13, v21, v26

    const/4 v11, 0x0

    invoke-static {v10, v13, v14, v11}, Lcdqr;->q([BJI)V

    const/4 v13, 0x4

    invoke-static {v10, v4, v5, v13}, Lcdqr;->q([BJI)V

    const/16 v4, 0x8

    invoke-static {v10, v6, v7, v4}, Lcdqr;->q([BJI)V

    const/16 v4, 0xc

    invoke-static {v10, v8, v9, v4}, Lcdqr;->q([BJI)V

    invoke-static {v10, v12}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v0, Lcdzr;->a:Lcdzp;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v0}, Lcdzp;->a()I

    move-result v5

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    div-int/lit8 v5, v4, 0x40

    move v7, v11

    :goto_2
    add-int/lit8 v6, v5, 0x1

    if-ge v7, v6, :cond_4

    iget v6, v0, Lcdzp;->b:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v2, v6}, Lcdzp;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v8, 0x40

    if-ne v7, v5, :cond_3

    rem-int/lit8 v8, v4, 0x40

    invoke-static {v3, v1, v6, v8}, Lcejp;->x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v1, v6, v8}, Lcejp;->x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcdzp;->a()I

    move-result v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The nonce length (in bytes) must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

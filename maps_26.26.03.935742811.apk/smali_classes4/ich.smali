.class final Lich;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lich;->b:Landroid/util/Pair;

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v14, -0x1d

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x51

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v16, -0x54

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    move/from16 v17, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Byte;

    aput-object v0, v1, v17

    const/4 v0, 0x1

    aput-object v14, v1, v0

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v0, 0x3

    aput-object v16, v1, v0

    move-object v14, v1

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lich;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method static a(Lgti;)Landroid/util/Pair;
    .locals 2

    iget-object p0, p0, Lgti;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {}, Lgww;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgti;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lgti;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    const-string v3, "csd-0 is not found in the format for vpcC box"

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-le v2, v6, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    const-string v3, "csd-0 for vp9 is invalid."

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v1}, Lcbno;->bY([B)I

    move-result v2

    const-string v3, "vpcC"

    const/high16 v4, 0x1000000

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgti;->H:Lgsz;

    if-eqz v0, :cond_2

    iget v4, v0, Lgsz;->c:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_3

    :cond_2
    move v4, v10

    :cond_3
    const/16 v11, 0xa

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_1
    array-length v15, v1

    if-ge v12, v15, :cond_8

    aget-byte v15, v1, v12

    add-int/lit8 v16, v12, 0x2

    if-eq v15, v9, :cond_7

    if-eq v15, v7, :cond_6

    if-eq v15, v6, :cond_5

    if-eq v15, v5, :cond_4

    goto :goto_2

    :cond_4
    aget-byte v14, v1, v16

    goto :goto_2

    :cond_5
    aget-byte v8, v1, v16

    goto :goto_2

    :cond_6
    aget-byte v11, v1, v16

    goto :goto_2

    :cond_7
    aget-byte v13, v1, v16

    :goto_2
    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v5, v8, 0x4

    add-int/2addr v14, v14

    or-int/2addr v5, v14

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget v1, v0, Lgsz;->b:I

    iget v0, v0, Lgsz;->d:I

    invoke-static {v1}, Lgsz;->a(I)I

    move-result v9

    invoke-static {v0}, Lgsz;->c(I)I

    move-result v0

    invoke-static {v1}, Lgsz;->b(I)I

    move-result v1

    goto :goto_3

    :cond_9
    move v0, v9

    move v1, v0

    :goto_3
    int-to-byte v4, v9

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v3, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lgti;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v2, "csd-0 not found in the format for dOps box."

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object v1, Lgwl;->a:[B

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v2, "csd-0 must be present for Opus."

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lt v1, v8, :cond_a

    move v2, v9

    goto :goto_4

    :cond_a
    move v2, v10

    :goto_4
    invoke-static {v2}, La;->bs(Z)V

    new-instance v2, Lgwz;

    invoke-direct {v2, v0}, Lgwz;-><init>([B)V

    invoke-virtual {v2, v8}, Lgwz;->C(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AOPUSHDR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-lt v1, v3, :cond_b

    move v3, v9

    goto :goto_5

    :cond_b
    move v3, v10

    :goto_5
    invoke-static {v3}, La;->bs(Z)V

    invoke-virtual {v2}, Lgwz;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v4, v2

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_c

    move v1, v9

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_6
    invoke-static {v1}, La;->bs(Z)V

    long-to-int v1, v2

    const/16 v2, 0x10

    goto :goto_7

    :cond_d
    const-string v2, "OpusHead"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    move v2, v10

    :goto_7
    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, v8, :cond_e

    move v2, v9

    goto :goto_8

    :cond_e
    move v2, v10

    :goto_8
    invoke-static {v2}, La;->bs(Z)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v2, v0, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v9, :cond_f

    goto :goto_9

    :cond_f
    move v9, v10

    :cond_10
    :goto_9
    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-virtual {v2, v10, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    invoke-static {v0, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v2, "audio/iamf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lgti;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_11

    move v1, v9

    goto :goto_a

    :cond_11
    move v1, v10

    :goto_a
    const-string v2, "Expected only 1 byte array of initialization data for IAMF codec, but found %s."

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ltz v1, :cond_15

    move v3, v1

    move v2, v10

    :goto_b
    add-int/lit8 v5, v2, 0x1

    ushr-int/2addr v3, v4

    if-nez v3, :cond_14

    new-array v3, v5, [B

    move v4, v1

    :goto_c
    ushr-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    if-eqz v5, :cond_12

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :cond_12
    add-int/lit8 v6, v10, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v10

    if-eqz v5, :cond_13

    move v4, v5

    move v10, v6

    goto :goto_c

    :cond_13
    add-int/2addr v2, v7

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "iacb"

    invoke-static {v0, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_14
    move v2, v5

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    const-string v0, "audio/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, -0x7e01

    invoke-static {v0}, Lich;->k(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lich;->j(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v2, "video/apv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lgti;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    const-string v2, "csd-0 is not found in the format for apvC box"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_16

    goto :goto_d

    :cond_16
    move v9, v10

    :goto_d
    const-string v2, "csd-0 is empty for apvC box."

    invoke-static {v9, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    invoke-static {v0, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v2, "video/mp4v-es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lich;->l(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :sswitch_9
    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_e
    invoke-static {v0}, Lich;->l(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, -0x7c01

    invoke-static {v0}, Lich;->k(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lich;->n(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v2, "video/av01"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lgti;->t:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "av1C"

    invoke-static {v1, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v2, "video/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "    "

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lgti;->l:Ljava/lang/String;

    if-nez v0, :cond_17

    sget-object v0, Lich;->b:Landroid/util/Pair;

    goto :goto_f

    :cond_17
    const/16 v2, 0x2e

    invoke-static {v2}, Lcaqj;->b(C)Lcaqj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v6, :cond_18

    sget-object v0, Lich;->b:Landroid/util/Pair;

    goto :goto_f

    :cond_18
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_f

    :catch_0
    sget-object v0, Lich;->b:Landroid/util/Pair;

    :goto_f
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    invoke-static {v0, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v2, "video/dolby-vision"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0}, Lich;->a(Lgti;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v8, :cond_19

    invoke-static {v0}, Lich;->n(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_10

    :cond_19
    invoke-static {v0}, Lich;->j(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v11, Lgwl;->a:[B

    new-array v3, v3, [B

    const/16 v11, 0x9

    if-ne v2, v8, :cond_1a

    move v12, v5

    move v13, v10

    goto :goto_11

    :cond_1a
    if-ne v2, v11, :cond_1b

    move v12, v7

    move v13, v9

    move v2, v11

    goto :goto_11

    :cond_1b
    move v12, v10

    move v13, v12

    :goto_11
    aput-byte v9, v3, v10

    aput-byte v10, v3, v9

    shr-int/lit8 v14, v4, 0x5

    and-int/lit8 v2, v2, 0x7f

    add-int/2addr v2, v2

    int-to-byte v2, v2

    and-int/2addr v14, v9

    or-int/2addr v2, v14

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    and-int/lit8 v2, v4, 0x1f

    shl-int/2addr v2, v6

    int-to-byte v2, v2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    or-int/2addr v2, v9

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    shl-int/lit8 v2, v12, 0x4

    shl-int/lit8 v4, v13, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "csd is empty for dovi box."

    invoke-static {v9, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "dvcC"

    invoke-static {v2, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_13

    :cond_1c
    if-eq v1, v8, :cond_1e

    if-ne v1, v11, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported Dolby Vision profile "

    invoke-static {v1, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "dvvC"

    invoke-static {v2, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_13
    new-array v2, v7, [Ljava/nio/ByteBuffer;

    aput-object v0, v2, v10

    aput-object v1, v2, v9

    invoke-static {v2}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_14
    const-string v0, "Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Ljava/nio/ByteBuffer;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "isom"

    invoke-static {v1}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "iso2"

    const-string v3, "mp41"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ftyp"

    invoke-static {v1, v0}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hdlr"

    invoke-static {p0, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "stbl"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "stsd"

    invoke-static {p0, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Licl;)Ljava/nio/ByteBuffer;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Licl;->d:Lgxw;

    iget-wide v3, v2, Lgxw;->a:J

    long-to-int v3, v3

    iget-wide v4, v2, Lgxw;->b:J

    long-to-int v2, v4

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    move-wide v8, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licq;

    iget-object v10, v10, Licq;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lici;

    iget-wide v10, v10, Lici;->a:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v8, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-eqz v5, :cond_55

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v11, v4

    const/4 v12, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Licq;

    iget-object v14, v13, Licq;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    iget v13, v13, Licq;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v4

    move-wide/from16 v16, v6

    const-wide/16 v6, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v11

    const/16 v21, 0x1

    const/16 v23, 0x8

    const/16 v24, 0x3

    const/16 v26, 0x4

    if-ge v15, v13, :cond_49

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Licq;

    iget-object v14, v13, Licq;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_5

    move v10, v2

    move-wide/from16 v32, v8

    move-object v4, v12

    move/from16 v35, v15

    move/from16 v0, v18

    move-wide/from16 v39, v19

    move-object/from16 v1, v22

    move v9, v3

    move-object/from16 v18, v5

    goto/16 :goto_32

    :cond_5
    iget-object v11, v13, Licq;->b:Lgti;

    iget-object v10, v11, Lgti;->q:Ljava/lang/String;

    const-string v4, "video/av01"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v11, Lgti;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lgth;

    invoke-direct {v4, v11}, Lgth;-><init>(Lgti;)V

    iget-object v10, v13, Licq;->k:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iput-object v10, v4, Lgth;->r:Ljava/util/List;

    new-instance v11, Lgti;

    invoke-direct {v11, v4}, Lgti;-><init>(Lgth;)V

    :cond_7
    iget-object v4, v11, Lgti;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_9

    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-virtual {v13}, Licq;->a()I

    move-result v10

    move-wide/from16 v32, v8

    iget-wide v8, v13, Licq;->l:J

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v35, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    move-wide/from16 v36, v6

    const-wide/32 v38, 0x7fffffff

    if-eqz v15, :cond_a

    move/from16 v42, v2

    move-object/from16 v41, v12

    move-wide/from16 v43, v19

    const/4 v0, 0x0

    move v12, v3

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v41, v19

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_c

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lici;

    move/from16 v43, v7

    iget-wide v6, v6, Lici;->a:J

    move-wide/from16 v44, v6

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v44, v41

    if-gez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move/from16 v6, v21

    :goto_6
    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v15, v6

    add-int/lit8 v7, v43, 0x1

    move-wide/from16 v41, v44

    goto :goto_5

    :cond_c
    if-eqz v15, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_d
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v41, v12

    move/from16 v15, v21

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_f

    move/from16 v42, v2

    move v12, v3

    int-to-long v2, v10

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    move-object/from16 v44, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lich;->h(JJ)J

    move-result-wide v45

    invoke-static {v6, v7, v2, v3}, Lich;->h(JJ)J

    move-result-wide v2

    sub-long v2, v45, v2

    cmp-long v6, v2, v38

    if-gtz v6, :cond_e

    move/from16 v6, v21

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const-string v7, "Only 32-bit sample duration is allowed"

    invoke-static {v6, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide v6, v0

    move v3, v12

    move/from16 v2, v42

    move-object/from16 v0, v44

    move-object/from16 v1, p1

    goto :goto_7

    :cond_f
    move/from16 v42, v2

    move v12, v3

    cmp-long v0, v8, v16

    if-eqz v0, :cond_11

    int-to-long v0, v10

    invoke-static {v8, v9, v0, v1}, Lich;->h(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v0, v1}, Lich;->h(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v38

    if-gtz v0, :cond_10

    move/from16 v0, v21

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Only 32-bit sample duration is allowed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_11
    const-wide/16 v2, -0x1

    :goto_a
    long-to-int v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    invoke-static {v4}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v43, v19

    const/4 v0, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    add-long v43, v43, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    move-wide/from16 v0, v19

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iget-wide v0, v0, Lici;->a:J

    :goto_d
    invoke-virtual {v13}, Licq;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v49, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lgxn;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v6, v43

    cmp-long v8, v0, v19

    if-gez v8, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    :cond_16
    iget-object v8, v11, Lgti;->q:Ljava/lang/String;

    invoke-static {v8}, Lguc;->b(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    const/16 v15, 0xc8

    add-int/2addr v10, v15

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v43, v0

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v48, v6

    move/from16 v45, v12

    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const-wide/16 v46, -0x1

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_18

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v50, v2

    move v3, v1

    int-to-long v1, v6

    cmp-long v7, v46, v1

    if-eqz v7, :cond_17

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    move/from16 v12, v21

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v46, v1

    move v12, v7

    goto :goto_f

    :cond_17
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v12, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    add-int/lit8 v1, v3, 0x1

    move-wide/from16 v2, v50

    const/16 v21, 0x1

    goto :goto_e

    :cond_18
    move-wide/from16 v50, v2

    invoke-virtual {v10, v0, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v10}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v8}, Lguc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v13}, Licq;->a()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v56, v0

    move-object v12, v11

    goto/16 :goto_13

    :cond_19
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lici;

    iget-wide v6, v3, Lici;->a:J

    move-wide/from16 v46, v19

    move-wide/from16 v52, v46

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_1c

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lici;

    move-wide/from16 v54, v6

    iget-wide v6, v12, Lici;->a:J

    sub-long v6, v6, v54

    move v15, v10

    move-object v12, v11

    int-to-long v10, v1

    invoke-static {v6, v7, v10, v11}, Lich;->h(JJ)J

    move-result-wide v10

    sub-long v10, v10, v46

    cmp-long v56, v10, v38

    if-gtz v56, :cond_1a

    move-object/from16 v56, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    move-object/from16 v56, v0

    const/4 v0, 0x0

    :goto_11
    move/from16 v57, v1

    const-string v1, "Only 32-bit composition offset is allowed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long v46, v46, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v0, v6, v52

    if-gez v0, :cond_1b

    const/16 v21, 0x0

    goto :goto_12

    :cond_1b
    const/16 v21, 0x1

    :goto_12
    const/4 v0, 0x1

    xor-int/lit8 v1, v21, 0x1

    or-int v10, v1, v15

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v52, v6

    move-object v11, v12

    move-wide/from16 v6, v54

    move-object/from16 v0, v56

    move/from16 v1, v57

    goto :goto_10

    :cond_1c
    move-object/from16 v56, v0

    move v15, v10

    move-object v12, v11

    if-nez v15, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v6, v10, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move v7, v6

    move v6, v10

    goto :goto_15

    :cond_1f
    const/4 v11, 0x1

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_20
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "ctts"

    invoke-static {v1, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v56, v0

    move-object v12, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_16
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    const/16 v15, 0xc8

    add-int/2addr v1, v15

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_22

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lici;

    iget v3, v3, Lici;->b:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsz"

    invoke-static {v2, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v13, Licq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/16 v15, 0xc8

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_24

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v11, :cond_23

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    move v11, v15

    :cond_23
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v3, v4, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsc"

    invoke-static {v2, v3}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v13, Licq;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_25

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "co64"

    invoke-static {v3, v4}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, -0x1

    if-eq v9, v7, :cond_32

    if-eq v9, v6, :cond_32

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2f

    const/4 v7, 0x2

    if-ne v9, v7, :cond_2e

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "vmhd"

    invoke-static {v9, v7}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v12}, Lich;->b(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {v12}, Lich;->i(Lgti;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move/from16 v38, v6

    const/16 v6, 0xc8

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v12, Lgti;->x:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_26

    int-to-short v11, v11

    goto :goto_1a

    :cond_26
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v12, Lgti;->y:I

    if-eq v11, v15, :cond_27

    int-to-short v11, v11

    goto :goto_1b

    :cond_27
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v11, 0x480000

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object v15, v5

    move-wide/from16 v4, v19

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0x18

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v12, Lgti;->H:Lgsz;

    if-eqz v4, :cond_29

    const-string v5, "vp09"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v4, Lgsz;->e:[B

    if-eqz v5, :cond_28

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "SmDm"

    invoke-static {v5, v9}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1c

    :cond_28
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1c
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_29
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v9, 0x10000

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v9, "pasp"

    invoke-static {v9, v5}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_2b

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v9, 0x6e

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x63

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x6c

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x78

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v4, Lgsz;->c:I

    iget v11, v4, Lgsz;->b:I

    move-object/from16 v27, v0

    invoke-static {v11}, Lgsz;->a(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, Lgsz;->d:I

    invoke-static {v0}, Lgsz;->c(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lgsz;->b(I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2a

    const/16 v0, -0x80

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v5}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1e

    :cond_2b
    move-object/from16 v27, v0

    :goto_1e
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v10, v6}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lich;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    const/16 v6, 0xc8

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_2d

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lici;

    iget v11, v11, Lici;->c:I

    const/16 v21, 0x1

    and-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_2c

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_2d
    invoke-virtual {v4, v5, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "stss"

    invoke-static {v5, v4}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v0, v5, v31

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v27, v5, v30

    aput-object v1, v5, v24

    aput-object v2, v5, v26

    aput-object v3, v5, v38

    const/4 v0, 0x6

    aput-object v4, v5, v0

    invoke-static {v5}, Lich;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "vide"

    const-string v2, "VideoHandle"

    goto/16 :goto_24

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object v15, v5

    move/from16 v38, v6

    const/16 v6, 0xc8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "smhd"

    invoke-static {v4, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v12}, Lich;->i(Lgti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Lich;->b(Lgti;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v6, "audio/iamf"

    invoke-static {v8, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    move v9, v11

    goto :goto_20

    :cond_30
    iget v9, v12, Lgti;->J:I

    :goto_20
    int-to-short v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_31

    const/4 v6, 0x0

    goto :goto_21

    :cond_31
    iget v6, v12, Lgti;->L:I

    :goto_21
    shl-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v5}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lich;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v4, v38

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v0, v5, v31

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v1, v5, v30

    aput-object v2, v5, v24

    aput-object v3, v5, v26

    invoke-static {v5}, Lich;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "soun"

    const-string v2, "SoundHandle"

    goto/16 :goto_24

    :cond_32
    move-object v15, v5

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "nmhd"

    invoke-static {v4, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v0, "application/x-itut-t35"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v12, Lgti;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_33

    move/from16 v21, v11

    goto :goto_22

    :cond_33
    const/16 v21, 0x0

    :goto_22
    invoke-static/range {v21 .. v21}, La;->bs(Z)V

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/16 v9, 0xff

    if-gt v5, v9, :cond_34

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "it35"

    invoke-static {v0, v4}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "t35_identifier cannot be longer than 255 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mett"

    invoke-static {v4, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lich;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    aput-object v0, v5, v6

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v1, v5, v30

    aput-object v2, v5, v24

    aput-object v3, v5, v26

    invoke-static {v5}, Lich;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "meta"

    const-string v2, "MetaHandle"

    :goto_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v13, Licq;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_36

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_39
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_27
    move-object/from16 v4, p1

    goto :goto_2a

    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_3b
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-float v5, v6

    invoke-static {v5}, Lgxn;->aj(F)[B

    move-result-object v5

    invoke-static {v5, v9}, Lgcf;->q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    const-string v3, "tref"

    invoke-static {v3, v4}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_27

    :goto_2a
    iget-object v5, v4, Licl;->a:Lgxv;

    iget v5, v5, Lgxv;->a:I

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v9, v45

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v10, v42

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v11, v18

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v3

    move-object/from16 v42, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v15

    move-wide/from16 v14, v50

    const-wide/16 v7, 0x2710

    invoke-static {v14, v15, v7, v8}, Lich;->h(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v27 .. v27}, Lguc;->i(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_3d

    move v4, v3

    goto :goto_2b

    :cond_3d
    const/16 v31, 0x100

    move/from16 v4, v31

    :goto_2b
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_41

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_40

    const/16 v3, 0xb4

    if-eq v5, v3, :cond_3f

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_3e

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lgxn;->ak([I)[B

    move-result-object v3

    goto :goto_2c

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation "

    invoke-static {v5, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Lgxn;->ak([I)[B

    move-result-object v3

    goto :goto_2c

    :cond_40
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Lgxn;->ak([I)[B

    move-result-object v3

    goto :goto_2c

    :cond_41
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-static {v3}, Lgxn;->ak([I)[B

    move-result-object v3

    :goto_2c
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v12, Lgti;->x:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_42

    const/4 v3, 0x0

    :cond_42
    iget v5, v12, Lgti;->y:I

    if-ne v5, v4, :cond_43

    const/4 v5, 0x0

    :cond_43
    const/16 v39, 0x10

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v3, v5, 0x10

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "tkhd"

    invoke-static {v3, v6}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v13}, Licq;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v19, 0x0

    cmp-long v6, v32, v19

    if-lez v6, :cond_44

    sub-long v6, v43, v32

    goto :goto_2d

    :cond_44
    move-wide/from16 v6, v43

    :goto_2d
    cmp-long v8, v6, v19

    if-eqz v8, :cond_46

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v25, v0

    const/high16 v0, 0x1000000

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v8, :cond_45

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    invoke-static {v6, v7, v4, v5}, Lich;->h(JJ)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    invoke-static {v6, v7, v4, v5}, Lich;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    invoke-static {v14, v15, v4, v5}, Lich;->h(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lich;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v39, v6

    move-object v0, v13

    move-wide/from16 v50, v14

    goto :goto_2e

    :cond_45
    move-wide/from16 v19, v6

    const/4 v0, 0x1

    const-wide/16 v6, 0x2710

    const-wide/16 v39, 0x0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v14, v15, v6, v7}, Lich;->h(JJ)J

    move-result-wide v6

    move-object v0, v13

    move-wide/from16 v50, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    invoke-static {v13, v14, v4, v5}, Lich;->h(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Lich;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_2e
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "elst"

    invoke-static {v4, v12}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "edts"

    invoke-static {v5, v4}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v25, v0

    move-object v0, v13

    move-wide/from16 v50, v14

    const/4 v6, 0x0

    const-wide/16 v39, 0x0

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_2f
    invoke-virtual {v0}, Licq;->a()I

    move-result v0

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v6, v48

    long-to-int v0, v6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v34, :cond_47

    :goto_30
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_31

    :cond_47
    invoke-static/range {v34 .. v34}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v0

    array-length v6, v0

    move/from16 v7, v24

    if-eq v6, v7, :cond_48

    goto :goto_30

    :cond_48
    const/16 v30, 0x2

    aget-byte v6, v0, v30

    and-int/lit8 v6, v6, 0x1f

    const/16 v21, 0x1

    aget-byte v7, v0, v21

    and-int/lit8 v7, v7, 0x1f

    const/16 v38, 0x5

    shl-int/lit8 v7, v7, 0x5

    const/4 v15, 0x0

    aget-byte v0, v0, v15

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v7

    shl-int/lit8 v0, v0, 0xa

    add-int v31, v6, v0

    move/from16 v0, v31

    :goto_31
    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mdhd"

    invoke-static {v0, v5}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v2}, Lich;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "url "

    invoke-static {v5, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v5, v6, [Ljava/nio/ByteBuffer;

    aput-object v2, v5, v15

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v2, "dref"

    invoke-static {v2, v6}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v5, "dinf"

    invoke-static {v5, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v42, v5, v6

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/16 v30, 0x2

    aput-object v25, v5, v30

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "minf"

    invoke-static {v5, v2}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v5, v7, [Ljava/nio/ByteBuffer;

    aput-object v0, v5, v6

    aput-object v1, v5, v12

    aput-object v2, v5, v30

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mdia"

    invoke-static {v1, v0}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, v26

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    aput-object v3, v1, v6

    aput-object v45, v1, v12

    aput-object v4, v1, v30

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v36

    move-wide/from16 v2, v50

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v28, 0x18

    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "trex"

    invoke-static {v4, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, v41

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move-wide v6, v2

    :goto_32
    add-int/lit8 v15, v35, 0x1

    move-object v11, v1

    move-object v12, v4

    move v3, v9

    move v2, v10

    move-object/from16 v5, v18

    move-wide/from16 v8, v32

    move-wide/from16 v19, v39

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_49
    move v10, v2

    move v9, v3

    move-wide v13, v6

    move/from16 v11, v18

    move-object/from16 v1, v22

    const/16 v29, 0xc8

    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    invoke-static {v13, v14, v4, v5}, Lich;->h(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v9, 0x10000

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_4a

    aget v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_4a
    const/4 v2, 0x0

    :goto_34
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4b
    const/4 v6, 0x0

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mvhd"

    invoke-static {v2, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v2, v4, Licl;->b:Lgxu;

    if-nez v2, :cond_4c

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_36

    :cond_4c
    iget v3, v2, Lgxu;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v2, Lgxu;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/16 v21, 0x1

    aput-object v2, v5, v21

    const-string v2, "%+.4f%+.4f/"

    invoke-static {v2, v5}, Lgxn;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v26, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x15c7

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v2, v5, :cond_4d

    const/4 v2, 0x1

    goto :goto_35

    :cond_4d
    const/4 v2, 0x0

    :goto_35
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v2, v3}, Lgcf;->q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "udta"

    invoke-static {v3, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_36
    iget-object v3, v4, Licl;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_3b

    :cond_4e
    const-string v5, "mdta"

    const-string v6, ""

    invoke-static {v5, v6}, Lich;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v3}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_4f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgxp;

    iget-object v9, v9, Lgxp;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4f
    add-int/lit8 v8, v8, 0x8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_50

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgxp;

    iget-object v9, v9, Lgxp;->a:Ljava/lang/String;

    invoke-static {v9}, Lgxn;->ai(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v10, "mdta"

    invoke-static {v10, v9}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_50
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "keys"

    invoke-static {v6, v7}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v3}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_51

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgxp;

    iget-object v9, v9, Lgxp;->b:[B

    array-length v9, v9

    const/16 v28, 0x18

    add-int/lit8 v9, v9, 0x18

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_51
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_52

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxp;

    iget-object v10, v8, Lgxp;->b:[B

    array-length v11, v10

    add-int/lit8 v11, v11, 0x8

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v12, v8, Lgxp;->d:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, v8, Lgxp;->c:I

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v8, "data"

    invoke-static {v8, v11}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v8, v9

    goto :goto_3a

    :cond_52
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "ilst"

    invoke-static {v3, v7}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v5, v7, v31

    const/16 v21, 0x1

    aput-object v6, v7, v21

    const/16 v30, 0x2

    aput-object v3, v7, v30

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "meta"

    invoke-static {v5, v3}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_3b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "moov"

    invoke-static {v0, v5}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v4, Licl;->e:Lgyh;

    if-eqz v1, :cond_54

    sget-object v1, Lich;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_53

    const/4 v6, 0x1

    goto :goto_3c

    :cond_53
    const/4 v6, 0x0

    :goto_3c
    invoke-static {v6}, La;->bs(Z)V

    invoke-static {v1}, Lcdqr;->B(Ljava/util/Collection;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v2, v1}, Lgcf;->o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v0, v2, v31

    const/16 v21, 0x1

    aput-object v1, v2, v21

    invoke-static {v2}, Lgcf;->n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_54
    return-object v0

    :cond_55
    move/from16 v31, v4

    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static h(JJ)J
    .locals 7

    const-wide/32 v4, 0xf4240

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lgxn;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static i(Lgti;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "avc1"

    const-string v3, "hvc1"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "vp09"

    return-object p0

    :sswitch_1
    const-string p0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Opus"

    return-object p0

    :sswitch_2
    const-string p0, "audio/iamf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "iamf"

    return-object p0

    :sswitch_3
    const-string p0, "audio/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "samr"

    return-object p0

    :sswitch_4
    const-string p0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :sswitch_5
    const-string p0, "video/apv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "apv1"

    return-object p0

    :sswitch_6
    const-string p0, "video/mp4v-es"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "mp4v-es"

    return-object p0

    :sswitch_7
    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p0, p0, Lgti;->M:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "sowt"

    return-object p0

    :cond_0
    const/high16 v0, 0x10000000

    if-ne p0, v0, :cond_1

    const-string p0, "twos"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported PCM encoding: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const-string p0, "audio/mp4a-latm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :sswitch_9
    const-string p0, "audio/vorbis"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    const-string p0, "mp4a"

    return-object p0

    :sswitch_a
    const-string p0, "audio/amr-wb"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "sawb"

    return-object p0

    :sswitch_b
    const-string p0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :sswitch_c
    const-string p0, "video/av01"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "av01"

    return-object p0

    :sswitch_d
    const-string p0, "video/3gpp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "s263"

    return-object p0

    :sswitch_e
    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lich;->a(Lgti;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported profile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for format: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v3

    :cond_4
    const-string p0, "dvh1"

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_e
        -0x63306f58 -> :sswitch_d
        -0x631b55f6 -> :sswitch_c
        -0x63185e82 -> :sswitch_b
        -0x5fc6f775 -> :sswitch_a
        -0x3bd43e14 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_6
        0x4f623693 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x59976a2d -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(Lgti;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object p0, p0, Lgti;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    invoke-static {v1, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v1, p0

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    invoke-static {v1, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lgcf;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "SPS data not found in csd0 for avcC box."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v5, v2, v4}, Lgya;->g([BII)Lgxz;

    move-result-object v4

    iget v5, v4, Lgxz;->a:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v4, Lgxz;->b:I

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v4, Lgxz;->c:I

    int-to-byte v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lgcf;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v4, "PPS data not found in csd1 for avcC box."

    invoke-static {v0, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "avcC"

    invoke-static {p0, v1}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static k(S)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "    "

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "damr"

    invoke-static {p0, v0}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lgti;)Ljava/nio/ByteBuffer;
    .locals 15

    iget-object v0, p0, Lgti;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "csd-0 not found in the format for esds box."

    invoke-static {v1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "csd-0 is empty for esds box."

    invoke-static {v4, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v4, p0, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    sget-object v3, Lgwl;->a:[B

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v6, "csd-0 and csd-1 must be present for Vorbis."

    invoke-static {v3, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v6, 0x17

    new-array v8, v6, [B

    fill-array-data v8, :array_0

    array-length v9, v3

    array-length v10, v0

    invoke-static {v9}, Lgwl;->h(I)[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v6}, Lgwl;->h(I)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v12, v2

    add-int/2addr v12, v14

    add-int/2addr v12, v9

    add-int/2addr v12, v6

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_2
    iget v0, p0, Lgti;->j:I

    iget p0, p0, Lgti;->i:I

    invoke-static {v4}, Lguc;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v8}, Lich;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    add-int/2addr v10, v8

    add-int/lit8 v10, v10, 0xe

    invoke-static {v10}, Lich;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x15

    add-int/lit16 v8, v8, 0xc8

    invoke-static {v11}, Lich;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x3

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_3

    move v11, v1

    goto :goto_3

    :cond_3
    const/16 v11, 0x1f

    :goto_3
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x3bd43e14

    if-eq v10, v11, :cond_6

    const v5, -0x3313c2e

    if-eq v10, v5, :cond_5

    const v5, 0x46cdc642

    if-eq v10, v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "video/mp4v-es"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x20

    goto :goto_4

    :cond_5
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x40

    :goto_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, -0x23

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_8

    const/16 v4, 0x14

    goto :goto_7

    :cond_8
    const/16 v4, 0x10

    :goto_7
    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_9

    const/16 v3, 0x300

    goto :goto_8

    :cond_9
    const v3, 0x17700

    :goto_8
    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    int-to-short v3, v3

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    goto :goto_9

    :cond_a
    move v0, v1

    :goto_9
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq p0, v3, :cond_b

    move v1, p0

    :cond_b
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p0, 0x5

    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x6

    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "esds"

    invoke-static {p0, v8}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static m(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0

    :cond_1
    const/16 v1, 0x80

    goto :goto_0
.end method

.method private static n(Lgti;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object p0, p0, Lgti;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "csd-0 not found in the format for hvcC box."

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/lit16 v2, v2, 0xc8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p0}, Lgcf;->r(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_1
    move-object v5, p0

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v0

    move v8, v7

    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/4 v9, 0x2

    if-ge v8, v9, :cond_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v0

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v6, 0x40

    if-ne v4, v6, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, -0x1000

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-static {v7, v0, v6, v3}, Lgya;->m([BIILjdl;)Lgxy;

    move-result-object v3

    iget v6, v3, Lgxy;->c:I

    iget v7, v3, Lgxy;->d:I

    iget v3, v3, Lgxy;->e:I

    or-int/lit16 v6, v6, 0xfc

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v6, v7, 0xf8

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    or-int/lit16 v3, v3, 0xf8

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v5

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v0

    :goto_4
    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/2addr v6, v1

    and-int/lit8 v6, v6, 0x3f

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p0, "hvcC"

    invoke-static {p0, v2}, Lgcf;->p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

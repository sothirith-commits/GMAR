.class public final Lcbze;
.super Lcbyr;
.source "PG"


# instance fields
.field private final b:Lehr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, v0}, Lcbyr;-><init>(II)V

    new-instance v0, Lehr;

    invoke-direct {v0}, Lehr;-><init>()V

    iput-object v0, p0, Lcbze;->b:Lehr;

    return-void
.end method


# virtual methods
.method protected final b()Lcbyy;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbze;->b:Lehr;

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    invoke-virtual {v0}, Lehr;->k()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lehr;->a:Z

    const/4 v2, 0x4

    new-array v11, v2, [J

    iget-object v3, v0, Lehr;->c:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, [J

    aget-wide v3, v13, v1

    iget-object v5, v0, Lehr;->e:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, [J

    aget-wide v5, v14, v1

    add-long/2addr v3, v5

    const/4 v15, 0x0

    aget-wide v5, v13, v15

    aget-wide v7, v14, v15

    add-long/2addr v5, v7

    iget-object v7, v0, Lehr;->d:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, [J

    aget-wide v7, v16, v1

    iget-object v0, v0, Lehr;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v9, v0, v1

    add-long/2addr v7, v9

    aget-wide v9, v16, v15

    aget-wide v17, v0, v15

    add-long v9, v9, v17

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lehr;->m(JJJJ[JI)V

    const/16 v17, 0x3

    aget-wide v3, v13, v17

    aget-wide v5, v14, v17

    add-long/2addr v3, v5

    const/16 v18, 0x2

    aget-wide v5, v13, v18

    aget-wide v7, v14, v18

    add-long/2addr v5, v7

    aget-wide v7, v16, v17

    aget-wide v9, v0, v17

    add-long/2addr v7, v9

    aget-wide v9, v16, v18

    aget-wide v12, v0, v18

    add-long/2addr v9, v12

    const/4 v12, 0x2

    invoke-static/range {v3 .. v12}, Lehr;->m(JJJJ[JI)V

    aget-wide v3, v11, v15

    invoke-static {v3, v4}, Lcbno;->bU(J)[B

    move-result-object v0

    aget-wide v3, v11, v1

    invoke-static {v3, v4}, Lcbno;->bU(J)[B

    move-result-object v3

    aget-wide v4, v11, v18

    invoke-static {v4, v5}, Lcbno;->bU(J)[B

    move-result-object v4

    aget-wide v5, v11, v17

    invoke-static {v5, v6}, Lcbno;->bU(J)[B

    move-result-object v5

    new-array v2, v2, [[B

    aput-object v0, v2, v15

    aput-object v3, v2, v1

    aput-object v4, v2, v18

    aput-object v5, v2, v17

    invoke-static {v2}, Lcdqr;->A([[B)[B

    move-result-object v0

    new-instance v1, Lcbyv;

    invoke-direct {v1, v0}, Lcbyv;-><init>([B)V

    return-object v1
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ByteBuffer order (%s) must be little endian"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    iget-object v3, p0, Lcbze;->b:Lehr;

    invoke-virtual/range {v3 .. v11}, Lehr;->l(JJJJ)V

    return-void
.end method

.method protected final m(Ljava/nio/ByteBuffer;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v3, 0x20

    if-ge v1, v3, :cond_6

    array-length v4, v0

    if-gt v1, v4, :cond_5

    and-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v1, -0x4

    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v1

    move-object/from16 v10, p0

    iget-object v11, v10, Lcbze;->b:Lehr;

    const/4 v12, 0x4

    if-ge v7, v12, :cond_0

    iget-object v11, v11, Lehr;->d:Ljava/lang/Object;

    shl-long v12, v8, v3

    add-long/2addr v12, v8

    check-cast v11, [J

    aget-wide v8, v11, v7

    add-long/2addr v8, v12

    aput-wide v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v11, Lehr;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_1

    move-object v13, v7

    check-cast v13, [J

    aget-wide v14, v13, v10

    const-wide v16, 0xffffffffL

    and-long v18, v14, v16

    ushr-long/2addr v14, v3

    move/from16 p1, v3

    long-to-int v3, v8

    const-wide/16 v20, 0x20

    move/from16 p0, v3

    sub-long v2, v20, v8

    long-to-int v2, v2

    shl-long v20, v18, p0

    and-long v20, v20, v16

    ushr-long v18, v18, v2

    or-long v18, v20, v18

    aput-wide v18, v13, v10

    shl-long v20, v14, p0

    and-long v16, v20, v16

    ushr-long v2, v14, v2

    or-long v2, v16, v2

    shl-long v2, v2, p1

    or-long v2, v18, v2

    aput-wide v2, v13, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-byte v3, v0, v2

    aput-byte v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_4

    add-int/lit8 v3, v1, 0x1c

    add-int v7, v5, v1

    add-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x4

    aget-byte v7, v0, v7

    aput-byte v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    aget-byte v1, v0, v5

    aput-byte v1, v6, v2

    ushr-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    aget-byte v1, v0, v1

    const/16 v3, 0x11

    aput-byte v1, v6, v3

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    aget-byte v0, v0, v5

    const/16 v1, 0x12

    aput-byte v0, v6, v1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lehr;->n([BI)J

    move-result-wide v0

    const/16 v3, 0x8

    invoke-static {v6, v3}, Lehr;->n([BI)J

    move-result-wide v13

    invoke-static {v6, v2}, Lehr;->n([BI)J

    move-result-wide v15

    const/16 v2, 0x18

    invoke-static {v6, v2}, Lehr;->n([BI)J

    move-result-wide v17

    move-object v10, v11

    move-wide v11, v0

    invoke-virtual/range {v10 .. v18}, Lehr;->l(JJJJ)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes must have at least size_mod32 bytes after pos"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v2, v22

    const-string v1, "size_mod32 (%s) must be between 0 and 31"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

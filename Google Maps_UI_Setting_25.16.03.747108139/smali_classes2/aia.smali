.class public final Laia;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lahz;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Lahv;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laia;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lahz;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Laia;->c:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laia;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Laia;->e:I

    .line 25
    .line 26
    iput-object p2, p0, Laia;->b:Lahz;

    .line 27
    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Laia;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Laia;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Laia;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laia;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    :goto_0
    iget v4, v0, Laia;->f:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Laia;->g:I

    if-gtz v6, :cond_0

    iget v6, v0, Laia;->e:I

    if-eq v6, v5, :cond_1f

    :cond_0
    if-lez v3, :cond_1f

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v4, v6

    iput v4, v0, Laia;->f:I

    add-int/2addr v2, v6

    :cond_1
    iget v4, v0, Laia;->g:I

    if-lez v4, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Laia;->g:I

    sub-int/2addr v6, v4

    iput v6, v0, Laia;->g:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    iget v4, v0, Laia;->e:I

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v4, :cond_8

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Laia;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Laia;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const/16 v10, -0x27

    if-ne v7, v10, :cond_5

    .line 8
    iget-object v7, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v7, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-lt v7, v9, :cond_20

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    if-ne v7, v6, :cond_6

    .line 13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    int-to-char v6, v6

    add-int/lit8 v6, v6, -0x2

    iput v6, v0, Laia;->f:I

    iput v5, v0, Laia;->e:I

    goto :goto_1

    :cond_6
    const/16 v6, -0x40

    if-lt v7, v6, :cond_7

    const/16 v6, -0x31

    if-gt v7, v6, :cond_7

    const/16 v6, -0x3c

    if-eq v7, v6, :cond_7

    const/16 v6, -0x38

    if-eq v7, v6, :cond_7

    const/16 v6, -0x34

    if-eq v7, v6, :cond_7

    .line 14
    iget-object v6, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Laia;->e:I

    goto :goto_1

    .line 15
    :cond_7
    iget-object v5, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-char v5, v5

    add-int/lit8 v5, v5, -0x2

    iput v5, v0, Laia;->g:I

    .line 17
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-direct {v0, v5, v1, v2, v3}, Laia;->a(I[BII)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Laia;->d:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    if-lt v10, v5, :cond_20

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    const/16 v11, -0x28

    if-ne v10, v11, :cond_1e

    .line 22
    iget-object v10, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v10, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v7, v0, Laia;->e:I

    .line 23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    new-instance v4, Lahm;

    iget-object v10, v0, Laia;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Lahm;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 25
    invoke-virtual {v4, v6}, Lahm;->b(S)V

    .line 26
    sget-object v6, Lahz;->b:Ljava/lang/String;

    new-array v6, v9, [I

    new-array v10, v9, [I

    sget-object v11, Lahz;->d:[Lbpvi;

    move v12, v8

    :goto_2
    if-ge v12, v9, :cond_a

    aget-object v13, v11, v12

    move v14, v8

    :goto_3
    if-ge v14, v9, :cond_9

    iget-object v15, v0, Laia;->b:Lahz;

    .line 27
    invoke-virtual {v15, v14}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v15

    iget-object v9, v13, Lbpvi;->d:Ljava/lang/Object;

    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x4

    goto :goto_2

    :cond_a
    iget-object v9, v0, Laia;->b:Lahz;

    .line 28
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_b

    .line 29
    invoke-virtual {v9, v8}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    aget-object v15, v11, v7

    iget-object v15, v15, Lbpvi;->d:Ljava/lang/Object;

    iget-object v7, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v13, v14, v7}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v7

    .line 31
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    invoke-virtual {v9, v5}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 33
    invoke-virtual {v9, v8}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v7

    aget-object v12, v11, v5

    iget-object v12, v12, Lbpvi;->d:Ljava/lang/Object;

    iget-object v15, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 34
    invoke-static {v13, v14, v15}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v15

    .line 35
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    .line 37
    invoke-virtual {v9, v12}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v15

    aget-object v12, v11, v7

    iget-object v12, v12, Lbpvi;->d:Ljava/lang/Object;

    iget-object v7, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 38
    invoke-static {v13, v14, v7}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v7

    .line 39
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v7, v8

    const/4 v12, 0x4

    :goto_4
    if-ge v7, v12, :cond_10

    .line 40
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v8

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 41
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lahv;

    .line 42
    invoke-virtual/range {v16 .. v16}, Lahv;->a()I

    move-result v13

    const/4 v14, 0x4

    if-le v13, v14, :cond_e

    add-int/2addr v15, v13

    :cond_e
    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_f
    aget v12, v10, v7

    add-int/2addr v12, v15

    aput v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_10
    const/16 v7, 0x8

    move v12, v8

    :goto_6
    const/4 v14, 0x4

    if-ge v12, v14, :cond_12

    .line 43
    invoke-virtual {v9, v12}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    aput v7, v6, v12

    .line 44
    invoke-virtual {v9, v12}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0xc

    add-int/lit8 v13, v13, 0x6

    aget v14, v10, v12

    add-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v7, v7, 0x8

    const/4 v12, 0x1

    .line 45
    invoke-virtual {v9, v12}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 46
    invoke-virtual {v9, v8}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    aget-object v13, v11, v12

    iget-object v13, v13, Lbpvi;->d:Ljava/lang/Object;

    aget v14, v6, v12

    int-to-long v14, v14

    iget-object v12, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v14, v15, v12}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v12

    .line 48
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_13
    invoke-virtual {v9, v5}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    .line 50
    invoke-virtual {v9, v8}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    aget-object v12, v11, v5

    iget-object v12, v12, Lbpvi;->d:Ljava/lang/Object;

    aget v13, v6, v5

    int-to-long v13, v13

    iget-object v15, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 51
    invoke-static {v13, v14, v15}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v13

    .line 52
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const/4 v10, 0x3

    .line 53
    invoke-virtual {v9, v10}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v9, v12}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v12

    aget-object v11, v11, v10

    iget-object v11, v11, Lbpvi;->d:Ljava/lang/Object;

    aget v10, v6, v10

    int-to-long v13, v10

    iget-object v10, v9, Lahz;->c:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v13, v14, v10}, Lahv;->b(JLjava/nio/ByteOrder;)Lahv;

    move-result-object v10

    .line 56
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_15
    invoke-virtual {v4, v7}, Lahm;->d(I)V

    sget-object v7, Laia;->a:[B

    .line 58
    invoke-virtual {v4, v7}, Lahm;->write([B)V

    iget-object v7, v9, Lahz;->c:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_16

    const/16 v10, 0x4d4d

    goto :goto_7

    :cond_16
    const/16 v10, 0x4949

    .line 59
    :goto_7
    invoke-virtual {v4, v10}, Lahm;->b(S)V

    iput-object v7, v4, Lahm;->b:Ljava/nio/ByteOrder;

    const/16 v7, 0x2a

    .line 60
    invoke-virtual {v4, v7}, Lahm;->d(I)V

    const-wide/16 v10, 0x8

    .line 61
    invoke-virtual {v4, v10, v11}, Lahm;->c(J)V

    move v7, v8

    const/4 v14, 0x4

    :goto_8
    if-ge v7, v14, :cond_1d

    .line 62
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 63
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Lahm;->d(I)V

    aget v10, v6, v7

    add-int/2addr v10, v5

    .line 64
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/2addr v10, v11

    const/4 v14, 0x4

    add-int/2addr v10, v14

    .line 65
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v11

    .line 66
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 68
    sget-object v13, Lahy;->a:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpvi;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    .line 69
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-static {v13, v14}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahv;

    .line 73
    invoke-virtual {v12}, Lahv;->a()I

    move-result v14

    iget v13, v13, Lbpvi;->b:I

    .line 74
    invoke-virtual {v4, v13}, Lahm;->d(I)V

    .line 75
    iget v13, v12, Lahv;->d:I

    invoke-virtual {v4, v13}, Lahm;->d(I)V

    .line 76
    iget v13, v12, Lahv;->e:I

    invoke-virtual {v4, v13}, Lahm;->a(I)V

    const/4 v13, 0x4

    if-le v14, v13, :cond_17

    move-object v15, v6

    int-to-long v5, v10

    .line 77
    invoke-virtual {v4, v5, v6}, Lahm;->c(J)V

    add-int/2addr v10, v14

    goto :goto_b

    :cond_17
    move-object v15, v6

    .line 78
    iget-object v5, v12, Lahv;->f:[B

    invoke-virtual {v4, v5}, Lahm;->write([B)V

    if-ge v14, v13, :cond_18

    :goto_a
    if-ge v14, v13, :cond_18

    iget-object v5, v4, Lahm;->a:Ljava/io/OutputStream;

    .line 79
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x4

    goto :goto_a

    :cond_18
    :goto_b
    move-object v6, v15

    const/4 v5, 0x2

    goto :goto_9

    :cond_19
    move-object v15, v6

    const-wide/16 v5, 0x0

    .line 80
    invoke-virtual {v4, v5, v6}, Lahm;->c(J)V

    .line 81
    invoke-virtual {v9, v7}, Lahz;->a(I)Ljava/util/Map;

    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahv;

    .line 85
    iget-object v11, v11, Lahv;->f:[B

    array-length v12, v11

    const/4 v14, 0x4

    if-le v12, v14, :cond_1a

    .line 86
    invoke-virtual {v4, v11, v8, v12}, Lahm;->write([BII)V

    goto :goto_c

    :cond_1b
    move-object v15, v6

    const-wide/16 v5, 0x0

    :cond_1c
    const/4 v14, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object v6, v15

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Lahm;->b:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 87
    :cond_1e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    .line 88
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-lez v3, :cond_20

    .line 89
    iget-object v4, v0, Laia;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_20
    :goto_d
    return-void
.end method

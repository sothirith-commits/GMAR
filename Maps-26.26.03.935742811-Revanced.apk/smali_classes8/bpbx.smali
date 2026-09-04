.class public final Lbpbx;
.super Lbpce;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field private final i:[B

.field private final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbpbz;->c:I

    sput v0, Lbpbx;->a:I

    return-void
.end method

.method public constructor <init>(FIZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lbpce;-><init>(FIZ)V

    const/16 p1, 0x40

    new-array p2, p1, [B

    iput-object p2, p0, Lbpbx;->i:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lbpbx;->j:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lbpbx;->i:[B

    const/4 v0, -0x1

    aput-byte v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 13

    const/16 v0, 0x800

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lbpbx;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    const/16 v4, 0x8

    if-ge v2, v4, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgh;

    invoke-virtual {v3, p1}, Lbpgh;->g(I)Lbpfd;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {p0, v3}, Lbpce;->d(Lbpfd;)I

    move-result v5

    if-ge v4, v5, :cond_5

    const/4 v5, 0x4

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v3, v4}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v5

    iget-object v6, v5, Lbpgg;->e:[I

    array-length v7, v6

    const/16 v8, 0x40

    if-nez v7, :cond_0

    iget-object v5, p0, Lbpbx;->i:[B

    goto :goto_5

    :cond_0
    new-array v7, v8, [B

    iget v9, v5, Lbpgg;->f:I

    iget v5, v5, Lbpgg;->g:I

    :goto_2
    div-int v10, v9, v5

    if-le v10, v8, :cond_1

    add-int/2addr v5, v5

    goto :goto_2

    :cond_1
    move v9, v1

    move v10, v9

    :goto_3
    array-length v11, v6

    if-ge v9, v11, :cond_3

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_2

    iget-object v11, p0, Lbpbx;->i:[B

    goto :goto_4

    :cond_2
    iget-object v11, p0, Lbpbx;->j:[B

    :goto_4
    aget v12, v6, v9

    div-int/2addr v12, v5

    invoke-static {v11, v1, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-eq v10, v8, :cond_4

    aget-byte v5, v7, v1

    aput-byte v5, v7, v10

    add-int/lit8 v10, v10, -0x1

    aget-byte v5, v7, v10

    const/16 v6, 0x3f

    aput-byte v5, v7, v6

    :cond_4
    move-object v5, v7

    :goto_5
    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v6, v4

    mul-int/2addr v6, v8

    invoke-static {v5, v1, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final b()[B
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lbpbx;->a:I

    mul-int/lit16 v2, v1, 0x180

    new-array v2, v2, [B

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lbpbx;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    const/16 v6, 0x8

    if-ge v4, v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x16

    if-ge v6, v7, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpgh;

    invoke-virtual {v7, v6}, Lbpgh;->g(I)Lbpfd;

    move-result-object v7

    iget-object v8, v0, Lbpbx;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpgh;

    invoke-virtual {v8, v6}, Lbpgh;->g(I)Lbpfd;

    move-result-object v8

    goto :goto_2

    :cond_0
    sget-object v8, Lbpfd;->c:Lbpfd;

    :goto_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0, v7}, Lbpce;->d(Lbpfd;)I

    move-result v10

    if-ge v9, v10, :cond_1

    const/4 v10, 0x4

    if-ge v9, v10, :cond_1

    invoke-virtual {v0, v7, v9}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v11

    iget v12, v11, Lbpgg;->b:I

    iget v11, v11, Lbpgg;->c:I

    invoke-virtual {v0, v8, v9}, Lbpce;->f(Lbpfd;I)Lbpgg;

    move-result-object v13

    iget v13, v13, Lbpgg;->b:I

    mul-int/lit8 v14, v4, 0x4

    add-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0x3

    mul-int v15, v14, v1

    add-int/2addr v15, v6

    mul-int/2addr v15, v10

    add-int/lit8 v16, v14, 0x1

    mul-int v16, v16, v1

    add-int v16, v6, v16

    mul-int/lit8 v16, v16, 0x4

    add-int/lit8 v14, v14, 0x2

    mul-int/2addr v14, v1

    add-int/2addr v14, v6

    mul-int/2addr v14, v10

    add-int/lit8 v10, v15, 0x1

    shr-int/lit8 v3, v12, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v15

    add-int/lit8 v3, v15, 0x2

    shr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v10

    add-int/lit8 v15, v15, 0x3

    and-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v15

    add-int/lit8 v0, v16, 0x1

    shr-int/lit8 v3, v11, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v16

    add-int/lit8 v3, v16, 0x2

    shr-int/lit8 v10, v11, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v2, v0

    add-int/lit8 v16, v16, 0x3

    and-int/lit16 v0, v11, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, v11, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v16

    add-int/lit8 v0, v14, 0x1

    shr-int/lit8 v3, v13, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v14

    add-int/lit8 v3, v14, 0x2

    shr-int/lit8 v10, v13, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v2, v0

    add-int/lit8 v14, v14, 0x3

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v14

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

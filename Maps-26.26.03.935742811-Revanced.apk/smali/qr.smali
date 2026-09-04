.class public final Lqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p1, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lqr;->c:Ljava/lang/Object;

    iput p1, p0, Lqr;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lqr;->a:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqr;->a:I

    iput p2, p0, Lqr;->b:I

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lckb;->c(Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "size should be > 0"

    invoke-static {p0}, Lckb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqr;->a:I

    iput p2, p0, Lqr;->b:I

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqr;->a:I

    iput p2, p0, Lqr;->b:I

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    iput p3, p0, Lqr;->b:I

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    add-int/2addr p2, p2

    iput p2, p0, Lqr;->a:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput p2, p0, Lqr;->a:I

    iput p3, p0, Lqr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lqr;->b:I

    return p0

    :cond_0
    iget p0, p0, Lqr;->a:I

    return p0
.end method

.method public final b(I)D
    .locals 2

    add-int/2addr p1, p1

    iget v0, p0, Lqr;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    add-int/lit8 p1, p1, 0x1

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final c(I)D
    .locals 1

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [D

    add-int/2addr p1, p1

    iget p0, p0, Lqr;->a:I

    add-int/2addr p1, p0

    aget-wide p0, v0, p1

    return-wide p0
.end method

.method public final d(I)I
    .locals 0

    add-int/2addr p1, p1

    iget p0, p0, Lqr;->a:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(I)I
    .locals 0

    add-int/2addr p1, p1

    iget p0, p0, Lqr;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final f(ID)V
    .locals 1

    add-int/2addr p1, p1

    iget v0, p0, Lqr;->a:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    add-int/lit8 p1, p1, 0x1

    aput-wide p2, p0, p1

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [D

    add-int/2addr p1, p1

    iget p0, p0, Lqr;->a:I

    add-int/2addr p1, p0

    aput-wide p2, v0, p1

    return-void
.end method

.method public final h(IDD)V
    .locals 1

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result p0

    check-cast v0, [D

    aput-wide p2, v0, p0

    add-int/lit8 p0, p0, 0x1

    aput-wide p4, v0, p0

    return-void
.end method

.method public final i()V
    .locals 12

    iget v0, p0, Lqr;->a:I

    move v1, v0

    :goto_0
    iget v2, p0, Lqr;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    check-cast v2, [D

    aget-wide v4, v2, v1

    aget-wide v6, v2, v3

    neg-double v8, v6

    mul-double/2addr v8, v6

    mul-double v10, v4, v4

    add-double/2addr v10, v8

    aput-wide v10, v2, v1

    add-double/2addr v4, v4

    mul-double/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILlat;)V
    .locals 6

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v2, v1, v0

    iget-wide v4, p2, Llat;->b:D

    add-double/2addr v2, v4

    aput-wide v2, v1, v0

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p0

    aget-wide v2, v1, p0

    iget-wide p1, p2, Llat;->a:D

    add-double/2addr v2, p1

    aput-wide v2, v1, p0

    return-void
.end method

.method public final k(ILlat;)V
    .locals 4

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, [D

    aget-wide v2, v1, v0

    iput-wide v2, p2, Llat;->b:D

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p0

    aget-wide p0, v1, p0

    iput-wide p0, p2, Llat;->a:D

    return-void
.end method

.method public final l(ILlat;)V
    .locals 13

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v5, v3

    iget-wide v7, p2, Llat;->b:D

    iget-wide v9, p2, Llat;->a:D

    mul-double/2addr v5, v9

    mul-double v11, v1, v7

    add-double/2addr v11, v5

    aput-wide v11, p0, v0

    mul-double/2addr v3, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public final m(ILlat;)V
    .locals 13

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v5, v1

    neg-double v3, v3

    iget-wide v7, p2, Llat;->a:D

    iget-wide v9, p2, Llat;->b:D

    mul-double v11, v3, v9

    mul-double/2addr v5, v7

    add-double/2addr v5, v11

    aput-wide v5, p0, v0

    mul-double/2addr v3, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public final n(ILlat;)V
    .locals 13

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    iget-wide v5, p2, Llat;->b:D

    iget-wide v7, p2, Llat;->a:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v0, v1

    mul-double/2addr v3, v5

    mul-double/2addr v0, v7

    add-double/2addr v0, v3

    aput-wide v0, p0, p1

    return-void
.end method

.method public final o(ILlat;)V
    .locals 13

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [D

    aget-wide v1, p0, v0

    aget-wide v3, p0, p1

    neg-double v1, v1

    iget-wide v5, p2, Llat;->a:D

    iget-wide v7, p2, Llat;->b:D

    mul-double v9, v3, v7

    mul-double v11, v1, v5

    add-double/2addr v11, v9

    aput-wide v11, p0, v0

    neg-double v3, v3

    mul-double/2addr v3, v5

    mul-double/2addr v1, v7

    add-double/2addr v1, v3

    aput-wide v1, p0, p1

    return-void
.end method

.method public final p(ILlat;Llat;)V
    .locals 9

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqr;->e(I)I

    move-result v1

    check-cast v0, [D

    aget-wide v1, v0, v1

    invoke-virtual {p0, p1}, Lqr;->d(I)I

    move-result p0

    aget-wide p0, v0, p0

    neg-double v3, p0

    iget-wide v5, p2, Llat;->b:D

    iget-wide v7, p2, Llat;->a:D

    mul-double/2addr v3, v7

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    iput-wide v5, p3, Llat;->b:D

    iget-wide v3, p2, Llat;->b:D

    mul-double/2addr p0, v3

    mul-double/2addr v1, v7

    add-double/2addr v1, p0

    iput-wide v1, p3, Llat;->a:D

    return-void
.end method

.method public final q(Lqr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqr;->a:I

    iget-object v1, v1, Lqr;->c:Ljava/lang/Object;

    iget v3, v0, Lqr;->a:I

    move v4, v3

    :goto_0
    iget v5, v0, Lqr;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Lqr;->c:Ljava/lang/Object;

    add-int/lit8 v6, v4, 0x1

    check-cast v5, [D

    aget-wide v7, v5, v4

    aget-wide v9, v5, v6

    move-object v11, v1

    check-cast v11, [D

    aget-wide v12, v11, v2

    add-int/lit8 v14, v2, 0x1

    aget-wide v15, v11, v14

    mul-double/2addr v15, v9

    mul-double/2addr v12, v7

    add-double/2addr v12, v15

    aput-wide v12, v5, v4

    neg-double v7, v7

    aget-wide v12, v11, v14

    aget-wide v14, v11, v2

    mul-double/2addr v9, v14

    mul-double/2addr v7, v12

    add-double/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lqr;)V
    .locals 10

    iget v0, p0, Lqr;->a:I

    iget v1, p1, Lqr;->a:I

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    move v2, v0

    :goto_0
    iget v3, p0, Lqr;->b:I

    add-int/2addr v3, v0

    add-int/2addr v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v3, [D

    aget-wide v4, v3, v2

    move-object v6, p1

    check-cast v6, [D

    aget-wide v7, v6, v1

    mul-double/2addr v7, v4

    aput-wide v7, v3, v2

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-wide v8, v6, v8

    mul-double/2addr v4, v8

    aput-wide v4, v3, v7

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lqr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lqr;->a:I

    iget v3, v0, Lqr;->a:I

    move v4, v3

    :goto_0
    iget v5, v0, Lqr;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Lqr;->c:Ljava/lang/Object;

    iget-object v6, v0, Lqr;->c:Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    check-cast v6, [D

    aget-wide v8, v6, v4

    aget-wide v10, v6, v7

    check-cast v5, [D

    aget-wide v12, v5, v2

    add-int/lit8 v14, v2, 0x1

    neg-double v0, v10

    aget-wide v14, v5, v14

    mul-double/2addr v0, v14

    mul-double v16, v8, v12

    add-double v16, v16, v0

    aput-wide v16, v6, v4

    mul-double/2addr v10, v12

    mul-double/2addr v8, v14

    add-double/2addr v8, v10

    aput-wide v8, v6, v7

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

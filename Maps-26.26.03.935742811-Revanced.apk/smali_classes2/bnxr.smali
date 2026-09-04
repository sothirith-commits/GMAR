.class public abstract Lbnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwq;


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bnxr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnxr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lbnxh;
.end method

.method public abstract d(Lbnxh;)Z
.end method

.method public e(Lbnxr;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbnxr;->u(Lbnxr;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbnxr;->d(Lbnxh;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbnxr;->d(Lbnxh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lbnxr;->v(Lbnxr;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget-object p0, Lbnxr;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v1, "Tried to intersect null region, or region with null vertex."

    const/16 v2, 0x281f

    invoke-static {p1, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v0
.end method

.method public i()Lbnxq;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    iget v1, v1, Lbnxh;->a:I

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v0

    iget v0, v0, Lbnxh;->b:I

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lbnxr;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Lbnxr;->b(I)Lbnxh;

    move-result-object v5

    iget v5, v5, Lbnxh;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v4}, Lbnxr;->b(I)Lbnxh;

    move-result-object v5

    iget v5, v5, Lbnxh;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Lbnxr;->b(I)Lbnxh;

    move-result-object v5

    iget v5, v5, Lbnxh;->b:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v4}, Lbnxr;->b(I)Lbnxh;

    move-result-object v5

    iget v5, v5, Lbnxh;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lbnxq;

    new-instance v4, Lbnxh;

    invoke-direct {v4, v2, v0}, Lbnxh;-><init>(II)V

    new-instance v0, Lbnxh;

    invoke-direct {v0, v3, v1}, Lbnxh;-><init>(II)V

    invoke-direct {p0, v4, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    return-object p0
.end method

.method public l(Lbnxr;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lbnxr;->u(Lbnxr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbnxr;->d(Lbnxh;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbnxr;->v(Lbnxr;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method final u(Lbnxr;)Z
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v1

    iget v1, v1, Lbnxh;->a:I

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v2

    iget v2, v2, Lbnxh;->b:I

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbnxr;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6}, Lbnxr;->b(I)Lbnxh;

    move-result-object v7

    iget v7, v7, Lbnxh;->a:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v6}, Lbnxr;->b(I)Lbnxh;

    move-result-object v7

    iget v7, v7, Lbnxh;->a:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v6}, Lbnxr;->b(I)Lbnxh;

    move-result-object v7

    iget v7, v7, Lbnxh;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v6}, Lbnxr;->b(I)Lbnxh;

    move-result-object v7

    iget v7, v7, Lbnxh;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object p0

    iget p0, p0, Lbnxh;->a:I

    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v6

    iget v6, v6, Lbnxh;->b:I

    move v9, v3

    move v7, v6

    move v8, v7

    move v6, p0

    :goto_1
    invoke-virtual {p1}, Lbnxr;->a()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {p1, v9}, Lbnxr;->b(I)Lbnxh;

    move-result-object v10

    iget v10, v10, Lbnxh;->a:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v9}, Lbnxr;->b(I)Lbnxh;

    move-result-object v10

    iget v10, v10, Lbnxh;->a:I

    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, v9}, Lbnxr;->b(I)Lbnxh;

    move-result-object v10

    iget v10, v10, Lbnxh;->b:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p1, v9}, Lbnxr;->b(I)Lbnxh;

    move-result-object v10

    iget v10, v10, Lbnxh;->b:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-gt v1, p0, :cond_2

    if-gt v4, v8, :cond_2

    if-lt v2, v6, :cond_2

    if-lt v5, v7, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method protected final v(Lbnxr;)Z
    .locals 10

    invoke-virtual {p0}, Lbnxr;->a()I

    move-result v0

    invoke-virtual {p1}, Lbnxr;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lbnxr;->w()Lbnxh;

    move-result-object v3

    invoke-virtual {p1}, Lbnxr;->w()Lbnxh;

    move-result-object v4

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Lbnxr;->b(I)Lbnxh;

    move-result-object v6

    move v7, v2

    move-object v8, v4

    :goto_1
    if-ge v7, v1, :cond_2

    invoke-virtual {p1, v7}, Lbnxr;->b(I)Lbnxh;

    move-result-object v9

    invoke-static {v3, v6, v8, v9}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object v8, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public w()Lbnxh;
    .locals 1

    invoke-virtual {p0}, Lbnxr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object p0

    return-object p0
.end method

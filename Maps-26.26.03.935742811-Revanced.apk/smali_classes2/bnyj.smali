.class public abstract Lbnyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(I)Lbnxh;
.end method

.method public e()Lbnyi;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract f(I[Lbnxh;)V
.end method

.method public abstract h(Lbnxh;)Z
.end method

.method public l(Lbnxr;)Z
    .locals 11

    invoke-virtual {p0}, Lbnyj;->e()Lbnyi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnyj;->l(Lbnxr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lbnxr;->b(I)Lbnxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbnyj;->h(Lbnxh;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lbnyj;->c(I)Lbnxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbnxr;->d(Lbnxh;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbnyj;->a()I

    move-result v0

    move-object v3, p1

    check-cast v3, Lbnxq;

    iget-object v3, v3, Lbnxq;->a:Lbnxh;

    const/4 v4, 0x2

    new-array v4, v4, [Lbnxh;

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5, v4}, Lbnyj;->f(I[Lbnxh;)V

    move v6, v1

    move-object v7, v3

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v8, :cond_1

    invoke-virtual {p1, v6}, Lbnxr;->b(I)Lbnxh;

    move-result-object v8

    aget-object v9, v4, v1

    aget-object v10, v4, v2

    invoke-static {v9, v10, v7, v8}, Lbnlx;->h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

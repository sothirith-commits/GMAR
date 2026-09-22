.class public final Lkdf;
.super Lkda;
.source "PG"


# instance fields
.field private final j:Ljyz;

.field private final k:Lkdb;


# direct methods
.method public constructor <init>(Ljyh;Lkdd;Lkdb;Ljxr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkda;-><init>(Ljyh;Lkdd;)V

    .line 4
    .line 5
    iput-object p3, p0, Lkdf;->k:Lkdb;

    .line 6
    .line 7
    new-instance p3, Lkcv;

    .line 8
    .line 9
    iget-object p2, p2, Lkdd;->a:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    const-string v1, "__container"

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lkcv;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    new-instance p2, Ljyz;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Ljyz;-><init>(Ljyh;Lkda;Lkcv;Ljxr;)V

    .line 21
    .line 22
    iput-object p2, p0, Lkdf;->j:Ljyz;

    .line 23
    .line 24
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Ljyz;->f(Ljava/util/List;Ljava/util/List;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkda;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lkdf;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object p0, p0, Lkdf;->j:Ljyz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljyz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkdf;->j:Ljyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljyz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public final l(Lkbr;ILjava/util/List;Lkbr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkdf;->j:Ljyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ljyz;->e(Lkbr;ILjava/util/List;Lkbr;)V

    .line 6
    return-void
.end method

.method public final r()Lkdl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkda;->r()Lkdl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkdf;->k:Lkdb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkda;->r()Lkdl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s()Lulc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkda;->s()Lulc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lkdf;->k:Lkdb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkda;->s()Lulc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

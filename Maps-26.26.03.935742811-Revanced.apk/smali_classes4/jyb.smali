.class public final Ljyb;
.super Ljxw;
.source "PG"


# instance fields
.field private final j:Ljtw;

.field private final k:Ljxx;


# direct methods
.method public constructor <init>(Ljte;Ljxz;Ljxx;Ljso;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljxw;-><init>(Ljte;Ljxz;)V

    iput-object p3, p0, Ljyb;->k:Ljxx;

    new-instance p3, Ljxr;

    iget-object p2, p2, Ljxz;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Ljxr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ljtw;

    invoke-direct {p2, p1, p0, p3, p4}, Ljtw;-><init>(Ljte;Ljxw;Ljxr;Ljso;)V

    iput-object p2, p0, Ljyb;->j:Ljtw;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p1}, Ljtw;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ljyb;->a:Landroid/graphics/Matrix;

    iget-object p0, p0, Ljyb;->j:Ljtw;

    invoke-virtual {p0, p1, p2, p3}, Ljtw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Ljyb;->j:Ljtw;

    invoke-virtual {p0, p1, p2, p3}, Ljtw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    iget-object p0, p0, Ljyb;->j:Ljtw;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljtw;->e(Ljwn;ILjava/util/List;Ljwn;)V

    return-void
.end method

.method public final r()Ljyh;
    .locals 1

    invoke-super {p0}, Ljxw;->r()Ljyh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ljyb;->k:Ljxx;

    invoke-virtual {p0}, Ljxw;->r()Ljyh;

    move-result-object p0

    return-object p0
.end method

.method public final s()Loxj;
    .locals 1

    invoke-super {p0}, Ljxw;->s()Loxj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ljyb;->k:Ljxx;

    invoke-virtual {p0}, Ljxw;->s()Loxj;

    move-result-object p0

    return-object p0
.end method

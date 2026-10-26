.class public final Lenx;
.super Lens;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final j:Leko;

.field private final k:Lent;


# direct methods
.method public constructor <init>(Lejz;Lenv;Lent;Lejp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lens;-><init>(Lejz;Lenv;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lenx;->k:Lent;

    .line 5
    .line 6
    new-instance p3, Lenn;

    .line 7
    .line 8
    iget-object p2, p2, Lenv;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lenn;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Leko;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Leko;-><init>(Lejz;Lens;Lenn;Lejp;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lenx;->j:Leko;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Leko;->f(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lenx;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lenx;->j:Leko;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Leko;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lenx;->j:Leko;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leko;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lenx;->j:Leko;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leko;->e(Lemi;ILjava/util/List;Lemi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Leod;
    .locals 1

    .line 1
    invoke-super {p0}, Lens;->q()Leod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lenx;->k:Lent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lens;->q()Leod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()Ltrh;
    .locals 1

    .line 1
    invoke-super {p0}, Lens;->r()Ltrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lenx;->k:Lent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lens;->r()Ltrh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

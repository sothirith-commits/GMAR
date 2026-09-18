.class public final Lelu;
.super Lelp;
.source "PG"


# instance fields
.field private final j:Leil;

.field private final k:Lelq;


# direct methods
.method public constructor <init>(Leht;Lels;Lelq;Lehf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lelp;-><init>(Leht;Lels;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lelu;->k:Lelq;

    .line 5
    .line 6
    new-instance p3, Lelk;

    .line 7
    .line 8
    iget-object p2, p2, Lels;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lelk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Leil;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Leil;-><init>(Leht;Lelp;Lelk;Lehf;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lelu;->j:Leil;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Leil;->f(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lelp;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lelu;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lelu;->j:Leil;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Leil;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelu;->j:Leil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leil;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lekf;ILjava/util/List;Lekf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelu;->j:Leil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leil;->e(Lekf;ILjava/util/List;Lekf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lema;
    .locals 1

    .line 1
    invoke-super {p0}, Lelp;->r()Lema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lelu;->k:Lelq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lelp;->r()Lema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s()Lltn;
    .locals 1

    .line 1
    invoke-super {p0}, Lelp;->s()Lltn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lelu;->k:Lelq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lelp;->s()Lltn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

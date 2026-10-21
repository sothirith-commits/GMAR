.class public final Lerb;
.super Leqw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final j:Lens;

.field private final k:Leqx;


# direct methods
.method public constructor <init>(Lena;Leqz;Leqx;Lemm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leqw;-><init>(Lena;Leqz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lerb;->k:Leqx;

    .line 5
    .line 6
    new-instance p3, Leqr;

    .line 7
    .line 8
    iget-object p2, p2, Leqz;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Leqr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lens;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lens;-><init>(Lena;Leqw;Leqr;Lemm;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lerb;->j:Lens;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lens;->f(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leqw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lerb;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object p0, p0, Lerb;->j:Lens;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lens;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lerb;->j:Lens;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lens;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lepm;ILjava/util/List;Lepm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lerb;->j:Lens;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lens;->e(Lepm;ILjava/util/List;Lepm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Lerh;
    .locals 1

    .line 1
    invoke-super {p0}, Leqw;->r()Lerh;

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
    iget-object p0, p0, Lerb;->k:Leqx;

    .line 9
    .line 10
    invoke-virtual {p0}, Leqw;->r()Lerh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s()Lmbh;
    .locals 1

    .line 1
    invoke-super {p0}, Leqw;->s()Lmbh;

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
    iget-object p0, p0, Lerb;->k:Leqx;

    .line 9
    .line 10
    invoke-virtual {p0}, Leqw;->s()Lmbh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.class final Loqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgu;


# instance fields
.field final synthetic a:Loqt;

.field private final synthetic b:Lpgu;


# direct methods
.method public constructor <init>(Loqt;Lpgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqr;->a:Loqt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Loqr;->b:Lpgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTop()I
    .locals 1

    .line 1
    iget-object p0, p0, Loqr;->a:Loqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqt;->g()Loqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Loqs;->a:Laywk;

    .line 12
    .line 13
    iget-object p0, p0, Loqs;->b:Lpgq;

    .line 14
    .line 15
    invoke-interface {p0}, Lpgu;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Laywk;->h()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Loqr;->a:Loqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqt;->g()Loqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loqs;->b:Lpgq;

    .line 10
    .line 11
    invoke-interface {p0}, Lpgu;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final oA()Lpfx;
    .locals 0

    .line 1
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 2
    .line 3
    invoke-interface {p0}, Lpgu;->oA()Lpfx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final oL(Lpfw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpgu;->oL(Lpfw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final oO(Lpfw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpgu;->oO(Lpfw;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final oP()I
    .locals 1

    .line 1
    iget-object p0, p0, Loqr;->a:Loqt;

    .line 2
    .line 3
    invoke-virtual {p0}, Loqt;->g()Loqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Loqs;->b:Lpgq;

    .line 12
    .line 13
    check-cast v0, Lpcl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpcl;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Loqs;->a:Laywk;

    .line 20
    .line 21
    invoke-virtual {p0}, Laywk;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    sub-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final ou(Lpfw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqr;->a:Loqt;

    .line 5
    .line 6
    invoke-virtual {p0}, Loqt;->g()Loqs;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loqs;->b:Lpgq;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lpgu;->ou(Lpfw;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final ow()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final oy()Lpfw;
    .locals 0

    .line 1
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final oz(Lpfw;)Lpfw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loqr;->b:Lpgu;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpgu;->oz(Lpfw;)Lpfw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

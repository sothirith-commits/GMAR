.class public final Latwu;
.super Laywk;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Latww;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laywk;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Latwu;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iput p2, p0, Latwu;->c:I

    .line 11
    .line 12
    new-instance p2, Latww;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1}, Latww;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    iput-object p2, p0, Latwu;->b:Latww;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic h()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latwu;->b:Latww;

    .line 3
    return-object p0
.end method

.method public final i(Lfxb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laywk;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lfxb;->n(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laywk;->s()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lfxb;->p(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laywk;->s()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v1}, Lfxb;->l(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laywk;->s()I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v2, v0}, Lfxb;->l(IIII)V

    .line 34
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpfw;->a:Lpfw;

    .line 3
    .line 4
    iget v0, p0, Latwu;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Latwu;->b:Latww;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latww;->c:Lbbpg;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbbpg;->setShowGrippy(Z)V

    .line 18
    .line 19
    new-instance v0, Latwv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Latwv;-><init>()V

    .line 23
    .line 24
    sget-object v2, Lpgo;->p:Lpgo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 28
    .line 29
    sget-object v0, Lpfw;->c:Lpfw;

    .line 30
    .line 31
    const/high16 v2, 0x42480000    # 50.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpfw;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Latww;->c:Lbbpg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbbpg;->setShowGrippy(Z)V

    .line 44
    .line 45
    sget-object v0, Lpgo;->p:Lpgo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;Lpgo;Z)V

    .line 49
    .line 50
    sget-object v0, Lpfw;->d:Lpfw;

    .line 51
    .line 52
    const/high16 v2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpfw;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Latww;->q()Lagnk;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v1, p0, Latww;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "uiExecutor"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Latww;->d:Lbmvx;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lbzrh;->aX(Lbmvq;Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latwu;->b:Latww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Latww;->q()Lagnk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lagnk;->a()Lbmvq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Latww;->d:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lbzrh;->aY(Lbmvq;Lbmvx;)V

    .line 19
    return-void
.end method

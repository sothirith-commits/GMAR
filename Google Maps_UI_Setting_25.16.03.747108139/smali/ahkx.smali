.class public final Lahkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdjz;

.field public final b:Lahky;

.field public final c:Lcgri;

.field public final d:Larpl;

.field public final e:Lahly;

.field public final f:Lbqgo;

.field public final g:Lbqgo;

.field public final h:Lbqgo;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lbdjz;Lahky;Lcgri;Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahkw;-><init>(Lahkx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahkx;->e:Lahly;

    .line 10
    .line 11
    new-instance v0, Llxb;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lahkx;->f:Lbqgo;

    .line 23
    .line 24
    new-instance v0, Llxb;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lahkx;->g:Lbqgo;

    .line 36
    .line 37
    new-instance v0, Llxb;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Llxb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lahkx;->h:Lbqgo;

    .line 49
    .line 50
    iput-object p1, p0, Lahkx;->a:Lbdjz;

    .line 51
    .line 52
    iput-object p2, p0, Lahkx;->b:Lahky;

    .line 53
    .line 54
    iput-object p3, p0, Lahkx;->c:Lcgri;

    .line 55
    .line 56
    iput-object p4, p0, Lahkx;->d:Larpl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahkx;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lbauf;->bZ(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method final b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 2

    .line 1
    iget-object v0, p0, Lahkx;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdjv;

    .line 8
    .line 9
    iget-object v1, p0, Lahkx;->g:Lbqgo;

    .line 10
    .line 11
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lahlw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahkx;->h:Lbqgo;

    .line 21
    .line 22
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahkx;->g:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahma;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

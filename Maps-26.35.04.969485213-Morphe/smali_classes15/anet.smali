.class public final Lanet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laneu;

.field public final b:Lcqlh;

.field public final c:Lawad;

.field public final d:Lbwlt;

.field public final e:Lbwlt;

.field public final f:Lbwlt;

.field public g:I

.field public h:Z

.field public final i:Lnsn;

.field public final j:Lavra;


# direct methods
.method public constructor <init>(Lnsn;Laneu;Lcqlh;Lawad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavra;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanet;->j:Lavra;

    .line 11
    .line 12
    new-instance v0, Lxyi;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lanet;->d:Lbwlt;

    .line 24
    .line 25
    new-instance v0, Lxyi;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lanet;->e:Lbwlt;

    .line 37
    .line 38
    new-instance v0, Lxyi;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lanet;->f:Lbwlt;

    .line 50
    .line 51
    iput-object p1, p0, Lanet;->i:Lnsn;

    .line 52
    .line 53
    iput-object p2, p0, Lanet;->a:Laneu;

    .line 54
    .line 55
    iput-object p3, p0, Lanet;->b:Lcqlh;

    .line 56
    .line 57
    iput-object p4, p0, Lanet;->c:Lawad;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lanet;->f:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0}, Layvt;->ay(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method final b()Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;
    .locals 2

    .line 1
    iget-object v0, p0, Lanet;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzkn;

    .line 8
    .line 9
    iget-object v1, p0, Lanet;->e:Lbwlt;

    .line 10
    .line 11
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lanfq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lanet;->f:Lbwlt;

    .line 21
    .line 22
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanet;->e:Lbwlt;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanfq;

    .line 8
    .line 9
    iget-object p0, p0, Lanfq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

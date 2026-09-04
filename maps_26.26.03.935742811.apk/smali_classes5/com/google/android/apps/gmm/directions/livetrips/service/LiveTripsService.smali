.class public Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;
.super Lynx;
.source "PG"


# static fields
.field private static final i:I


# instance fields
.field public a:Lcufa;

.field public b:Lcufa;

.field public c:Lcufa;

.field public d:Ljava/util/Set;

.field public e:Lyhx;

.field public f:Lcufa;

.field public g:Lbcot;

.field public h:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcniy;->I:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    sput v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lynx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lynx;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablw;

    invoke-interface {v0}, Lablw;->d()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbloc;

    invoke-virtual {p0}, Lbloc;->a()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:Laar;

    invoke-virtual {p2}, Laar;->A()Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    invoke-interface {v0, p1}, Lyox;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lyox;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Lyoe;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyon;

    sget-object p1, Lypb;->b:Lypb;

    invoke-interface {p0, p1}, Lyon;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_3
    sget-object p2, Lyoe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablw;

    invoke-interface {p0}, Lablw;->a()Lablx;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p2, Lyoe;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lablx;->c(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablw;

    iget-object p2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqcx;

    sget v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->i:I

    invoke-virtual {p2, v0}, Laqcx;->k(I)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lbcot;

    new-instance v3, Laqes;

    invoke-direct {v3}, Laqes;-><init>()V

    invoke-virtual {v2, v0, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapxd;

    const-string v3, "status"

    iput-object v3, v2, Lapxd;->E:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object v3, v2, Lapxd;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lapxd;->k(I)V

    iput p3, v2, Lapxd;->x:I

    invoke-virtual {v0, v1}, Lapxq;->K(Z)V

    invoke-virtual {v0, v1}, Lapxq;->T(I)V

    invoke-virtual {v0, v1}, Lapxq;->a(Z)Lapxq;

    invoke-virtual {v2, p2}, Lapxd;->p(Z)V

    invoke-virtual {v0}, Lapxq;->b()Lapxh;

    move-result-object p2

    invoke-interface {p1, p2}, Lablw;->h(Lapxh;)Lazrc;

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbloc;

    invoke-virtual {p1}, Lbloc;->b()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lablw;

    invoke-interface {p0}, Lablw;->c()V

    :cond_5
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Lyhx;

    invoke-interface {p1}, Lyhx;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyon;

    sget-object p1, Lypb;->k:Lypb;

    invoke-interface {p0, p1}, Lyon;->d(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.class public final Lamxr;
.super Lamxp;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ak:Lntx;

.field private final al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final am:Lbmvx;

.field public b:Z

.field public c:Lbyyj;

.field public d:Lktv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amxr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamxr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamxp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lamxr;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lamub;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lamub;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lamxr;->am:Lbmvx;

    .line 21
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lamxr;->d:Lktv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lktv;->f()Lbmvq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lamxr;->am:Lbmvx;

    .line 9
    .line 10
    iget-object p3, p0, Lamxr;->c:Lbyyj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    iget-object p1, p0, Lamxr;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lamxr;->ak:Lntx;

    .line 22
    .line 23
    new-instance p3, Lanbf;

    .line 24
    .line 25
    iget-boolean p0, p0, Lamxr;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p0}, Lanbf;-><init>(Ljava/lang/Boolean;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p0, p2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->az()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lamxr;->c:Lbyyj;

    .line 10
    .line 11
    new-instance v1, Lamsy;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, Lamxq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p0}, Lamxq;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 10
    return-object p1
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamxr;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamxr;->d:Lktv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lktv;->f()Lbmvq;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lamxr;->am:Lbmvx;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lamxp;->o()V

    .line 27
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->bV:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lamxp;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lamxr;->d:Lktv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lktv;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamxr;->h()V

    .line 17
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

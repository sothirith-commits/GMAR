.class public Lsrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Ltqo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Ltqo;Lsgr;Lshk;Luif;Lazhw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ltqo;",
            "Lsgr;",
            "Lshk;",
            "Luif;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsrn;->a:Ltqo;

    invoke-static {p6}, Lrza;->bA(Luif;)Z

    move-result v2

    invoke-virtual {p5}, Lshk;->l()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p6, 0x7f14036f

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lsrn;->b:Ljava/lang/String;

    new-instance v0, Lsrm;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lsrm;-><init>(Ljava/lang/Object;ZLsgr;Lcgri;Landroid/app/Activity;I)V

    iput-object v0, p0, Lsrn;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lsrn;->d:Lazhw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Ltqo;Lsgr;Lshl;Luif;Lazhw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ltqo;",
            "Lsgr;",
            "Lshl;",
            "Luif;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsrn;->a:Ltqo;

    invoke-static {p6}, Lrza;->bA(Luif;)Z

    move-result v2

    invoke-virtual {p5}, Lshl;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsrn;->b:Ljava/lang/String;

    new-instance v0, Lsrm;

    const/4 v6, 0x1

    move-object v5, p1

    move-object v4, p2

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lsrm;-><init>(Ljava/lang/Object;ZLsgr;Lcgri;Landroid/app/Activity;I)V

    iput-object v0, p0, Lsrn;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lsrn;->d:Lazhw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Ltqo;Luvu;Lbqfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ltqo;",
            "Luvu;",
            "Lbqfj<",
            "Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsrn;->a:Ltqo;

    move-object p3, p4

    check-cast p3, Luvn;

    .line 4
    iget-object v0, p3, Luvn;->f:Ljava/lang/String;

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14094f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lsrn;->b:Ljava/lang/String;

    new-instance v0, Ltdi;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p2, p1, v1}, Ltdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lsrn;->c:Ljava/lang/Runnable;

    iget-object p1, p3, Luvn;->d:Lazht;

    if-eqz p1, :cond_1

    sget-object p2, Lcfgb;->ek:Lbrxm;

    .line 5
    invoke-virtual {p1, p2}, Lazht;->c(Lbrxm;)Lazhw;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcfgb;->ek:Lbrxm;

    .line 7
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p5}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lsrn;->d:Lazhw;

    return-void
.end method

.method public static synthetic a(Lsrn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrn;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lsrn;->d:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsrn;->a:Ltqo;

    .line 8
    .line 9
    invoke-interface {v1}, Ltqo;->b()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lujz;

    .line 46
    .line 47
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v1, v1, Lbfjy;->c:J

    .line 54
    .line 55
    new-instance v3, Lbson;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080cab

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lrzx;->s(Lslx;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

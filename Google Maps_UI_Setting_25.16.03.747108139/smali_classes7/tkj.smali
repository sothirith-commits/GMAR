.class public final Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# instance fields
.field private final a:Lsoo;

.field private final b:Ltqo;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lbdqq;

.field private final f:Lazhw;

.field private final g:Ltki;

.field private final h:Ltdx;

.field private final i:Lujw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsoo;Ltqo;Ltdx;Lujw;Lbrxm;Ltki;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ltkj;->h:Ltdx;

    .line 5
    .line 6
    iput-object p5, p0, Ltkj;->i:Lujw;

    .line 7
    .line 8
    iput-boolean p8, p0, Ltkj;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ltkj;->a:Lsoo;

    .line 11
    .line 12
    iput-object p3, p0, Ltkj;->b:Ltqo;

    .line 13
    .line 14
    const p2, 0x7f14128d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltkj;->d:Ljava/lang/String;

    .line 22
    .line 23
    const p1, 0x7f080732

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltkj;->e:Lbdqq;

    .line 35
    .line 36
    if-nez p6, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5, p6}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iput-object p1, p0, Ltkj;->f:Lazhw;

    .line 45
    .line 46
    iput-object p7, p0, Ltkj;->g:Ltki;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ltkj;Lazhg;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltkj;->a:Lsoo;

    .line 2
    .line 3
    iget-object v0, p0, Ltkj;->h:Ltdx;

    .line 4
    .line 5
    iget-object p0, p0, Ltkj;->i:Lujw;

    .line 6
    .line 7
    invoke-interface {p2, v0, p0, p1}, Lsoo;->aZ(Ltdx;Lujw;Lazhg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Ltkj;->f:Lazhw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ltkj;->b:Ltqo;

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1}, Ltqo;->b()Lbfib;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lujz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lujz;->l()Lbfjy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lbson;

    .line 58
    .line 59
    iget-wide v3, v1, Lbfjy;->c:J

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lbson;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lazht;->f:Lbson;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iget-object v1, p0, Ltkj;->g:Ltki;

    .line 71
    .line 72
    check-cast v1, Ltjf;

    .line 73
    .line 74
    iget-object v1, v1, Ltjf;->a:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkj;->e:Lbdqq;

    .line 2
    .line 3
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
    iget-boolean v0, p0, Ltkj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Ltkj;->d:Ljava/lang/String;

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

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkj;->c:Z

    .line 2
    .line 3
    return-void
.end method

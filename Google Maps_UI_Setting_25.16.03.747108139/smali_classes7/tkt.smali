.class public final Ltkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslx;


# static fields
.field private static final a:Lbqqn;


# instance fields
.field private final b:Lsos;

.field private final c:Llht;

.field private final d:Lsoo;

.field private final e:Ltqo;

.field private final f:Lsef;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lbdqq;

.field private final j:Z

.field private final k:Lazvu;

.field private final l:Lbpxv;

.field private final m:Ltyt;

.field private final n:Lazhw;

.field private final o:Ltks;

.field private final p:Ltdx;

.field private final q:Lujw;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltkt;->a:Lbqqn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lsos;Lsoo;Ltqo;Lazvu;Lbpxv;Lsef;Lbdbg;Lazhz;Ltyt;Ltdx;Lujw;Lbrxm;Ltks;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltkt;->r:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p1, p0, Ltkt;->c:Llht;

    .line 8
    .line 9
    iput-object p3, p0, Ltkt;->b:Lsos;

    .line 10
    .line 11
    iput-object p12, p0, Ltkt;->p:Ltdx;

    .line 12
    .line 13
    iput-object p13, p0, Ltkt;->q:Lujw;

    .line 14
    .line 15
    move/from16 v1, p16

    .line 16
    .line 17
    iput-boolean v1, p0, Ltkt;->g:Z

    .line 18
    .line 19
    iput-object p4, p0, Ltkt;->d:Lsoo;

    .line 20
    .line 21
    iput-object p5, p0, Ltkt;->e:Ltqo;

    .line 22
    .line 23
    invoke-interface {p3, p12, p13}, Lsos;->e(Ltdx;Lujw;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Ltkt;->j:Z

    .line 28
    .line 29
    const p2, 0x7f141549

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ltkt;->h:Ljava/lang/String;

    .line 37
    .line 38
    const p2, 0x7f14154a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const p1, 0x7f080b58

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltkt;->i:Lbdqq;

    .line 52
    .line 53
    if-nez p14, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static/range {p13 .. p14}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, Ltkt;->n:Lazhw;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Ltkt;->o:Ltks;

    .line 65
    .line 66
    iput-object p6, p0, Ltkt;->k:Lazvu;

    .line 67
    .line 68
    iput-object p7, p0, Ltkt;->l:Lbpxv;

    .line 69
    .line 70
    iput-object p8, p0, Ltkt;->f:Lsef;

    .line 71
    .line 72
    iput-object p11, p0, Ltkt;->m:Ltyt;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Ltkt;Lazhg;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltkt;->m:Ltyt;

    .line 2
    .line 3
    invoke-interface {p2}, Ltyt;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltkt;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Ltkt;->q:Lujw;

    .line 14
    .line 15
    invoke-static {p2}, Lrza;->aR(Lujw;)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Ltkt;->j:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ltkt;->a:Lbqqn;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ltkt;->k:Lazvu;

    .line 35
    .line 36
    sget-object v1, Lazvy;->i:Lazvy;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lazvu;->e(Lazvy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltkt;->l:Lbpxv;

    .line 42
    .line 43
    const-string v1, "DirectionsStartNavigationClicked"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltkt;->d:Lsoo;

    .line 50
    .line 51
    iget-object v2, p0, Ltkt;->p:Ltdx;

    .line 52
    .line 53
    invoke-interface {v0, v2, p2, p1}, Lsoo;->aY(Ltdx;Lujw;Lazhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Lbpvq;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Ltkt;->b:Lsos;

    .line 62
    .line 63
    invoke-interface {p0}, Lsos;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    throw p0
.end method


# virtual methods
.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ltkh;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object v0, p0, Ltkt;->n:Lazhw;

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
    iget-object v1, p0, Ltkt;->e:Ltqo;

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
    iget-object v1, p0, Ltkt;->o:Ltks;

    .line 71
    .line 72
    check-cast v1, Ltje;

    .line 73
    .line 74
    iget-object v1, v1, Ltje;->a:Lbqfj;

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
    iget-object v0, p0, Ltkt;->i:Lbdqq;

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
    iget-boolean v0, p0, Ltkt;->g:Z

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
    iget-object v0, p0, Ltkt;->f:Lsef;

    .line 2
    .line 3
    invoke-interface {v0}, Lsef;->a()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltkt;->h:Ljava/lang/String;

    .line 7
    .line 8
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

.method public k(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkt;->r:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltkt;->g:Z

    .line 2
    .line 3
    return-void
.end method

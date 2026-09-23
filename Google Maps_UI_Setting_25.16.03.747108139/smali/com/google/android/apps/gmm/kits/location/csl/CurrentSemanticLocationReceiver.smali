.class public final Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;
.super Labli;
.source "PG"


# instance fields
.field public a:Labkx;

.field public b:Lckep;

.field public c:Lckep;

.field public d:Lcgri;

.field public e:Lazpw;

.field public f:Llft;

.field public g:Lauvo;

.field public h:Lauvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labli;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->a:Labkx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cslLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b()Lazpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->e:Lazpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clearcutController"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Llft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->f:Llft;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "environmentClientManager"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Labli;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Labli;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Labli;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcgve;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lablc;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lablc;->eZ(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Labli;->i:Z

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v5, Ldsu;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, p2, p0, v0, p1}, Ldsu;-><init>(Landroid/content/Intent;Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Lckek;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c()Llft;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Llft;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->b()Lazpw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lazsv;->Y:Lazsv;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lazpw;->p(Lazsv;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;->c:Lckep;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "mainContext"

    .line 68
    .line 69
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_2
    invoke-static {p1}, Lcklx;->l(Lckep;)Lcklu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lxbn;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x7

    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lxbn;-><init>(Lcom/google/android/apps/gmm/kits/location/csl/CurrentSemanticLocationReceiver;Landroid/content/BroadcastReceiver$PendingResult;Lckgd;Lckek;I)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1, v2, p2}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 88
    .line 89
    .line 90
    return-void
.end method

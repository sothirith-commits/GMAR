.class public final Ladms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfy;


# instance fields
.field private final a:Lazhw;

.field private final b:Lacuj;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbdbg;

.field private final e:Ladtw;

.field private f:Ladmr;


# direct methods
.method public constructor <init>(Lacuj;Landroid/content/res/Resources;Lbdbg;Ladtw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgj;->eV:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladms;->a:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Ladms;->b:Lacuj;

    .line 13
    .line 14
    iput-object p2, p0, Ladms;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p3, p0, Ladms;->d:Lbdbg;

    .line 17
    .line 18
    iput-object p4, p0, Ladms;->e:Ladtw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic b()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic c()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Ladms;->b:Lacuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->d:Lbqfj;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lazzs;->c:Lazzs;

    .line 22
    .line 23
    const v3, 0x7f080e00

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public synthetic e()Lazee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic f()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladms;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Ladms;->f:Ladmr;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladms;->b:Lacuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    check-cast p1, Lacua;

    .line 16
    .line 17
    iget-object v1, p1, Lacua;->b:Lgx;

    .line 18
    .line 19
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lacud;

    .line 22
    .line 23
    iget-object v2, v1, Lacud;->c:Llht;

    .line 24
    .line 25
    invoke-virtual {v2}, Llht;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Llht;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lacua;->a:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lacuv;->b:Lacuv;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, p1, v0, v2}, Lacud;->w(Lbqfj;Lacuv;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 53
    .line 54
    return-object p1
.end method

.method public synthetic j(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic k(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public synthetic l()Lbdqg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic m()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bK()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
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

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Ladms;->b:Lacuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacuj;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladms;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f14159e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, Ladms;->e:Ladtw;

    .line 24
    .line 25
    iget-object v2, p0, Ladms;->d:Lbdbg;

    .line 26
    .line 27
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ladrd;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4}, Ladrd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v3, 0x1e

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcllo;->h(J)Lcllo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lclmh;

    .line 56
    .line 57
    invoke-static {v2}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lacuj;->k()Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "  \u2022  "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public synthetic u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladms;->b:Lacuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacuj;->a()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y(Ladmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladms;->f:Ladmr;

    .line 2
    .line 3
    return-void
.end method

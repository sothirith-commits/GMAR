.class public final Larlq;
.super Larln;
.source "PG"


# instance fields
.field public ak:Larpl;

.field public al:Latpx;

.field public am:Lcgri;

.field public an:Lcgri;

.field public ao:Ljava/util/concurrent/Executor;

.field private ap:Landroidx/preference/Preference;

.field private final aq:Lbfii;

.field private final ar:Lbrxm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larln;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnr;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larlq;->aq:Lbfii;

    .line 12
    .line 13
    sget-object v0, Lcfgq;->dm:Lbrxm;

    .line 14
    .line 15
    iput-object v0, p0, Larlq;->ar:Lbrxm;

    .line 16
    .line 17
    return-void
.end method

.method private final aX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larlq;->ak:Larpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "clientParameters"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Larpl;->getLocalStreamParameters()Lcfuv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcfuv;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final aS()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Larlq;->ar:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14201a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aV()Latpx;
    .locals 1

    .line 1
    iget-object v0, p0, Larlq;->al:Latpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParametersObservable"

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

.method public final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Larlq;->ap:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Larlq;->aX()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Larln;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larlq;->aV()Latpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Larlq;->ao:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "uiThreadExecutor"

    .line 17
    .line 18
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iget-object v2, p0, Larlq;->aq:Lbfii;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larlq;->aV()Latpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Larlq;->aq:Lbfii;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Larln;->qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget-object v0, Larlo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lauae;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Larlo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Larlp;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Larlp;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcfgq;->do:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Larlq;->aX()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Larlq;->am:Lcgri;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "localStreamVeneer"

    .line 48
    .line 49
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, p1

    .line 54
    :goto_0
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lachm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lachm;->d()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    sget-object v0, Larlp;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcfgn;->rV:Lbrxm;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Larlq;->an:Lcgri;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "settingsVeneer"

    .line 82
    .line 83
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, p1

    .line 88
    :goto_1
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lardy;

    .line 93
    .line 94
    invoke-virtual {p1}, Lardy;->n()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f170040

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lgqt;->e(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Larlp;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Larlp;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Larlq;->ap:Landroidx/preference/Preference;

    .line 29
    .line 30
    sget-object v0, Lcfgq;->do:Lbrxm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larlq;->aW()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Larlp;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcfgn;->rV:Lbrxm;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

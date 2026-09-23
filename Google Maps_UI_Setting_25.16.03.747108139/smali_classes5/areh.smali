.class public final Lareh;
.super Larei;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public aA:Landroidx/preference/Preference;

.field public aB:Lhwb;

.field public aC:Lbaxn;

.field private aD:Landroidx/preference/Preference;

.field private aE:Landroidx/preference/Preference;

.field private aF:Landroidx/preference/ListPreference;

.field private aG:Landroidx/preference/Preference;

.field private aH:Landroidx/preference/Preference;

.field private aI:Landroidx/preference/Preference;

.field private aJ:Landroidx/preference/ListPreference;

.field private aK:Landroidx/preference/Preference;

.field private final aL:Lckbs;

.field private final aM:Lbfii;

.field private final aN:Lbrxm;

.field private final aO:Lbfii;

.field private final aP:Lgqi;

.field private final aQ:Lgqi;

.field private final aR:Lgqi;

.field private final aS:Lgqi;

.field private final aT:Lgqi;

.field public ak:Laujh;

.field public al:Larpl;

.field public am:Lcgri;

.field public an:Lcgri;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Latvi;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Lcgri;

.field public at:Lcgri;

.field public au:Laqkc;

.field public av:Lcgri;

.field public aw:Lbabk;

.field public ax:Laeyj;

.field public ay:Lbaaz;

.field public az:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larei;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lareg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckby;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lareh;->aL:Lckbs;

    .line 16
    .line 17
    new-instance v0, Laqnr;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lareh;->aM:Lbfii;

    .line 25
    .line 26
    sget-object v0, Lcfgq;->dm:Lbrxm;

    .line 27
    .line 28
    iput-object v0, p0, Lareh;->aN:Lbrxm;

    .line 29
    .line 30
    new-instance v0, Laqnr;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lareh;->aO:Lbfii;

    .line 38
    .line 39
    new-instance v0, Lardu;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lareh;->aP:Lgqi;

    .line 46
    .line 47
    new-instance v0, Lardu;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lareh;->aQ:Lgqi;

    .line 54
    .line 55
    new-instance v0, Lardu;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lareh;->aR:Lgqi;

    .line 62
    .line 63
    new-instance v0, Lardu;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lareh;->aS:Lgqi;

    .line 71
    .line 72
    new-instance v0, Lardu;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lareh;->aT:Lgqi;

    .line 80
    .line 81
    return-void
.end method

.method private final bj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->aL:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lareh;->aQ()Larpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lbxyq;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Larek;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Larek;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcffx;->aT:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lareh;->aE:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lareh;->bf()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lareh;->am:Lcgri;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "darkModeController"

    .line 20
    .line 21
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labau;

    .line 30
    .line 31
    invoke-interface {v1}, Labau;->b()Labat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1}, Labat;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    :goto_0
    const v1, 0x7f1407ca

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const v1, 0x7f1407c8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const v1, 0x7f1407c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method private final bm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lareh;->aK:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lareh;->aC:Lbaxn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "videoAutoplaySettingsController"

    .line 10
    .line 11
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbaxn;->D()Larli;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Labat;->a:Labat;

    .line 20
    .line 21
    invoke-virtual {v1}, Larli;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const v1, 0x7f141f42

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lckbt;

    .line 38
    .line 39
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const v1, 0x7f141f41

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v1, 0x7f141f43

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private final bo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->az:Lcgri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "isVideoAutoplaySettingsV2EnabledLazy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final aP()Laeyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->ax:Laeyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapsGuideFlags"

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

.method public final aQ()Larpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->al:Larpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParameters"

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

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->aN:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140220

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

.method public final aV()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lareh;->ba()Lcgri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laebe;

    .line 10
    .line 11
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Latvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->ap:Latvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

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

.method public final aX()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->ak:Laujh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settings"

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

.method public final aY()Lbaaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->ay:Lbaaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vehicleProfileSettingsFeatureAvailability"

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

.method public final aZ()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->aq:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appLanguage"

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

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgra;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Larei;->ad()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ag()V
    .locals 0

    .line 1
    invoke-super {p0}, Larei;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lareh;->bd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ba()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->av:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyLoginController"

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

.method public final bb()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->ao:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiThreadExecutor"

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

.method public final bc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lareh;->aG:Landroidx/preference/Preference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lareh;->au:Laqkc;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const-string v2, "evPreferencesFeatures"

    .line 12
    .line 13
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Laqkc;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lareh;->aY()Lbaaz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lbaaz;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->R(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lareh;->ba()Lcgri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laebe;

    .line 47
    .line 48
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Laton;->b:Laton;

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lareh;->ar:Lcgri;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "appLanguageCalculator"

    .line 65
    .line 66
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_1
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lazpq;

    .line 76
    .line 77
    invoke-virtual {v0}, Lazpq;->c()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lareh;->bk()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final bd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lareh;->aF:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Laujw;->mT:Laujr;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v3, Lcatr;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcatr;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, v2

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcatr;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcatr;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lareh;->aB:Lhwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "darkModeFeatureAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Larei;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 5
    .line 6
    invoke-virtual {p1}, Lgra;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Larei;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lareh;->ba()Lcgri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laebe;

    .line 24
    .line 25
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lareh;->aO:Lbfii;

    .line 30
    .line 31
    invoke-virtual {p0}, Lareh;->bb()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Laujw;->eq:Laujn;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Laujh;->h(Laujn;)Lbfib;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lareh;->aM:Lbfii;

    .line 49
    .line 50
    invoke-virtual {p0}, Lareh;->bb()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Larej;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lauae;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Larej;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Larek;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Larek;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lareh;->aF:Landroidx/preference/ListPreference;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcfgq;->dv:Lbrxm;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lareh;->aW()Latvi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Larev;

    .line 43
    .line 44
    invoke-direct {v0}, Larev;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Larek;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lareh;->aJ:Landroidx/preference/ListPreference;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcfgq;->dN:Lbrxm;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0, v1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lareh;->bf()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lhwb;->s()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lareh;->bl()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lareh;->bo()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lareh;->bm()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lareh;->ba()Lcgri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laebe;

    .line 21
    .line 22
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lareh;->aO:Lbfii;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Laujw;->eq:Laujn;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Laujh;->h(Laujn;)Lbfib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lareh;->aM:Lbfii;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Larei;->qf()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    sget-object v0, Larej;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lauae;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Larej;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v1, Larek;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Larek;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_d

    .line 32
    .line 33
    sget-object v1, Larek;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcfgq;->dy:Lbrxm;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Larfd;

    .line 51
    .line 52
    invoke-direct {v0}, Larfd;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    sget-object v1, Larek;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_c

    .line 66
    .line 67
    sget-object v1, Larek;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcfgq;->dx:Lbrxm;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Laqgt;

    .line 81
    .line 82
    invoke-direct {p1}, Laqgt;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    sget-object v1, Larek;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lareh;->aY()Lbaaz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lbaaz;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcfgq;->dS:Lbrxm;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lareh;->aw:Lbabk;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p1, "vehicleSettingsLauncher"

    .line 121
    .line 122
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v4, p1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v4, p1}, Lbabk;->c(Llht;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    return v3

    .line 136
    :cond_5
    sget-object v1, Larek;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 145
    .line 146
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 147
    .line 148
    sget-object v1, Lcfgq;->dK:Lbrxm;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    sget-object v1, Larek;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 167
    .line 168
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 169
    .line 170
    sget-object v1, Lcfgq;->dL:Lbrxm;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, v1, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_7
    sget-object v1, Larek;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 189
    .line 190
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 191
    .line 192
    sget-object v0, Lcffx;->aw:Lbrxm;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v1, v0, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_8
    sget-object v1, Larek;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-direct {p0}, Lareh;->bo()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    return v3

    .line 217
    :cond_9
    sget-object p1, Lcfgq;->dT:Lbrxm;

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Larlj;

    .line 227
    .line 228
    invoke-direct {v0}, Larlj;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_a
    sget-object v1, Larek;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    return v3

    .line 244
    :cond_b
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 245
    .line 246
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 247
    .line 248
    sget-object v0, Lcfgu;->l:Lbrxm;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, v1, v0, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_c
    sget-object p1, Lcffx;->aT:Lbrxm;

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Larfo;

    .line 268
    .line 269
    invoke-direct {v0}, Larfo;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :cond_d
    sget-object p1, Lcfgb;->f:Lbrxm;

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Larep;

    .line 286
    .line 287
    invoke-direct {v0}, Larep;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v1, Llho;->b:Llho;

    .line 291
    .line 292
    new-array v3, v3, [Llhm;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, v3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 295
    .line 296
    .line 297
    return v2
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

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
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 15
    .line 16
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laujh;->am()Leyq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lgra;->h:Leyq;

    .line 25
    .line 26
    const p1, 0x7f170001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgqt;->e(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Larek;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Larek;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lareh;->aQ()Larpl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Larpl;->getLanguageSettingParameters()Lbxyq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v2, v2, Lbxyq;->b:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Lareh;->aI:Landroidx/preference/Preference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcfgq;->dn:Lbrxm;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lareh;->aI:Landroidx/preference/Preference;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lareh;->aZ()Lcgri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Larpx;

    .line 86
    .line 87
    invoke-virtual {v0}, Larpx;->g()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lareh;->aZ()Lcgri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Larpx;

    .line 106
    .line 107
    invoke-virtual {v0}, Larpx;->h()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const v0, 0x7f141bcd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-direct {p0}, Lareh;->bk()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lareh;->bc()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Larek;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lareh;->aE:Landroidx/preference/Preference;

    .line 138
    .line 139
    invoke-virtual {p0}, Lareh;->bf()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lhwb;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lareh;->bl()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcfgb;->f:Lbrxm;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object p1, p0, Lareh;->aE:Landroidx/preference/Preference;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    sget-object p1, Larek;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lareh;->aH:Landroidx/preference/Preference;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-direct {p0}, Lareh;->bj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-direct {p0}, Lareh;->bj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->R(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lcfgq;->dy:Lbrxm;

    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {p0}, Lareh;->aP()Laeyj;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lareh;->bj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v3, Laocf;

    .line 226
    .line 227
    const/4 v4, 0x7

    .line 228
    invoke-direct {v3, v0, p0, v4}, Laocf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lareh;->bb()Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {p1, v3, v4}, Laeyj;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    sget-object p1, Larek;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/preference/ListPreference;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v3, p0, Lareh;->aP:Lgqi;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    move-object v0, v1

    .line 265
    :goto_5
    iput-object v0, p0, Lareh;->aF:Landroidx/preference/ListPreference;

    .line 266
    .line 267
    sget-object v0, Lcfgq;->dv:Lbrxm;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Larek;->j:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/preference/ListPreference;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move-object v0, v1

    .line 291
    :goto_6
    iput-object v0, p0, Lareh;->aJ:Landroidx/preference/ListPreference;

    .line 292
    .line 293
    sget-object v0, Lcfgq;->dN:Lbrxm;

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Larek;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v3, p0, Lareh;->aQ:Lgqi;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move-object v0, v1

    .line 313
    :goto_7
    iput-object v0, p0, Lareh;->aA:Landroidx/preference/Preference;

    .line 314
    .line 315
    sget-object v0, Lcfgq;->dq:Lbrxm;

    .line 316
    .line 317
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Larek;->h:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v3, p0, Lareh;->aR:Lgqi;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    sget-object v0, Lcfgq;->dK:Lbrxm;

    .line 334
    .line 335
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lareh;->bo()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    sget-object p1, Larek;->m:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lareh;->aK:Landroidx/preference/Preference;

    .line 351
    .line 352
    sget-object v0, Larek;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-direct {p0}, Lareh;->bm()V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcfgq;->dT:Lbrxm;

    .line 367
    .line 368
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    sget-object p1, Larek;->l:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v3, p0, Lareh;->aS:Lgqi;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    move-object v0, v1

    .line 387
    :goto_8
    iput-object v0, p0, Lareh;->aK:Landroidx/preference/Preference;

    .line 388
    .line 389
    sget-object v0, Larek;->m:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 398
    .line 399
    .line 400
    :cond_10
    sget-object v0, Lcffx;->aw:Lbrxm;

    .line 401
    .line 402
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 403
    .line 404
    .line 405
    :goto_9
    sget-object p1, Larek;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lareh;->aG:Landroidx/preference/Preference;

    .line 412
    .line 413
    sget-object v0, Lcfgq;->dx:Lbrxm;

    .line 414
    .line 415
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, Larek;->i:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v0, Lcfgq;->dL:Lbrxm;

    .line 421
    .line 422
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Larek;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-object v1, p0, Lareh;->aT:Lgqi;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :cond_11
    iput-object v1, p0, Lareh;->aD:Landroidx/preference/Preference;

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-virtual {p0}, Lareh;->aX()Laujh;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v3, Laujw;->ht:Laujn;

    .line 448
    .line 449
    invoke-virtual {p0}, Lareh;->aV()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v0, v3, v4, v2}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 462
    .line 463
    :cond_12
    invoke-virtual {p0}, Lareh;->aQ()Larpl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Lbwbx;->qP()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_13

    .line 476
    .line 477
    iget-object v0, p0, Lareh;->aD:Landroidx/preference/Preference;

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    const v1, 0x7f141adf

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_13
    iget-object v0, p0, Lareh;->aD:Landroidx/preference/Preference;

    .line 489
    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    const v1, 0x7f141ade

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->N(I)V

    .line 496
    .line 497
    .line 498
    :cond_14
    :goto_a
    sget-object v0, Lcfgu;->l:Lbrxm;

    .line 499
    .line 500
    invoke-virtual {p0, p1, v0}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lareh;->aQ()Larpl;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v0}, Larpl;->getCategoricalSearchParametersWithLogging()Lbwbx;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0}, Lbwbx;->qO()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-eqz p1, :cond_15

    .line 522
    .line 523
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 524
    .line 525
    .line 526
    :cond_15
    return-void
.end method

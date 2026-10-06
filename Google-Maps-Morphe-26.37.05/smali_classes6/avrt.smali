.class public final Lavrt;
.super Lavqy;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lafdd;


# instance fields
.field public aA:Lcpuk;

.field public aB:Lcpuk;

.field public aC:Lbvtl;

.field public aD:Lndy;

.field public aE:Lanub;

.field public aF:Lbjsg;

.field public aG:Lawma;

.field public aH:Lbbct;

.field public aI:Lawma;

.field public aJ:Ljyv;

.field public aK:Lbeew;

.field public aL:Lbeew;

.field public aM:Laasd;

.field private aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aO:Landroidx/preference/Preference;

.field private aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aQ:Landroidx/preference/Preference;

.field private aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aX:Landroidx/preference/Preference;

.field private aY:Landroidx/preference/Preference;

.field private aZ:Landroidx/preference/Preference;

.field public am:Layxj;

.field public an:Lcpuk;

.field public ao:Lcpuk;

.field public ap:Lcpuk;

.field public aq:Lcpuk;

.field public ar:Lcpuk;

.field public as:Lcpuk;

.field public at:Lcpuk;

.field public au:Lcpuk;

.field public av:Ljava/util/concurrent/Executor;

.field public aw:Lcpuk;

.field public ax:Lzms;

.field public ay:Laxuh;

.field public az:Lawcf;

.field private ba:Landroidx/preference/ListPreference;

.field private bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bm:Ljava/lang/String;

.field private bn:Ljava/lang/CharSequence;

.field private final bo:Lbmvx;

.field private final bp:Lipy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laszl;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lavrt;->bo:Lbmvx;

    .line 13
    .line 14
    new-instance v0, Lavro;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v0, p0, Lavrt;->bp:Lipy;

    .line 21
    return-void
.end method

.method private final bq()Laxre;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavrt;->bf()Lcpuk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method private final bt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavrt;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lavrt;->bq()Laxre;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxre;->r()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavrt;->bg()Lcpuk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lalqc;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lalqc;->N()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavrl;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lavrl;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcoie;->dJ:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 42
    .line 43
    iget-object v0, p0, Lavrt;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lavrt;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lavrt;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lavrt;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method private final bu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavrt;->ba()Lawcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawcf;->q()Lcevb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcevb;->m:Lceva;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lceva;->a:Lceva;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lceva;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavsl;->bA()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljwo;->d(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lavrt;->bd()Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavrt;->bd()Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbvtv;

    .line 38
    .line 39
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lmou;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmou;->b()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method


# virtual methods
.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f141da0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method protected final aY()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aZ()Lzms;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->ax:Lzms;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "facsSettingsProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final ai()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqy;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lavrt;->bm:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "accountIdAtCreation"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lavrt;->bf()Lcpuk;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lajzi;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavrt;->bk()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lavrp;

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lavrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final al()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqy;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lavrt;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lavrt;->bo()Lbeew;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbeew;->u()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lavrt;->aG:Lawma;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "mirroringConfigurationSettingsUiHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lavrs;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lavrs;-><init>(Landroidx/preference/Preference;I)V

    .line 35
    .line 36
    new-instance v3, Lavre;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lavre;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Lawma;->o(Lavrh;Lavrg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 51
    return-void
.end method

.method public final ba()Lawcf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->az:Lawcf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clientParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Laxuh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->ay:Laxuh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clientParametersObservable"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Layxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->am:Layxj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "settings"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aC:Lbvtl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "glassesConnectionManagerProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aJ:Ljyv;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "revampSettingsUiAvailability"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljyv;->M()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final bf()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->an:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "lazyLoginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bg()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->au:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "messagingVeneerLazy"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bh(Lafdc;)Lafdc;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lafdc;->ae:Lafdc;

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public final bj()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aB:Lcpuk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "playgroundAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bk()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->av:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiThreadExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavrt;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lavrt;->aE:Lanub;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gmmNotificationManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lavrt;->ba()Lawcf;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lanub;->m(Lawcf;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->S(Z)V

    .line 27
    return-void
.end method

.method public final bn()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aF:Lbjsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "vehicleProfileSettingsFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bo()Lbeew;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aK:Lbeew;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "garminFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bp()Laasd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrt;->aM:Laasd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "savedTripSavingFeature"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic br(ZLafdc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lavrt;->bn:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "savedActivityTitle"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lbk;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavrt;->bb()Laxuh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lavrt;->bo:Lbmvx;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavrt;->bc()Layxj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Layxj;->N(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lavqy;->o()V

    .line 41
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p0, p0, Lavsl;->bg:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lavrk;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Latyv;->fn(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lavrk;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lavrl;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lavrl;->z:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqy;->pY()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140062

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lavsl;->bI(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbk;->getTitle()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, p0, Lavrt;->bn:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbk;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lavrt;->bb()Laxuh;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lavrt;->bo:Lbmvx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavrt;->bk()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lavrt;->bm()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lavrt;->bc()Layxj;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lavrk;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Latyv;->fn(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lavrk;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return v3

    .line 27
    .line 28
    :cond_1
    sget-object v2, Lavrl;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lavrl;->u:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcoie;->aN:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    iget-object p0, p0, Lavrt;->as:Lcpuk;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "destinationsVeneer"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbfpj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbfpj;->bT()V

    .line 63
    return v3

    .line 64
    .line 65
    :cond_3
    sget-object v2, Lavrl;->l:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcohx;->cz:Lbxkg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    iget-object p0, p0, Lavrt;->ap:Lcpuk;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, "settingsVeneer"

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lavrx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lavrx;->e()V

    .line 97
    return v3

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lavrl;->t:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object p1, Lcoie;->eb:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    iget-object p0, p0, Lavrt;->ar:Lcpuk;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    const-string p0, "mapsActivityVeneer"

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v4, p0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lakgt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lakgt;->p()V

    .line 131
    return v3

    .line 132
    .line 133
    :cond_7
    sget-object v2, Lavrl;->j:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    const/4 v5, 0x4

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    sget-object p1, Lcohu;->b:Lbxkg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    new-instance p1, Lamcs;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, v5}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iget-object p0, p0, Lavrt;->ao:Lcpuk;

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    const-string p0, "improveLocationDialogVeneer"

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v4, p0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lamcr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, p1}, Lamcr;->g(ZLamdl;)V

    .line 171
    return v3

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lavrl;->m:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    sget-object p1, Lcoie;->dX:Lbxkg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lavrt;->ba()Lawcf;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lawcf;->ax()Lcfcl;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget p1, p1, Lcfcl;->c:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lavrt;->ba()Lawcf;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lawcf;->ax()Lcfcl;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p1, p1, Lcfcl;->r:Lcfob;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lcfob;->a:Lcfob;

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lcfob;->a:Lcfob;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 225
    .line 226
    check-cast v0, Lcfob;

    .line 227
    .line 228
    iget v1, v0, Lcfob;->b:I

    .line 229
    or-int/2addr v1, v3

    .line 230
    .line 231
    iput v1, v0, Lcfob;->b:I

    .line 232
    .line 233
    iput-boolean v3, v0, Lcfob;->c:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v0, Lcfob;

    .line 241
    .line 242
    iget v1, v0, Lcfob;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    iput v1, v0, Lcfob;->b:I

    .line 247
    .line 248
    iput-boolean v3, v0, Lcfob;->f:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v0, Lcfob;

    .line 256
    .line 257
    iget v1, v0, Lcfob;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    iput v1, v0, Lcfob;->b:I

    .line 262
    .line 263
    iput-boolean v3, v0, Lcfob;->d:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lcfob;

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    sget-object v0, Lawit;->a:Lawit;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lavrt;->ba()Lawcf;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lawcf;->cD()Lcoux;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v1, v1, Lcoux;->f:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v2, Lawit;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget v6, v2, Lawit;->b:I

    .line 301
    or-int/2addr v6, v3

    .line 302
    .line 303
    iput v6, v2, Lawit;->b:I

    .line 304
    .line 305
    iput-object v1, v2, Lawit;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v1, Lawit;

    .line 313
    .line 314
    iget v2, v1, Lawit;->b:I

    .line 315
    or-int/2addr v2, v5

    .line 316
    .line 317
    iput v2, v1, Lawit;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Lawit;->e:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 325
    .line 326
    check-cast v1, Lawit;

    .line 327
    .line 328
    iget v2, v1, Lawit;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x20

    .line 331
    .line 332
    iput v2, v1, Lawit;->b:I

    .line 333
    .line 334
    iput-boolean v3, v1, Lawit;->h:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v1, Lawit;

    .line 342
    .line 343
    iget v2, v1, Lawit;->b:I

    .line 344
    .line 345
    or-int/lit16 v2, v2, 0x100

    .line 346
    .line 347
    iput v2, v1, Lawit;->b:I

    .line 348
    .line 349
    iput-boolean v3, v1, Lawit;->k:Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v1, Lawit;

    .line 357
    .line 358
    iget v2, v1, Lawit;->b:I

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x8

    .line 361
    .line 362
    iput v2, v1, Lawit;->b:I

    .line 363
    .line 364
    iput-boolean v3, v1, Lawit;->f:Z

    .line 365
    .line 366
    sget-object v1, Lawio;->p:Lawio;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 372
    .line 373
    check-cast v2, Lawit;

    .line 374
    .line 375
    iget v1, v1, Lawio;->J:I

    .line 376
    .line 377
    iput v1, v2, Lawit;->j:I

    .line 378
    .line 379
    iget v1, v2, Lawit;->b:I

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x80

    .line 382
    .line 383
    iput v1, v2, Lawit;->b:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 389
    .line 390
    check-cast v1, Lawit;

    .line 391
    .line 392
    iget v2, v1, Lawit;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x2000

    .line 395
    .line 396
    iput v2, v1, Lawit;->b:I

    .line 397
    .line 398
    iput-boolean v3, v1, Lawit;->p:Z

    .line 399
    .line 400
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v2, Lawit;

    .line 416
    .line 417
    iput-object v1, v2, Lawit;->z:Lawiq;

    .line 418
    .line 419
    iget v1, v2, Lawit;->b:I

    .line 420
    .line 421
    const/high16 v5, 0x800000

    .line 422
    or-int/2addr v1, v5

    .line 423
    .line 424
    iput v1, v2, Lawit;->b:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v1, Lawit;

    .line 432
    .line 433
    iget v2, v1, Lawit;->b:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x10

    .line 436
    .line 437
    iput v2, v1, Lawit;->b:I

    .line 438
    .line 439
    iput v3, v1, Lawit;->g:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v1, Lawit;

    .line 447
    .line 448
    iput-object p1, v1, Lawit;->l:Lcfob;

    .line 449
    .line 450
    iget p1, v1, Lawit;->b:I

    .line 451
    .line 452
    or-int/lit16 p1, p1, 0x200

    .line 453
    .line 454
    iput p1, v1, Lawit;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 458
    .line 459
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 460
    .line 461
    check-cast p1, Lawit;

    .line 462
    .line 463
    iget v1, p1, Lawit;->b:I

    .line 464
    .line 465
    or-int/lit16 v1, v1, 0x400

    .line 466
    .line 467
    iput v1, p1, Lawit;->b:I

    .line 468
    .line 469
    iput-boolean v3, p1, Lawit;->m:Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 473
    .line 474
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 475
    .line 476
    check-cast p1, Lawit;

    .line 477
    .line 478
    iget v1, p1, Lawit;->b:I

    .line 479
    .line 480
    or-int/lit16 v1, v1, 0x1000

    .line 481
    .line 482
    iput v1, p1, Lawit;->b:I

    .line 483
    .line 484
    iput-boolean v3, p1, Lawit;->o:Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    check-cast p1, Lawit;

    .line 494
    .line 495
    iget-object p0, p0, Lavrt;->at:Lcpuk;

    .line 496
    .line 497
    if-nez p0, :cond_c

    .line 498
    .line 499
    const-string p0, "webViewVeneer"

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 503
    move-object p0, v4

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lawhg;

    .line 510
    .line 511
    sget-object v0, Lcohy;->fv:Lbxkg;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, v4, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 515
    return v3

    .line 516
    .line 517
    :cond_d
    sget-object v2, Lavrl;->q:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-nez v2, :cond_24

    .line 524
    .line 525
    sget-object v2, Lavrl;->A:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lavrt;->bn()Lbjsg;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lbjsg;->l()Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_f

    .line 542
    .line 543
    sget-object p1, Lcoie;->em:Lbxkg;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 547
    .line 548
    iget-object p1, p0, Lavrt;->aL:Lbeew;

    .line 549
    .line 550
    if-nez p1, :cond_e

    .line 551
    .line 552
    const-string p1, "vehicleSettingsLauncher"

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lbeew;->B(Lnxq;)V

    .line 563
    return v3

    .line 564
    :cond_f
    return v1

    .line 565
    .line 566
    :cond_10
    sget-object v2, Lavrl;->o:Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lavrt;->bo()Lbeew;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lbeew;->u()Z

    .line 580
    move-result p1

    .line 581
    .line 582
    if-eqz p1, :cond_11

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    new-instance p1, Lavrf;

    .line 589
    .line 590
    .line 591
    invoke-direct {p1}, Lavrf;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 595
    :cond_11
    return v3

    .line 596
    .line 597
    :cond_12
    sget-object v2, Lavrl;->h:Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-nez v2, :cond_23

    .line 604
    .line 605
    sget-object v2, Lavrl;->e:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-nez v2, :cond_22

    .line 612
    .line 613
    sget-object v2, Lavrl;->s:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    sget-object p1, Lcoie;->dZ:Lbxkg;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 625
    .line 626
    iget-object p0, p0, Lavrt;->aw:Lcpuk;

    .line 627
    .line 628
    if-nez p0, :cond_13

    .line 629
    .line 630
    const-string p0, "offlineVeneer"

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 634
    goto :goto_5

    .line 635
    :cond_13
    move-object v4, p0

    .line 636
    .line 637
    .line 638
    :goto_5
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    check-cast p0, Laogd;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Laogd;->m()V

    .line 645
    return v3

    .line 646
    .line 647
    :cond_14
    sget-object v2, Lavrl;->a:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-nez v2, :cond_21

    .line 654
    .line 655
    sget-object v2, Lavrl;->g:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v2

    .line 660
    .line 661
    if-eqz v2, :cond_17

    .line 662
    .line 663
    iget-object p0, p0, Lavrt;->aq:Lcpuk;

    .line 664
    .line 665
    if-nez p0, :cond_15

    .line 666
    .line 667
    const-string p0, "developerSettingsVeneer"

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 671
    goto :goto_6

    .line 672
    :cond_15
    move-object v4, p0

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    check-cast p0, Lbvtl;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    check-cast p0, Lavsd;

    .line 685
    .line 686
    if-eqz p0, :cond_16

    .line 687
    .line 688
    .line 689
    invoke-interface {p0}, Lavsd;->c()V

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    :cond_16
    return v3

    .line 693
    .line 694
    :cond_17
    sget-object v2, Lavrl;->y:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    .line 700
    if-nez v2, :cond_22

    .line 701
    .line 702
    sget-object v2, Lavrl;->w:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v2

    .line 707
    .line 708
    if-nez v2, :cond_22

    .line 709
    .line 710
    sget-object v2, Lavrl;->f:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_22

    .line 717
    .line 718
    sget-object v2, Lavrl;->i:Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    .line 727
    invoke-direct {p0}, Lavrt;->bu()Z

    .line 728
    move-result p1

    .line 729
    .line 730
    if-eqz p1, :cond_22

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    new-instance p1, Lavsw;

    .line 737
    .line 738
    .line 739
    invoke-direct {p1}, Lavsw;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 743
    return v3

    .line 744
    .line 745
    :cond_18
    sget-object v2, Lavrl;->v:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    iget-object p1, p0, Lavrt;->aX:Landroidx/preference/Preference;

    .line 754
    .line 755
    if-eqz p1, :cond_22

    .line 756
    .line 757
    iget-object p0, p0, Lavrt;->aA:Lcpuk;

    .line 758
    .line 759
    if-nez p0, :cond_19

    .line 760
    .line 761
    const-string p0, "playgroundVeneer"

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 765
    goto :goto_7

    .line 766
    :cond_19
    move-object v4, p0

    .line 767
    .line 768
    .line 769
    :goto_7
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    check-cast p0, Laclr;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Laclr;->a()V

    .line 776
    return v3

    .line 777
    .line 778
    :cond_1a
    sget-object v2, Lavrl;->r:Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-nez v2, :cond_20

    .line 785
    .line 786
    sget-object v2, Lavrl;->n:Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-nez v2, :cond_1f

    .line 793
    .line 794
    sget-object v2, Lavrl;->c:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    .line 800
    if-nez v2, :cond_1f

    .line 801
    .line 802
    sget-object v2, Lavrl;->x:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v2

    .line 807
    .line 808
    if-nez v2, :cond_1e

    .line 809
    .line 810
    sget-object p1, Lavrl;->k:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result p1

    .line 815
    .line 816
    if-nez p1, :cond_1d

    .line 817
    .line 818
    sget-object p1, Lavrl;->b:Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result p1

    .line 823
    .line 824
    if-nez p1, :cond_1c

    .line 825
    .line 826
    sget-object p1, Lavrl;->B:Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result p1

    .line 831
    .line 832
    if-nez p1, :cond_1b

    .line 833
    .line 834
    sget-object p0, Lavrl;->p:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    goto :goto_8

    .line 839
    .line 840
    .line 841
    :cond_1b
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    new-instance p1, Lavzb;

    .line 845
    .line 846
    .line 847
    invoke-direct {p1}, Lavzb;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 851
    return v3

    .line 852
    .line 853
    :cond_1c
    sget-object p1, Lcoie;->dH:Lbxkg;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 860
    move-result-object p0

    .line 861
    .line 862
    new-instance p1, Lavse;

    .line 863
    .line 864
    .line 865
    invoke-direct {p1}, Lavse;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 869
    return v3

    .line 870
    .line 871
    :cond_1d
    sget-object p1, Lcoie;->dU:Lbxkg;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    new-instance p1, Lavut;

    .line 881
    .line 882
    .line 883
    invoke-direct {p1}, Lavut;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 887
    return v3

    .line 888
    .line 889
    :cond_1e
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 890
    .line 891
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 892
    .line 893
    sget-object v1, Lcoie;->ep:Lbxkg;

    .line 894
    .line 895
    .line 896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object p1

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0, v0, v1, p1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 901
    return v3

    .line 902
    .line 903
    :cond_1f
    sget-object p1, Lcoie;->dJ:Lbxkg;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lavrt;->bg()Lcpuk;

    .line 910
    move-result-object p0

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    check-cast p0, Lalqc;

    .line 917
    .line 918
    .line 919
    invoke-interface {p0}, Lalqc;->v()V

    .line 920
    return v3

    .line 921
    .line 922
    :cond_20
    sget-object p1, Lcohz;->gz:Lbxkg;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 929
    move-result-object p0

    .line 930
    .line 931
    new-instance p1, Lavwn;

    .line 932
    .line 933
    .line 934
    invoke-direct {p1}, Lavwn;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 938
    return v3

    .line 939
    .line 940
    :cond_21
    sget-object p1, Lcoie;->dF:Lbxkg;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 947
    move-result-object p0

    .line 948
    .line 949
    new-instance p1, Lavqr;

    .line 950
    .line 951
    .line 952
    invoke-direct {p1}, Lavqr;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 956
    return v3

    .line 957
    :cond_22
    :goto_8
    return v1

    .line 958
    .line 959
    :cond_23
    sget-object p1, Lcoie;->dR:Lbxkg;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 963
    .line 964
    new-instance p1, Lauxz;

    .line 965
    .line 966
    .line 967
    invoke-direct {p1}, Lauxz;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 971
    move-result-object p0

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 975
    return v3

    .line 976
    .line 977
    :cond_24
    sget-object p1, Lcoie;->dY:Lbxkg;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 984
    move-result-object p0

    .line 985
    .line 986
    new-instance p1, Lavvv;

    .line 987
    .line 988
    .line 989
    invoke-direct {p1}, Lavvv;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 993
    return v3
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lavrt;->bf()Lcpuk;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v2, Lajzi;

    .line 18
    .line 19
    iget-object v3, v0, Liqj;->b:Liqr;

    .line 20
    .line 21
    iget-object v4, v3, Liqr;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 35
    .line 36
    iget-object v5, v0, Liqj;->b:Liqr;

    .line 37
    .line 38
    iget-object v5, v5, Liqr;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Lavrl;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lavrl;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const v7, 0x7f140242

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lbh;->ab(I)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v8, 0x7f140241

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    new-instance v9, Lauqp;

    .line 65
    .line 66
    const/16 v10, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Lauqp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v7, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 82
    .line 83
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 84
    .line 85
    iget-object v8, v4, Liqr;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v9, Lavrl;->q:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const v4, 0x7f14150f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v4, 0x7f14150e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    new-instance v12, Lauqp;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v4}, Lauqp;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    new-instance v10, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 127
    .line 128
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 129
    .line 130
    iget-object v11, v4, Liqr;->a:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v12, Lavrl;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const v4, 0x7f140c5d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const v4, 0x7f140c29

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    new-instance v15, Lauqp;

    .line 155
    const/4 v4, 0x4

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v4}, Lauqp;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 171
    .line 172
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 173
    .line 174
    iget-object v14, v4, Liqr;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v15, Lavrl;->A:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const v4, 0x7f1422c7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v4, 0x7f1422c6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 196
    move-result-object v17

    .line 197
    .line 198
    new-instance v4, Lauqp;

    .line 199
    const/4 v5, 0x5

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Lauqp;-><init>(I)V

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lavrt;->bu()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 223
    .line 224
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 225
    .line 226
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v18, Lavrl;->i:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const v5, 0x7f140db2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 238
    move-result-object v19

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const v5, 0x7f140db1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 248
    move-result-object v20

    .line 249
    .line 250
    new-instance v5, Lauqp;

    .line 251
    const/4 v7, 0x6

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v7}, Lauqp;-><init>(I)V

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    invoke-virtual {v0}, Lavrt;->bo()Lbeew;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lbeew;->u()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 283
    .line 284
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 285
    .line 286
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    sget-object v18, Lavrl;->o:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    const v5, 0x7f141390

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 298
    move-result-object v19

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    new-instance v5, Lauqp;

    .line 304
    const/4 v7, 0x7

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v7}, Lauqp;-><init>(I)V

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    move-object/from16 v21, v5

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 328
    .line 329
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 330
    .line 331
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    sget-object v18, Lavrl;->k:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    const v5, 0x7f141130

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 343
    move-result-object v19

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const v5, 0x7f14112f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 353
    move-result-object v20

    .line 354
    .line 355
    new-instance v21, Lavrr;

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 364
    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    move-object/from16 v5, v18

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 377
    .line 378
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 379
    .line 380
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    sget-object v18, Lavrl;->s:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    const v7, 0x7f141702

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lbh;->ab(I)Ljava/lang/String;

    .line 392
    move-result-object v19

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v7, 0x7f1416ab

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lbh;->ab(I)Ljava/lang/String;

    .line 402
    move-result-object v20

    .line 403
    .line 404
    new-instance v7, Lauqp;

    .line 405
    .line 406
    const/16 v8, 0x8

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v8}, Lauqp;-><init>(I)V

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    move-object/from16 v21, v7

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 417
    .line 418
    move-object/from16 v4, v16

    .line 419
    .line 420
    move-object/from16 v7, v18

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 430
    .line 431
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 432
    .line 433
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    sget-object v18, Lavrl;->r:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    const v8, 0x7f14157e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 445
    move-result-object v19

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const v8, 0x7f14158b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 455
    move-result-object v20

    .line 456
    .line 457
    new-instance v8, Lauqp;

    .line 458
    .line 459
    const/16 v10, 0x9

    .line 460
    .line 461
    .line 462
    invoke-direct {v8, v10}, Lauqp;-><init>(I)V

    .line 463
    .line 464
    move-object/from16 v17, v4

    .line 465
    .line 466
    move-object/from16 v21, v8

    .line 467
    .line 468
    .line 469
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 470
    .line 471
    move-object/from16 v4, v16

    .line 472
    .line 473
    move-object/from16 v8, v18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lavrt;->bj()Lcpuk;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    check-cast v3, Lbfpj;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lbfpj;->bo()Z

    .line 490
    move-result v3

    .line 491
    .line 492
    if-eqz v3, :cond_2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 499
    .line 500
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 501
    .line 502
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    sget-object v18, Lavrl;->v:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    const v10, 0x7f141916

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 514
    move-result-object v19

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const v10, 0x7f141915

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 524
    move-result-object v20

    .line 525
    .line 526
    new-instance v10, Lauqp;

    .line 527
    .line 528
    const/16 v11, 0xa

    .line 529
    .line 530
    .line 531
    invoke-direct {v10, v11}, Lauqp;-><init>(I)V

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object/from16 v21, v10

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 539
    .line 540
    move-object/from16 v4, v16

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 544
    .line 545
    .line 546
    :cond_2
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 550
    .line 551
    iget-object v4, v0, Liqj;->b:Liqr;

    .line 552
    .line 553
    iget-object v4, v4, Liqr;->a:Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    sget-object v18, Lavrl;->a:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    const v10, 0x7f140015

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 565
    move-result-object v19

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    new-instance v10, Lauqp;

    .line 571
    .line 572
    const/16 v11, 0xc

    .line 573
    .line 574
    .line 575
    invoke-direct {v10, v11}, Lauqp;-><init>(I)V

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v4

    .line 580
    .line 581
    move-object/from16 v21, v10

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctgk;)V

    .line 585
    .line 586
    move-object/from16 v4, v16

    .line 587
    .line 588
    move-object/from16 v10, v18

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 599
    .line 600
    if-eqz v1, :cond_3

    .line 601
    .line 602
    const-string v3, "accountIdAtCreation"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    if-nez v1, :cond_4

    .line 609
    .line 610
    .line 611
    :cond_3
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    :cond_4
    iput-object v1, v0, Lavrt;->bm:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, v0, Liqj;->b:Liqr;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lavrt;->bc()Layxj;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Layxj;->ao()Lfyc;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    iput-object v2, v1, Liqr;->h:Lfyc;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 637
    .line 638
    sget-object v1, Lcoie;->dU:Lbxkg;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v5, v1}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 648
    .line 649
    sget-object v1, Lcoie;->dH:Lbxkg;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v6, v1}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 653
    .line 654
    sget-object v1, Lavrl;->B:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 661
    .line 662
    iput-object v1, v0, Lavrt;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 663
    .line 664
    sget-object v1, Lavrl;->m:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 671
    .line 672
    iput-object v2, v0, Lavrt;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 673
    .line 674
    sget-object v2, Lcoie;->dX:Lbxkg;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 678
    .line 679
    sget-object v1, Lavrl;->u:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 686
    const/4 v3, 0x0

    .line 687
    .line 688
    if-eqz v2, :cond_5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Landroidx/preference/Preference;->ad()V

    .line 692
    goto :goto_0

    .line 693
    :cond_5
    move-object v2, v3

    .line 694
    .line 695
    :goto_0
    iput-object v2, v0, Lavrt;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 696
    .line 697
    sget-object v2, Lcoie;->ec:Lbxkg;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v8}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 707
    .line 708
    iput-object v2, v0, Lavrt;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 709
    .line 710
    sget-object v2, Lavrl;->n:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 717
    .line 718
    iput-object v2, v0, Lavrt;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 719
    .line 720
    sget-object v2, Lavrl;->c:Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 727
    .line 728
    iput-object v2, v0, Lavrt;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 729
    .line 730
    .line 731
    invoke-direct {v0}, Lavrt;->bt()V

    .line 732
    .line 733
    sget-object v2, Lavrl;->z:Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    check-cast v2, Landroidx/preference/ListPreference;

    .line 740
    .line 741
    if-eqz v2, :cond_6

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 749
    goto :goto_1

    .line 750
    :cond_6
    move-object v2, v3

    .line 751
    .line 752
    :goto_1
    iput-object v2, v0, Lavrt;->ba:Landroidx/preference/ListPreference;

    .line 753
    const/4 v4, 0x0

    .line 754
    .line 755
    if-eqz v2, :cond_7

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 759
    .line 760
    :cond_7
    sget-object v2, Lavrl;->w:Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    iput-object v2, v0, Lavrt;->aY:Landroidx/preference/Preference;

    .line 767
    .line 768
    if-eqz v2, :cond_8

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 772
    .line 773
    :cond_8
    sget-object v2, Lavrl;->g:Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    iput-object v2, v0, Lavrt;->aO:Landroidx/preference/Preference;

    .line 780
    .line 781
    if-eqz v2, :cond_9

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 785
    .line 786
    .line 787
    :cond_9
    invoke-virtual {v0}, Lavrt;->bj()Lcpuk;

    .line 788
    move-result-object v2

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 792
    move-result-object v2

    .line 793
    .line 794
    check-cast v2, Lbfpj;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, Lbfpj;->bo()Z

    .line 798
    move-result v2

    .line 799
    .line 800
    if-eqz v2, :cond_a

    .line 801
    .line 802
    sget-object v2, Lavrl;->v:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    iput-object v2, v0, Lavrt;->aX:Landroidx/preference/Preference;

    .line 809
    .line 810
    if-eqz v2, :cond_a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lavrt;->bj()Lcpuk;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    .line 817
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    check-cast v5, Lbfpj;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Lbfpj;->bo()Z

    .line 824
    move-result v5

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 828
    .line 829
    :cond_a
    sget-object v2, Lavrl;->p:Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 833
    move-result-object v2

    .line 834
    .line 835
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 836
    .line 837
    iput-object v2, v0, Lavrt;->aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 838
    .line 839
    if-eqz v2, :cond_b

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 843
    .line 844
    :cond_b
    sget-object v2, Lavrl;->d:Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    if-eqz v5, :cond_c

    .line 851
    .line 852
    iget-object v6, v0, Lavrt;->bp:Lipy;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 856
    goto :goto_2

    .line 857
    :cond_c
    move-object v5, v3

    .line 858
    .line 859
    :goto_2
    iput-object v5, v0, Lavrt;->aZ:Landroidx/preference/Preference;

    .line 860
    const/4 v6, 0x1

    .line 861
    .line 862
    if-nez v5, :cond_d

    .line 863
    goto :goto_5

    .line 864
    .line 865
    .line 866
    :cond_d
    invoke-virtual {v0}, Lavrt;->aZ()Lzms;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    .line 870
    invoke-direct {v0}, Lavrt;->bq()Laxre;

    .line 871
    move-result-object v13

    .line 872
    .line 873
    .line 874
    invoke-interface {v11, v13}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 875
    move-result v11

    .line 876
    .line 877
    if-eqz v11, :cond_f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lavrt;->aZ()Lzms;

    .line 881
    move-result-object v11

    .line 882
    .line 883
    .line 884
    invoke-direct {v0}, Lavrt;->bq()Laxre;

    .line 885
    move-result-object v13

    .line 886
    .line 887
    .line 888
    invoke-interface {v11, v13}, Lzms;->h(Landroid/accounts/Account;)Z

    .line 889
    move-result v11

    .line 890
    .line 891
    if-nez v11, :cond_e

    .line 892
    goto :goto_3

    .line 893
    :cond_e
    move v11, v4

    .line 894
    goto :goto_4

    .line 895
    :cond_f
    :goto_3
    move v11, v6

    .line 896
    .line 897
    .line 898
    :goto_4
    invoke-virtual {v5, v11}, Landroidx/preference/Preference;->S(Z)V

    .line 899
    .line 900
    iget-boolean v5, v5, Landroidx/preference/Preference;->w:Z

    .line 901
    .line 902
    if-eqz v5, :cond_10

    .line 903
    .line 904
    sget-object v5, Lcoie;->dL:Lbxkg;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2, v5}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 908
    .line 909
    .line 910
    :cond_10
    :goto_5
    invoke-direct {v0}, Lavrt;->bu()Z

    .line 911
    move-result v2

    .line 912
    .line 913
    if-eqz v2, :cond_11

    .line 914
    .line 915
    sget-object v2, Lavrl;->i:Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    iput-object v2, v0, Lavrt;->aQ:Landroidx/preference/Preference;

    .line 922
    .line 923
    if-eqz v2, :cond_11

    .line 924
    .line 925
    .line 926
    invoke-direct {v0}, Lavrt;->bu()Z

    .line 927
    move-result v5

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 931
    .line 932
    .line 933
    :cond_11
    invoke-virtual {v0, v15}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 937
    .line 938
    iput-object v2, v0, Lavrt;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 939
    .line 940
    sget-object v2, Lavrl;->o:Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 944
    move-result-object v2

    .line 945
    .line 946
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 947
    .line 948
    iput-object v2, v0, Lavrt;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v12}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 952
    move-result-object v2

    .line 953
    .line 954
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 955
    .line 956
    iput-object v2, v0, Lavrt;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 957
    .line 958
    sget-object v2, Lcoie;->dY:Lbxkg;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v9, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v7}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 965
    .line 966
    sget-object v2, Lcoie;->dZ:Lbxkg;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v7, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 970
    .line 971
    sget-object v2, Lcohz;->gz:Lbxkg;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v8, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v10}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 978
    .line 979
    sget-object v5, Lcoie;->dF:Lbxkg;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v10, v5}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v8, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 986
    .line 987
    sget-object v2, Lavrl;->e:Ljava/lang/String;

    .line 988
    .line 989
    sget-object v5, Lcohn;->fD:Lbxkg;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2, v5}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 993
    .line 994
    sget-object v2, Lavrl;->l:Ljava/lang/String;

    .line 995
    .line 996
    sget-object v5, Lcohx;->cz:Lbxkg;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v2, v5}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v0}, Lavrt;->bq()Laxre;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Laxre;->r()Z

    .line 1007
    move-result v2

    .line 1008
    .line 1009
    if-eqz v2, :cond_15

    .line 1010
    .line 1011
    iget-object v2, v0, Lavrt;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1012
    .line 1013
    if-eqz v2, :cond_12

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1017
    .line 1018
    :cond_12
    iget-object v2, v0, Lavrt;->aZ:Landroidx/preference/Preference;

    .line 1019
    .line 1020
    if-eqz v2, :cond_13

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1024
    .line 1025
    :cond_13
    iget-object v2, v0, Lavrt;->aH:Lbbct;

    .line 1026
    .line 1027
    if-nez v2, :cond_14

    .line 1028
    .line 1029
    const-string v2, "userPrefsController"

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 1033
    move-object v2, v3

    .line 1034
    .line 1035
    .line 1036
    :cond_14
    invoke-virtual {v2}, Lbbct;->o()V

    .line 1037
    goto :goto_6

    .line 1038
    .line 1039
    :cond_15
    iget-object v2, v0, Lavrt;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1040
    .line 1041
    if-eqz v2, :cond_16

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1045
    .line 1046
    :cond_16
    iget-object v2, v0, Lavrt;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1047
    .line 1048
    if-eqz v2, :cond_17

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1052
    .line 1053
    :cond_17
    iget-object v2, v0, Lavrt;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1054
    .line 1055
    if-eqz v2, :cond_18

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1059
    .line 1060
    :cond_18
    iget-object v2, v0, Lavrt;->aZ:Landroidx/preference/Preference;

    .line 1061
    .line 1062
    if-eqz v2, :cond_19

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1066
    .line 1067
    :cond_19
    :goto_6
    iget-object v2, v0, Lavrt;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1068
    .line 1069
    if-nez v2, :cond_1a

    .line 1070
    goto :goto_8

    .line 1071
    .line 1072
    .line 1073
    :cond_1a
    invoke-direct {v0}, Lavrt;->bq()Laxre;

    .line 1074
    move-result-object v5

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Laxre;->r()Z

    .line 1078
    move-result v5

    .line 1079
    .line 1080
    if-eqz v5, :cond_1c

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lavrt;->bp()Laasd;

    .line 1084
    move-result-object v5

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, Laasd;->M()Z

    .line 1088
    move-result v5

    .line 1089
    .line 1090
    if-nez v5, :cond_1b

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Lavrt;->bp()Laasd;

    .line 1094
    move-result-object v5

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Laasd;->K()Z

    .line 1098
    move-result v5

    .line 1099
    .line 1100
    if-eqz v5, :cond_1c

    .line 1101
    :cond_1b
    move v5, v6

    .line 1102
    goto :goto_7

    .line 1103
    :cond_1c
    move v5, v4

    .line 1104
    .line 1105
    .line 1106
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 1107
    .line 1108
    if-eqz v5, :cond_1d

    .line 1109
    .line 1110
    sget-object v2, Lcoie;->aN:Lbxkg;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_1d
    :goto_8
    invoke-virtual {v0}, Lavrt;->bm()V

    .line 1117
    .line 1118
    iget-object v1, v0, Lavrt;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1119
    .line 1120
    if-nez v1, :cond_1e

    .line 1121
    goto :goto_9

    .line 1122
    .line 1123
    .line 1124
    :cond_1e
    invoke-virtual {v0}, Lavrt;->bn()Lbjsg;

    .line 1125
    move-result-object v2

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Lbjsg;->l()Z

    .line 1129
    move-result v2

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 1133
    .line 1134
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_1f

    .line 1137
    .line 1138
    sget-object v1, Lcoie;->em:Lbxkg;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v15, v1}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 1142
    .line 1143
    :cond_1f
    :goto_9
    iget-object v1, v0, Lavrt;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1144
    .line 1145
    if-nez v1, :cond_20

    .line 1146
    goto :goto_b

    .line 1147
    .line 1148
    :cond_20
    iget-object v2, v0, Lavrt;->aI:Lawma;

    .line 1149
    .line 1150
    if-nez v2, :cond_21

    .line 1151
    .line 1152
    const-string v2, "evPreferencesFeatures"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 1156
    goto :goto_a

    .line 1157
    :cond_21
    move-object v3, v2

    .line 1158
    .line 1159
    .line 1160
    :goto_a
    invoke-virtual {v3}, Lawma;->v()Z

    .line 1161
    move-result v2

    .line 1162
    .line 1163
    if-eqz v2, :cond_22

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lavrt;->bn()Lbjsg;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Lbjsg;->l()Z

    .line 1171
    move-result v2

    .line 1172
    .line 1173
    if-nez v2, :cond_22

    .line 1174
    move v4, v6

    .line 1175
    .line 1176
    .line 1177
    :cond_22
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1178
    .line 1179
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1180
    .line 1181
    if-eqz v1, :cond_23

    .line 1182
    .line 1183
    sget-object v1, Lcoie;->dR:Lbxkg;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v12, v1}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    :goto_b
    invoke-direct {v0}, Lavrt;->bt()V

    .line 1190
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqy;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lavrt;->bm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "accountIdAtCreation"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

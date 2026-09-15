.class public final Lavpq;
.super Lavov;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Laeyo;


# instance fields
.field public aA:Lcqlh;

.field public aB:Lcqlh;

.field public aC:Lbwkq;

.field public aD:Lncn;

.field public aE:Lanqy;

.field public aF:Lbkfj;

.field public aG:Lbazs;

.field public aH:Ljxr;

.field public aI:Laynr;

.field public aJ:Lbebw;

.field public aK:Lbebw;

.field public aL:Laynr;

.field public aM:Laapf;

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

.field public am:Layuu;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field public aq:Lcqlh;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Lcqlh;

.field public au:Lcqlh;

.field public av:Ljava/util/concurrent/Executor;

.field public aw:Lcqlh;

.field public ax:Lzjt;

.field public ay:Laxry;

.field public az:Lawad;

.field private ba:Landroidx/preference/ListPreference;

.field private bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bm:Ljava/lang/String;

.field private bn:Ljava/lang/CharSequence;

.field private final bo:Lbmsp;

.field private final bp:Lipd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavov;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavbc;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavpq;->bo:Lbmsp;

    .line 12
    .line 13
    new-instance v0, Lavpl;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lavpq;->bp:Lipd;

    .line 20
    return-void
.end method

.method private final bq()Laxov;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavpq;->bf()Lcqlh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lajug;->d()Laxov;

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
    iget-object v0, p0, Lavpq;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lavpq;->bq()Laxov;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laxov;->r()Z

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
    invoke-virtual {p0}, Lavpq;->bg()Lcqlh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lallh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lallh;->R()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavpi;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lavpi;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcoza;->dJ:Lbybr;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 42
    .line 43
    iget-object v0, p0, Lavpq;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

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
    iget-object p0, p0, Lavpq;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

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
    iget-object v0, p0, Lavpq;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

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
    iget-object p0, p0, Lavpq;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

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
    invoke-virtual {p0}, Lavpq;->ba()Lawad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawad;->q()Lcfmf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcfmf;->m:Lcfme;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfme;->a:Lcfme;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcfme;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavqj;->bA()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljvk;->g(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lavpq;->bd()Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavpq;->bd()Lbwkq;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lbwla;

    .line 38
    .line 39
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lmnf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmnf;->b()Z

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
    const v0, 0x7f141d8c

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

.method public final aZ()Lzjt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->ax:Lzjt;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-super {p0}, Lavov;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lavpq;->bm:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "accountIdAtCreation"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lavpq;->bf()Lcqlh;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lajug;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Laxov;->h()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lavpq;->bk()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lavpm;

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final ba()Lawad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->az:Lawad;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Laxry;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->ay:Laxry;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Layuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->am:Layuu;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bd()Lbwkq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aC:Lbwkq;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aH:Ljxr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "revampSettingsUiAvailability"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljxr;->P()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final bf()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->an:Lcqlh;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bg()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->au:Lcqlh;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bh(Laeyn;)Laeyn;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Laeyn;->ae:Laeyn;

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object p1
.end method

.method public final bj()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aB:Lcqlh;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bk()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->av:Ljava/util/concurrent/Executor;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavpq;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lavpq;->aE:Lanqy;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gmmNotificationManager"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lavpq;->ba()Lawad;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lanqy;->o(Lawad;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->S(Z)V

    .line 27
    return-void
.end method

.method public final bn()Lbkfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aF:Lbkfj;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bo()Lbebw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aJ:Lbebw;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bp()Laapf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpq;->aM:Laapf;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final synthetic br(ZLaeyn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p0, p0, Lavqj;->bg:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lavph;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Latwy;->gb(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Lavph;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lavpi;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Lavpi;->z:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavov;->pW()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f140062

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lavqj;->bI(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    iput-object v1, p0, Lavpq;->bn:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbk;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lavpq;->bb()Laxry;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lavpq;->bo:Lbmsp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lavpq;->bk()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lavpq;->bm()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lavpq;->bc()Layuu;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p0}, Layuu;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavov;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lavpq;->bm:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "accountIdAtCreation"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

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

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lavqj;->bg:Z

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
    sget-object v0, Lavph;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Latwy;->gb(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lavph;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v2, Lavpi;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lavpi;->u:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcoza;->aN:Lbybr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    iget-object p0, p0, Lavpq;->as:Lcqlh;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "destinationsVeneer"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lajqi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lajqi;->bz()V

    .line 63
    return v3

    .line 64
    .line 65
    :cond_3
    sget-object v2, Lavpi;->l:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcoyt;->cz:Lbybr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    iget-object p0, p0, Lavpq;->ap:Lcqlh;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, "settingsVeneer"

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lavpu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lavpu;->e()V

    .line 97
    return v3

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lavpi;->t:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    sget-object p1, Lcoza;->eb:Lbybr;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    iget-object p0, p0, Lavpq;->ar:Lcqlh;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    const-string p0, "mapsActivityVeneer"

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v4, p0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lakbt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lakbt;->p()V

    .line 131
    return v3

    .line 132
    .line 133
    :cond_7
    sget-object v2, Lavpi;->j:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    const/4 v5, 0x4

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    sget-object p1, Lcoyq;->b:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    new-instance p1, Lalzy;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, v5}, Lalzy;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iget-object p0, p0, Lavpq;->ao:Lcqlh;

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    const-string p0, "improveLocationDialogVeneer"

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v4, p0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lalzx;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, p1}, Lalzx;->g(ZLamar;)V

    .line 171
    return v3

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lavpi;->m:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    sget-object p1, Lcoza;->dX:Lbybr;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lavpq;->ba()Lawad;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lawad;->ax()Lcftq;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget p1, p1, Lcftq;->c:I

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0x8

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lavpq;->ba()Lawad;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lawad;->ax()Lcftq;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p1, p1, Lcftq;->r:Lcgfg;

    .line 209
    .line 210
    if-nez p1, :cond_b

    .line 211
    .line 212
    sget-object p1, Lcgfg;->a:Lcgfg;

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lcgfg;->a:Lcgfg;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v0, Lcgfg;

    .line 227
    .line 228
    iget v1, v0, Lcgfg;->b:I

    .line 229
    or-int/2addr v1, v3

    .line 230
    .line 231
    iput v1, v0, Lcgfg;->b:I

    .line 232
    .line 233
    iput-boolean v3, v0, Lcgfg;->c:Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v0, Lcgfg;

    .line 241
    .line 242
    iget v1, v0, Lcgfg;->b:I

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    iput v1, v0, Lcgfg;->b:I

    .line 247
    .line 248
    iput-boolean v3, v0, Lcgfg;->f:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v0, Lcgfg;

    .line 256
    .line 257
    iget v1, v0, Lcgfg;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    iput v1, v0, Lcgfg;->b:I

    .line 262
    .line 263
    iput-boolean v3, v0, Lcgfg;->d:Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lcgfg;

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    sget-object v0, Lawgq;->a:Lawgq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lavpq;->ba()Lawad;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lawad;->cD()Lcplv;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-object v1, v1, Lcplv;->f:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v2, Lawgq;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget v6, v2, Lawgq;->b:I

    .line 301
    or-int/2addr v6, v3

    .line 302
    .line 303
    iput v6, v2, Lawgq;->b:I

    .line 304
    .line 305
    iput-object v1, v2, Lawgq;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v1, Lawgq;

    .line 313
    .line 314
    iget v2, v1, Lawgq;->b:I

    .line 315
    or-int/2addr v2, v5

    .line 316
    .line 317
    iput v2, v1, Lawgq;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Lawgq;->e:Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 323
    .line 324
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 325
    .line 326
    check-cast v1, Lawgq;

    .line 327
    .line 328
    iget v2, v1, Lawgq;->b:I

    .line 329
    .line 330
    or-int/lit8 v2, v2, 0x20

    .line 331
    .line 332
    iput v2, v1, Lawgq;->b:I

    .line 333
    .line 334
    iput-boolean v3, v1, Lawgq;->h:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 340
    .line 341
    check-cast v1, Lawgq;

    .line 342
    .line 343
    iget v2, v1, Lawgq;->b:I

    .line 344
    .line 345
    or-int/lit16 v2, v2, 0x100

    .line 346
    .line 347
    iput v2, v1, Lawgq;->b:I

    .line 348
    .line 349
    iput-boolean v3, v1, Lawgq;->k:Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v1, Lawgq;

    .line 357
    .line 358
    iget v2, v1, Lawgq;->b:I

    .line 359
    .line 360
    or-int/lit8 v2, v2, 0x8

    .line 361
    .line 362
    iput v2, v1, Lawgq;->b:I

    .line 363
    .line 364
    iput-boolean v3, v1, Lawgq;->f:Z

    .line 365
    .line 366
    sget-object v1, Lawgl;->p:Lawgl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v2, Lawgq;

    .line 374
    .line 375
    iget v1, v1, Lawgl;->J:I

    .line 376
    .line 377
    iput v1, v2, Lawgq;->j:I

    .line 378
    .line 379
    iget v1, v2, Lawgq;->b:I

    .line 380
    .line 381
    or-int/lit16 v1, v1, 0x80

    .line 382
    .line 383
    iput v1, v2, Lawgq;->b:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 387
    .line 388
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 389
    .line 390
    check-cast v1, Lawgq;

    .line 391
    .line 392
    iget v2, v1, Lawgq;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x2000

    .line 395
    .line 396
    iput v2, v1, Lawgq;->b:I

    .line 397
    .line 398
    iput-boolean v3, v1, Lawgq;->p:Z

    .line 399
    .line 400
    sget-object v1, Lbcec;->aa:Lowi;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v2, Lawgq;

    .line 416
    .line 417
    iput-object v1, v2, Lawgq;->z:Lawgn;

    .line 418
    .line 419
    iget v1, v2, Lawgq;->b:I

    .line 420
    .line 421
    const/high16 v5, 0x800000

    .line 422
    or-int/2addr v1, v5

    .line 423
    .line 424
    iput v1, v2, Lawgq;->b:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 430
    .line 431
    check-cast v1, Lawgq;

    .line 432
    .line 433
    iget v2, v1, Lawgq;->b:I

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x10

    .line 436
    .line 437
    iput v2, v1, Lawgq;->b:I

    .line 438
    .line 439
    iput v3, v1, Lawgq;->g:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 445
    .line 446
    check-cast v1, Lawgq;

    .line 447
    .line 448
    iput-object p1, v1, Lawgq;->l:Lcgfg;

    .line 449
    .line 450
    iget p1, v1, Lawgq;->b:I

    .line 451
    .line 452
    or-int/lit16 p1, p1, 0x200

    .line 453
    .line 454
    iput p1, v1, Lawgq;->b:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast p1, Lawgq;

    .line 462
    .line 463
    iget v1, p1, Lawgq;->b:I

    .line 464
    .line 465
    or-int/lit16 v1, v1, 0x400

    .line 466
    .line 467
    iput v1, p1, Lawgq;->b:I

    .line 468
    .line 469
    iput-boolean v3, p1, Lawgq;->m:Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 473
    .line 474
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast p1, Lawgq;

    .line 477
    .line 478
    iget v1, p1, Lawgq;->b:I

    .line 479
    .line 480
    or-int/lit16 v1, v1, 0x1000

    .line 481
    .line 482
    iput v1, p1, Lawgq;->b:I

    .line 483
    .line 484
    iput-boolean v3, p1, Lawgq;->o:Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    check-cast p1, Lawgq;

    .line 494
    .line 495
    iget-object p0, p0, Lavpq;->at:Lcqlh;

    .line 496
    .line 497
    if-nez p0, :cond_c

    .line 498
    .line 499
    const-string p0, "webViewVeneer"

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 503
    move-object p0, v4

    .line 504
    .line 505
    .line 506
    :cond_c
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lawfd;

    .line 510
    .line 511
    sget-object v0, Lcoyu;->fK:Lbybr;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, v4, v0}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 515
    return v3

    .line 516
    .line 517
    :cond_d
    sget-object v2, Lavpi;->q:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-nez v2, :cond_24

    .line 524
    .line 525
    sget-object v2, Lavpi;->A:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lavpq;->bn()Lbkfj;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lbkfj;->l()Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_f

    .line 542
    .line 543
    sget-object p1, Lcoza;->em:Lbybr;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 547
    .line 548
    iget-object p1, p0, Lavpq;->aK:Lbebw;

    .line 549
    .line 550
    if-nez p1, :cond_e

    .line 551
    .line 552
    const-string p1, "vehicleSettingsLauncher"

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_e
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lbebw;->B(Lnwi;)V

    .line 563
    return v3

    .line 564
    :cond_f
    return v1

    .line 565
    .line 566
    :cond_10
    sget-object v2, Lavpi;->o:Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lavpq;->bo()Lbebw;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lbebw;->u()Z

    .line 580
    move-result p1

    .line 581
    .line 582
    if-eqz p1, :cond_11

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    new-instance p1, Lavpc;

    .line 589
    .line 590
    .line 591
    invoke-direct {p1}, Lavpc;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 595
    :cond_11
    return v3

    .line 596
    .line 597
    :cond_12
    sget-object v2, Lavpi;->h:Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-nez v2, :cond_23

    .line 604
    .line 605
    sget-object v2, Lavpi;->e:Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-nez v2, :cond_22

    .line 612
    .line 613
    sget-object v2, Lavpi;->s:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    sget-object p1, Lcoza;->dZ:Lbybr;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 625
    .line 626
    iget-object p0, p0, Lavpq;->aw:Lcqlh;

    .line 627
    .line 628
    if-nez p0, :cond_13

    .line 629
    .line 630
    const-string p0, "offlineVeneer"

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 634
    goto :goto_5

    .line 635
    :cond_13
    move-object v4, p0

    .line 636
    .line 637
    .line 638
    :goto_5
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    check-cast p0, Laodf;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Laodf;->m()V

    .line 645
    return v3

    .line 646
    .line 647
    :cond_14
    sget-object v2, Lavpi;->a:Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    move-result v2

    .line 652
    .line 653
    if-nez v2, :cond_21

    .line 654
    .line 655
    sget-object v2, Lavpi;->g:Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    move-result v2

    .line 660
    .line 661
    if-eqz v2, :cond_17

    .line 662
    .line 663
    iget-object p0, p0, Lavpq;->aq:Lcqlh;

    .line 664
    .line 665
    if-nez p0, :cond_15

    .line 666
    .line 667
    const-string p0, "developerSettingsVeneer"

    .line 668
    .line 669
    .line 670
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 671
    goto :goto_6

    .line 672
    :cond_15
    move-object v4, p0

    .line 673
    .line 674
    .line 675
    :goto_6
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    check-cast p0, Lbwkq;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    check-cast p0, Lavqa;

    .line 685
    .line 686
    if-eqz p0, :cond_16

    .line 687
    .line 688
    .line 689
    invoke-interface {p0}, Lavqa;->c()V

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    :cond_16
    return v3

    .line 693
    .line 694
    :cond_17
    sget-object v2, Lavpi;->y:Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v2

    .line 699
    .line 700
    if-nez v2, :cond_22

    .line 701
    .line 702
    sget-object v2, Lavpi;->w:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    move-result v2

    .line 707
    .line 708
    if-nez v2, :cond_22

    .line 709
    .line 710
    sget-object v2, Lavpi;->f:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_22

    .line 717
    .line 718
    sget-object v2, Lavpi;->i:Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-eqz v2, :cond_18

    .line 725
    .line 726
    .line 727
    invoke-direct {p0}, Lavpq;->bu()Z

    .line 728
    move-result p1

    .line 729
    .line 730
    if-eqz p1, :cond_22

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    new-instance p1, Lavqt;

    .line 737
    .line 738
    .line 739
    invoke-direct {p1}, Lavqt;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 743
    return v3

    .line 744
    .line 745
    :cond_18
    sget-object v2, Lavpi;->v:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    iget-object p1, p0, Lavpq;->aX:Landroidx/preference/Preference;

    .line 754
    .line 755
    if-eqz p1, :cond_22

    .line 756
    .line 757
    iget-object p0, p0, Lavpq;->aA:Lcqlh;

    .line 758
    .line 759
    if-nez p0, :cond_19

    .line 760
    .line 761
    const-string p0, "playgroundVeneer"

    .line 762
    .line 763
    .line 764
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 765
    goto :goto_7

    .line 766
    :cond_19
    move-object v4, p0

    .line 767
    .line 768
    .line 769
    :goto_7
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    check-cast p0, Lacij;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lacij;->a()V

    .line 776
    return v3

    .line 777
    .line 778
    :cond_1a
    sget-object v2, Lavpi;->r:Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    move-result v2

    .line 783
    .line 784
    if-nez v2, :cond_20

    .line 785
    .line 786
    sget-object v2, Lavpi;->n:Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    move-result v2

    .line 791
    .line 792
    if-nez v2, :cond_1f

    .line 793
    .line 794
    sget-object v2, Lavpi;->c:Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v2

    .line 799
    .line 800
    if-nez v2, :cond_1f

    .line 801
    .line 802
    sget-object v2, Lavpi;->x:Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    move-result v2

    .line 807
    .line 808
    if-nez v2, :cond_1e

    .line 809
    .line 810
    sget-object p1, Lavpi;->k:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    move-result p1

    .line 815
    .line 816
    if-nez p1, :cond_1d

    .line 817
    .line 818
    sget-object p1, Lavpi;->b:Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    move-result p1

    .line 823
    .line 824
    if-nez p1, :cond_1c

    .line 825
    .line 826
    sget-object p1, Lavpi;->B:Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result p1

    .line 831
    .line 832
    if-nez p1, :cond_1b

    .line 833
    .line 834
    sget-object p0, Lavpi;->p:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    goto :goto_8

    .line 839
    .line 840
    .line 841
    :cond_1b
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 842
    move-result-object p0

    .line 843
    .line 844
    new-instance p1, Lavww;

    .line 845
    .line 846
    .line 847
    invoke-direct {p1}, Lavww;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 851
    return v3

    .line 852
    .line 853
    :cond_1c
    sget-object p1, Lcoza;->dH:Lbybr;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 860
    move-result-object p0

    .line 861
    .line 862
    new-instance p1, Lavqc;

    .line 863
    .line 864
    .line 865
    invoke-direct {p1}, Lavqc;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 869
    return v3

    .line 870
    .line 871
    :cond_1d
    sget-object p1, Lcoza;->dU:Lbybr;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 878
    move-result-object p0

    .line 879
    .line 880
    new-instance p1, Lavso;

    .line 881
    .line 882
    .line 883
    invoke-direct {p1}, Lavso;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

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
    sget-object v1, Lcoza;->ep:Lbybr;

    .line 894
    .line 895
    .line 896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object p1

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0, v0, v1, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 901
    return v3

    .line 902
    .line 903
    :cond_1f
    sget-object p1, Lcoza;->dJ:Lbybr;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lavpq;->bg()Lcqlh;

    .line 910
    move-result-object p0

    .line 911
    .line 912
    .line 913
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 914
    move-result-object p0

    .line 915
    .line 916
    check-cast p0, Lallh;

    .line 917
    .line 918
    .line 919
    invoke-interface {p0}, Lallh;->L()V

    .line 920
    return v3

    .line 921
    .line 922
    :cond_20
    sget-object p1, Lcoyv;->gz:Lbybr;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 929
    move-result-object p0

    .line 930
    .line 931
    new-instance p1, Lavug;

    .line 932
    .line 933
    .line 934
    invoke-direct {p1}, Lavug;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 938
    return v3

    .line 939
    .line 940
    :cond_21
    sget-object p1, Lcoza;->dF:Lbybr;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 947
    move-result-object p0

    .line 948
    .line 949
    new-instance p1, Lavop;

    .line 950
    .line 951
    .line 952
    invoke-direct {p1}, Lavop;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 956
    return v3

    .line 957
    :cond_22
    :goto_8
    return v1

    .line 958
    .line 959
    :cond_23
    sget-object p1, Lcoza;->dR:Lbybr;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 963
    .line 964
    new-instance p1, Lauvy;

    .line 965
    .line 966
    .line 967
    invoke-direct {p1}, Lauvy;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 971
    move-result-object p0

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 975
    return v3

    .line 976
    .line 977
    :cond_24
    sget-object p1, Lcoza;->dY:Lbybr;

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 984
    move-result-object p0

    .line 985
    .line 986
    new-instance p1, Lavto;

    .line 987
    .line 988
    .line 989
    invoke-direct {p1}, Lavto;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

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
    invoke-virtual {v0}, Lavpq;->bf()Lcqlh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v2, Lajug;

    .line 18
    .line 19
    iget-object v3, v0, Lipo;->b:Lipw;

    .line 20
    .line 21
    iget-object v4, v3, Lipw;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 35
    .line 36
    iget-object v5, v0, Lipo;->b:Lipw;

    .line 37
    .line 38
    iget-object v5, v5, Lipw;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Lavpi;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lavpi;->b:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const v7, 0x7f14023d

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
    const v8, 0x7f14023c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    new-instance v9, Laupj;

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10}, Laupj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    new-instance v7, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 82
    .line 83
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 84
    .line 85
    iget-object v8, v4, Lipw;->a:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v9, Lavpi;->q:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    const v4, 0x7f1414fc

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
    const v4, 0x7f1414fb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    new-instance v12, Laupj;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v4}, Laupj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    new-instance v10, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 127
    .line 128
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 129
    .line 130
    iget-object v11, v4, Lipw;->a:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v12, Lavpi;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const v4, 0x7f140c4b

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
    const v4, 0x7f140c17

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    new-instance v15, Laupj;

    .line 155
    const/4 v4, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct {v15, v4}, Laupj;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 171
    .line 172
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 173
    .line 174
    iget-object v14, v4, Lipw;->a:Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    sget-object v15, Lavpi;->A:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    const v4, 0x7f1422b1

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
    const v4, 0x7f1422b0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 196
    move-result-object v17

    .line 197
    .line 198
    new-instance v4, Laupj;

    .line 199
    const/4 v5, 0x4

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Laupj;-><init>(I)V

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lavpq;->bu()Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 223
    .line 224
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 225
    .line 226
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    sget-object v18, Lavpi;->i:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const v5, 0x7f140da0

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
    const v5, 0x7f140d9f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 248
    move-result-object v20

    .line 249
    .line 250
    new-instance v5, Laupj;

    .line 251
    const/4 v7, 0x5

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v7}, Laupj;-><init>(I)V

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

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
    invoke-virtual {v0}, Lavpq;->bo()Lbebw;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lbebw;->u()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 283
    .line 284
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 285
    .line 286
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    sget-object v18, Lavpi;->o:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    const v5, 0x7f14137e

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
    new-instance v5, Laupj;

    .line 304
    const/4 v7, 0x6

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v7}, Laupj;-><init>(I)V

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
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

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
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 328
    .line 329
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 330
    .line 331
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    sget-object v18, Lavpi;->k:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    const v5, 0x7f14111e

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
    const v5, 0x7f14111d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 353
    move-result-object v20

    .line 354
    .line 355
    new-instance v21, Lavpo;

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
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

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
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 377
    .line 378
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 379
    .line 380
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    sget-object v18, Lavpi;->s:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    const v7, 0x7f1416ef

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
    const v7, 0x7f141698

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lbh;->ab(I)Ljava/lang/String;

    .line 402
    move-result-object v20

    .line 403
    .line 404
    new-instance v7, Laupj;

    .line 405
    const/4 v8, 0x7

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v8}, Laupj;-><init>(I)V

    .line 409
    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    move-object/from16 v21, v7

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 416
    .line 417
    move-object/from16 v4, v16

    .line 418
    .line 419
    move-object/from16 v7, v18

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 429
    .line 430
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 431
    .line 432
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    sget-object v18, Lavpi;->r:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    const v8, 0x7f14156b

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 444
    move-result-object v19

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const v8, 0x7f141578

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v8}, Lbh;->ab(I)Ljava/lang/String;

    .line 454
    move-result-object v20

    .line 455
    .line 456
    new-instance v8, Laupj;

    .line 457
    .line 458
    const/16 v10, 0x8

    .line 459
    .line 460
    .line 461
    invoke-direct {v8, v10}, Laupj;-><init>(I)V

    .line 462
    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    move-object/from16 v21, v8

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 469
    .line 470
    move-object/from16 v4, v16

    .line 471
    .line 472
    move-object/from16 v8, v18

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lavpq;->bj()Lcqlh;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    check-cast v3, Lajqi;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lajqi;->aG()Z

    .line 489
    move-result v3

    .line 490
    .line 491
    if-eqz v3, :cond_2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 498
    .line 499
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 500
    .line 501
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    sget-object v18, Lavpi;->v:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    const v10, 0x7f141903

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 513
    move-result-object v19

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const v10, 0x7f141902

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 523
    move-result-object v20

    .line 524
    .line 525
    new-instance v10, Laupj;

    .line 526
    .line 527
    const/16 v11, 0x9

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, v11}, Laupj;-><init>(I)V

    .line 531
    .line 532
    move-object/from16 v17, v4

    .line 533
    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 538
    .line 539
    move-object/from16 v4, v16

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 543
    .line 544
    .line 545
    :cond_2
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 549
    .line 550
    iget-object v4, v0, Lipo;->b:Lipw;

    .line 551
    .line 552
    iget-object v4, v4, Lipw;->a:Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    sget-object v18, Lavpi;->a:Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    const v10, 0x7f140015

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v10}, Lbh;->ab(I)Ljava/lang/String;

    .line 564
    move-result-object v19

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    new-instance v10, Laupj;

    .line 570
    .line 571
    const/16 v11, 0xb

    .line 572
    .line 573
    .line 574
    invoke-direct {v10, v11}, Laupj;-><init>(I)V

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v4

    .line 579
    .line 580
    move-object/from16 v21, v10

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufu;)V

    .line 584
    .line 585
    move-object/from16 v4, v16

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 598
    .line 599
    if-eqz v1, :cond_3

    .line 600
    .line 601
    const-string v3, "accountIdAtCreation"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    if-nez v1, :cond_4

    .line 608
    .line 609
    .line 610
    :cond_3
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    :cond_4
    iput-object v1, v0, Lavpq;->bm:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, v0, Lipo;->b:Lipw;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lavpq;->bc()Layuu;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-interface {v2}, Layuu;->ap()Lfyb;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    iput-object v2, v1, Lipw;->h:Lfyb;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v5}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 636
    .line 637
    sget-object v1, Lcoza;->dU:Lbybr;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v5, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 647
    .line 648
    sget-object v1, Lcoza;->dH:Lbybr;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 652
    .line 653
    sget-object v1, Lavpi;->B:Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 657
    move-result-object v1

    .line 658
    .line 659
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 660
    .line 661
    iput-object v1, v0, Lavpq;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 662
    .line 663
    sget-object v1, Lavpi;->m:Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 670
    .line 671
    iput-object v2, v0, Lavpq;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 672
    .line 673
    sget-object v2, Lcoza;->dX:Lbybr;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 677
    .line 678
    sget-object v1, Lavpi;->u:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 685
    const/4 v3, 0x0

    .line 686
    .line 687
    if-eqz v2, :cond_5

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Landroidx/preference/Preference;->ad()V

    .line 691
    goto :goto_0

    .line 692
    :cond_5
    move-object v2, v3

    .line 693
    .line 694
    :goto_0
    iput-object v2, v0, Lavpq;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 695
    .line 696
    sget-object v2, Lcoza;->ec:Lbybr;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v8}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 706
    .line 707
    iput-object v2, v0, Lavpq;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 708
    .line 709
    sget-object v2, Lavpi;->n:Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 713
    move-result-object v2

    .line 714
    .line 715
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 716
    .line 717
    iput-object v2, v0, Lavpq;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 718
    .line 719
    sget-object v2, Lavpi;->c:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 726
    .line 727
    iput-object v2, v0, Lavpq;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 728
    .line 729
    .line 730
    invoke-direct {v0}, Lavpq;->bt()V

    .line 731
    .line 732
    sget-object v2, Lavpi;->z:Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 736
    move-result-object v2

    .line 737
    .line 738
    check-cast v2, Landroidx/preference/ListPreference;

    .line 739
    .line 740
    if-eqz v2, :cond_6

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 748
    goto :goto_1

    .line 749
    :cond_6
    move-object v2, v3

    .line 750
    .line 751
    :goto_1
    iput-object v2, v0, Lavpq;->ba:Landroidx/preference/ListPreference;

    .line 752
    const/4 v4, 0x0

    .line 753
    .line 754
    if-eqz v2, :cond_7

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 758
    .line 759
    :cond_7
    sget-object v2, Lavpi;->w:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    iput-object v2, v0, Lavpq;->aY:Landroidx/preference/Preference;

    .line 766
    .line 767
    if-eqz v2, :cond_8

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 771
    .line 772
    :cond_8
    sget-object v2, Lavpi;->g:Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 776
    move-result-object v2

    .line 777
    .line 778
    iput-object v2, v0, Lavpq;->aO:Landroidx/preference/Preference;

    .line 779
    .line 780
    if-eqz v2, :cond_9

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 784
    .line 785
    .line 786
    :cond_9
    invoke-virtual {v0}, Lavpq;->bj()Lcqlh;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    check-cast v2, Lajqi;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lajqi;->aG()Z

    .line 797
    move-result v2

    .line 798
    .line 799
    if-eqz v2, :cond_a

    .line 800
    .line 801
    sget-object v2, Lavpi;->v:Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    iput-object v2, v0, Lavpq;->aX:Landroidx/preference/Preference;

    .line 808
    .line 809
    if-eqz v2, :cond_a

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Lavpq;->bj()Lcqlh;

    .line 813
    move-result-object v5

    .line 814
    .line 815
    .line 816
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    check-cast v5, Lajqi;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lajqi;->aG()Z

    .line 823
    move-result v5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 827
    .line 828
    :cond_a
    sget-object v2, Lavpi;->p:Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 835
    .line 836
    iput-object v2, v0, Lavpq;->aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 837
    .line 838
    if-eqz v2, :cond_b

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 842
    .line 843
    :cond_b
    sget-object v2, Lavpi;->d:Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 847
    move-result-object v5

    .line 848
    .line 849
    if-eqz v5, :cond_c

    .line 850
    .line 851
    iget-object v6, v0, Lavpq;->bp:Lipd;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->K(Lipd;)V

    .line 855
    goto :goto_2

    .line 856
    :cond_c
    move-object v5, v3

    .line 857
    .line 858
    :goto_2
    iput-object v5, v0, Lavpq;->aZ:Landroidx/preference/Preference;

    .line 859
    const/4 v6, 0x1

    .line 860
    .line 861
    if-nez v5, :cond_d

    .line 862
    goto :goto_5

    .line 863
    .line 864
    .line 865
    :cond_d
    invoke-virtual {v0}, Lavpq;->aZ()Lzjt;

    .line 866
    move-result-object v11

    .line 867
    .line 868
    .line 869
    invoke-direct {v0}, Lavpq;->bq()Laxov;

    .line 870
    move-result-object v13

    .line 871
    .line 872
    .line 873
    invoke-interface {v11, v13}, Lzjt;->g(Landroid/accounts/Account;)Z

    .line 874
    move-result v11

    .line 875
    .line 876
    if-eqz v11, :cond_f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lavpq;->aZ()Lzjt;

    .line 880
    move-result-object v11

    .line 881
    .line 882
    .line 883
    invoke-direct {v0}, Lavpq;->bq()Laxov;

    .line 884
    move-result-object v13

    .line 885
    .line 886
    .line 887
    invoke-interface {v11, v13}, Lzjt;->h(Landroid/accounts/Account;)Z

    .line 888
    move-result v11

    .line 889
    .line 890
    if-nez v11, :cond_e

    .line 891
    goto :goto_3

    .line 892
    :cond_e
    move v11, v4

    .line 893
    goto :goto_4

    .line 894
    :cond_f
    :goto_3
    move v11, v6

    .line 895
    .line 896
    .line 897
    :goto_4
    invoke-virtual {v5, v11}, Landroidx/preference/Preference;->S(Z)V

    .line 898
    .line 899
    iget-boolean v5, v5, Landroidx/preference/Preference;->w:Z

    .line 900
    .line 901
    if-eqz v5, :cond_10

    .line 902
    .line 903
    sget-object v5, Lcoza;->dL:Lbybr;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2, v5}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 907
    .line 908
    .line 909
    :cond_10
    :goto_5
    invoke-direct {v0}, Lavpq;->bu()Z

    .line 910
    move-result v2

    .line 911
    .line 912
    if-eqz v2, :cond_11

    .line 913
    .line 914
    sget-object v2, Lavpi;->i:Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    iput-object v2, v0, Lavpq;->aQ:Landroidx/preference/Preference;

    .line 921
    .line 922
    if-eqz v2, :cond_11

    .line 923
    .line 924
    .line 925
    invoke-direct {v0}, Lavpq;->bu()Z

    .line 926
    move-result v5

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 930
    .line 931
    .line 932
    :cond_11
    invoke-virtual {v0, v15}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 936
    .line 937
    iput-object v2, v0, Lavpq;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 938
    .line 939
    sget-object v2, Lavpi;->o:Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 943
    move-result-object v2

    .line 944
    .line 945
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 946
    .line 947
    iput-object v2, v0, Lavpq;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v12}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 954
    .line 955
    iput-object v2, v0, Lavpq;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 956
    .line 957
    sget-object v2, Lcoza;->dY:Lbybr;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v9, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v7}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 964
    .line 965
    sget-object v2, Lcoza;->dZ:Lbybr;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v7, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 969
    .line 970
    sget-object v2, Lcoyv;->gz:Lbybr;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v8, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v10}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 977
    .line 978
    sget-object v5, Lcoza;->dF:Lbybr;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v10, v5}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v8, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 985
    .line 986
    sget-object v2, Lavpi;->e:Ljava/lang/String;

    .line 987
    .line 988
    sget-object v5, Lcoyj;->fA:Lbybr;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2, v5}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 992
    .line 993
    sget-object v2, Lavpi;->l:Ljava/lang/String;

    .line 994
    .line 995
    sget-object v5, Lcoyt;->cz:Lbybr;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2, v5}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v0}, Lavpq;->bq()Laxov;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Laxov;->r()Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_15

    .line 1009
    .line 1010
    iget-object v2, v0, Lavpq;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1011
    .line 1012
    if-eqz v2, :cond_12

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1016
    .line 1017
    :cond_12
    iget-object v2, v0, Lavpq;->aZ:Landroidx/preference/Preference;

    .line 1018
    .line 1019
    if-eqz v2, :cond_13

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1023
    .line 1024
    :cond_13
    iget-object v2, v0, Lavpq;->aG:Lbazs;

    .line 1025
    .line 1026
    if-nez v2, :cond_14

    .line 1027
    .line 1028
    const-string v2, "userPrefsController"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 1032
    move-object v2, v3

    .line 1033
    .line 1034
    .line 1035
    :cond_14
    invoke-virtual {v2}, Lbazs;->o()V

    .line 1036
    goto :goto_6

    .line 1037
    .line 1038
    :cond_15
    iget-object v2, v0, Lavpq;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1039
    .line 1040
    if-eqz v2, :cond_16

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1044
    .line 1045
    :cond_16
    iget-object v2, v0, Lavpq;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1046
    .line 1047
    if-eqz v2, :cond_17

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1051
    .line 1052
    :cond_17
    iget-object v2, v0, Lavpq;->bl:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1053
    .line 1054
    if-eqz v2, :cond_18

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1058
    .line 1059
    :cond_18
    iget-object v2, v0, Lavpq;->aZ:Landroidx/preference/Preference;

    .line 1060
    .line 1061
    if-eqz v2, :cond_19

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1065
    .line 1066
    :cond_19
    :goto_6
    iget-object v2, v0, Lavpq;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1067
    .line 1068
    if-nez v2, :cond_1a

    .line 1069
    goto :goto_8

    .line 1070
    .line 1071
    .line 1072
    :cond_1a
    invoke-direct {v0}, Lavpq;->bq()Laxov;

    .line 1073
    move-result-object v5

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Laxov;->r()Z

    .line 1077
    move-result v5

    .line 1078
    .line 1079
    if-eqz v5, :cond_1c

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lavpq;->bp()Laapf;

    .line 1083
    move-result-object v5

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Laapf;->M()Z

    .line 1087
    move-result v5

    .line 1088
    .line 1089
    if-nez v5, :cond_1b

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lavpq;->bp()Laapf;

    .line 1093
    move-result-object v5

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Laapf;->K()Z

    .line 1097
    move-result v5

    .line 1098
    .line 1099
    if-eqz v5, :cond_1c

    .line 1100
    :cond_1b
    move v5, v6

    .line 1101
    goto :goto_7

    .line 1102
    :cond_1c
    move v5, v4

    .line 1103
    .line 1104
    .line 1105
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 1106
    .line 1107
    if-eqz v5, :cond_1d

    .line 1108
    .line 1109
    sget-object v2, Lcoza;->aN:Lbybr;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1d
    :goto_8
    invoke-virtual {v0}, Lavpq;->bm()V

    .line 1116
    .line 1117
    iget-object v1, v0, Lavpq;->bk:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1118
    .line 1119
    if-nez v1, :cond_1e

    .line 1120
    goto :goto_9

    .line 1121
    .line 1122
    .line 1123
    :cond_1e
    invoke-virtual {v0}, Lavpq;->bn()Lbkfj;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Lbkfj;->l()Z

    .line 1128
    move-result v2

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 1132
    .line 1133
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1134
    .line 1135
    if-eqz v1, :cond_1f

    .line 1136
    .line 1137
    sget-object v1, Lcoza;->em:Lbybr;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v15, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 1141
    .line 1142
    :cond_1f
    :goto_9
    iget-object v1, v0, Lavpq;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1143
    .line 1144
    if-nez v1, :cond_20

    .line 1145
    goto :goto_b

    .line 1146
    .line 1147
    :cond_20
    iget-object v2, v0, Lavpq;->aL:Laynr;

    .line 1148
    .line 1149
    if-nez v2, :cond_21

    .line 1150
    .line 1151
    const-string v2, "evPreferencesFeatures"

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 1155
    goto :goto_a

    .line 1156
    :cond_21
    move-object v3, v2

    .line 1157
    .line 1158
    .line 1159
    :goto_a
    invoke-virtual {v3}, Laynr;->I()Z

    .line 1160
    move-result v2

    .line 1161
    .line 1162
    if-eqz v2, :cond_22

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0}, Lavpq;->bn()Lbkfj;

    .line 1166
    move-result-object v2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Lbkfj;->l()Z

    .line 1170
    move-result v2

    .line 1171
    .line 1172
    if-nez v2, :cond_22

    .line 1173
    move v4, v6

    .line 1174
    .line 1175
    .line 1176
    :cond_22
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1177
    .line 1178
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_23

    .line 1181
    .line 1182
    sget-object v1, Lcoza;->dR:Lbybr;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v12, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_23
    :goto_b
    invoke-direct {v0}, Lavpq;->bt()V

    .line 1189
    return-void
.end method

.method public final qx()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavov;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lavpq;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lavpq;->bo()Lbebw;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbebw;->u()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lavpq;->aI:Laynr;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "mirroringConfigurationSettingsUiHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lavpp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lavpp;-><init>(Landroidx/preference/Preference;I)V

    .line 35
    .line 36
    new-instance v3, Lavpb;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lavpb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Laynr;->B(Lavpe;Lavpd;)V

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

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lavpq;->bn:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "savedActivityTitle"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lavpq;->bb()Laxry;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lavpq;->bo:Lbmsp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavpq;->bc()Layuu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Layuu;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lavov;->rn()V

    .line 41
    return-void
.end method

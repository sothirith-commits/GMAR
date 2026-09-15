.class public final Lavqc;
.super Lavqd;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public aA:Laynr;

.field public aB:Ljxr;

.field public aC:Lbebw;

.field public aD:Laynr;

.field private aE:Landroidx/preference/Preference;

.field private aF:Landroidx/preference/Preference;

.field private aG:Landroidx/preference/ListPreference;

.field private aH:Landroidx/preference/Preference;

.field private aI:Landroidx/preference/Preference;

.field private aJ:Landroidx/preference/Preference;

.field private aK:Landroidx/preference/ListPreference;

.field private aL:Landroidx/preference/Preference;

.field private final aM:Lcuav;

.field private final aN:Lbmsp;

.field private final aO:Lbybr;

.field private final aP:Lbmsp;

.field private final aQ:Lipd;

.field private final aR:Lipd;

.field private final aS:Lipd;

.field private final aT:Lipd;

.field public am:Layuu;

.field public an:Lawad;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Lcqlh;

.field public au:Lcqlh;

.field public av:Landroidx/preference/Preference;

.field public aw:Laxyz;

.field public ax:Lbdtn;

.field public ay:Lbkfj;

.field public az:Laogc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavqd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavqb;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavqb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lavqc;->aM:Lcuav;

    .line 16
    .line 17
    new-instance v0, Lavbc;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iput-object v0, p0, Lavqc;->aN:Lbmsp;

    .line 24
    .line 25
    sget-object v0, Lcoza;->dH:Lbybr;

    .line 26
    .line 27
    iput-object v0, p0, Lavqc;->aO:Lbybr;

    .line 28
    .line 29
    new-instance v0, Lavbc;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lavbc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v0, p0, Lavqc;->aP:Lbmsp;

    .line 37
    .line 38
    new-instance v0, Lavpl;

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object v0, p0, Lavqc;->aQ:Lipd;

    .line 45
    .line 46
    new-instance v0, Lavpl;

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    iput-object v0, p0, Lavqc;->aR:Lipd;

    .line 53
    .line 54
    new-instance v0, Lavpl;

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    iput-object v0, p0, Lavqc;->aS:Lipd;

    .line 61
    .line 62
    new-instance v0, Lavpl;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lavpl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    iput-object v0, p0, Lavqc;->aT:Lipd;

    .line 68
    return-void
.end method

.method private final bo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->aM:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object p0
.end method

.method private final bp()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqc;->v()Lawad;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfqs;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lavqf;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lavqf;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcoyh;->aU:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 23
    return-void
.end method

.method private final bq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqc;->aF:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lavqc;->bh()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laogc;->I()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lavqc;->ao:Lcqlh;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "darkModeController"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lagiw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagiw;->b()Lagix;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lagix;->ordinal()I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    const p0, 0x7f1408cc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_2
    const p0, 0x7f1408ca

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    const p0, 0x7f1408cb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method private final br()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqc;->aL:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lavqc;->aA:Laynr;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "videoAutoplaySettingsController"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Laynr;->x()Lavwo;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavwo;->ordinal()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    const p0, 0x7f1422e2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lcuaw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_2
    const p0, 0x7f1422e1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    const p0, 0x7f1422e3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final aU()Laxov;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqc;->bb()Lcqlh;

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

.method public final aW()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->aO:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14023d

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

.method public final aZ()Layuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->am:Layuu;

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

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lipw;->c()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lavqd;->ai()V

    .line 15
    return-void
.end method

.method public final ba()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->ar:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "appLanguage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->au:Lcqlh;

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

.method public final bc()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->aq:Ljava/util/concurrent/Executor;

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

.method public final bd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavqc;->aH:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lavqc;->aD:Laynr;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "evPreferencesFeatures"

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
    invoke-virtual {v1}, Laynr;->I()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lavqc;->bk()Lbkfj;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbkfj;->l()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lavqc;->bb()Lcqlh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lajug;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laxov;->a()Laxos;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Laxos;->b:Laxos;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lavqc;->bp()V

    .line 62
    :cond_3
    return-void
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->aB:Ljxr;

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

.method public final bf()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavqc;->aG:Landroidx/preference/ListPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v1, Layvj;->ok:Layvg;

    .line 12
    .line 13
    const-class v2, Lciuw;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v3}, Layuu;->aj(Layvg;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lciuw;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lciuw;->name()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lciuw;->name()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string p0, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public final bg()Laxyz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->aw:Laxyz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventBus"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bh()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->az:Laogc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "darkModeFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final bj()Lbdtn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->ax:Lbdtn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapsGuideFlags"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bk()Lbkfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->ay:Lbkfj;

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

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lavqe;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Latwy;->fY(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lavqe;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lavqf;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lavqf;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lavqc;->aG:Landroidx/preference/ListPreference;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcoza;->dP:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0, v1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavqc;->bg()Laxyz;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lavqo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Laxyz;->d(Laxzd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p2, Lavqf;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lavqc;->aK:Landroidx/preference/ListPreference;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcoza;->eh:Lbybr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, v1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lavqc;->bh()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laogc;->I()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lavqc;->bq()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lavqc;->br()V

    .line 97
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavqd;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lipw;->c()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqd;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavqc;->bb()Lcqlh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lajug;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lavqc;->aP:Lbmsp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavqc;->bc()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Layvj;->el:Layvb;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Layuu;->h(Layvb;)Lbmsi;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lavqc;->aN:Lbmsp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lavqc;->bc()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavqe;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Latwy;->fY(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lavqe;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lavqf;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lavqf;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    sget-object v1, Lavqf;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcoza;->dS:Lbybr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Lavqz;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lavqz;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lavqf;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_b

    .line 67
    .line 68
    sget-object v1, Lavqf;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcoza;->dR:Lbybr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    new-instance p1, Lauvy;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lauvy;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 92
    return v2

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lavqf;->k:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lavqc;->bk()Lbkfj;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbkfj;->l()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcoza;->em:Lbybr;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    iget-object p1, p0, Lavqc;->aC:Lbebw;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const-string p1, "vehicleSettingsLauncher"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbebw;->B(Lnwi;)V

    .line 132
    return v2

    .line 133
    :cond_4
    return v3

    .line 134
    .line 135
    :cond_5
    sget-object v1, Lavqf;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 144
    .line 145
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 146
    .line 147
    sget-object v1, Lcoza;->ee:Lbybr;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 155
    return v2

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lavqf;->i:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 166
    .line 167
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 168
    .line 169
    sget-object v1, Lcoza;->ef:Lbybr;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 177
    return v2

    .line 178
    .line 179
    :cond_7
    sget-object v1, Lavqf;->m:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sget-object p1, Lcoza;->en:Lbybr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance p1, Lavwp;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lavwp;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 203
    return v2

    .line 204
    .line 205
    :cond_8
    sget-object v1, Lavqf;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 214
    .line 215
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 216
    .line 217
    sget-object v0, Lcoze;->k:Lbybr;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 225
    return v2

    .line 226
    .line 227
    :cond_9
    sget-object v1, Lavqf;->g:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_a

    .line 234
    return v3

    .line 235
    .line 236
    :cond_a
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 237
    .line 238
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 239
    .line 240
    sget-object v1, Lcoza;->ep:Lbybr;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 248
    return v2

    .line 249
    .line 250
    :cond_b
    sget-object p1, Lcoyh;->aU:Lbybr;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance p1, Lavrl;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Lavrl;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 266
    return v2

    .line 267
    .line 268
    :cond_c
    sget-object p1, Lcoyl;->f:Lbybr;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1, v4}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lavqj;->bB()Lnwi;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    new-instance p1, Lavqk;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Lavqk;-><init>()V

    .line 281
    .line 282
    sget-object v0, Lnwd;->b:Lnwd;

    .line 283
    .line 284
    new-array v1, v3, [Lnwb;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, v1}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 288
    return v2
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Layuu;->ap()Lfyb;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p1, Lipw;->h:Lfyb;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f170001

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lipo;->c(I)V

    .line 32
    .line 33
    sget-object p1, Lavqf;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lavqf;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lavqc;->aJ:Landroidx/preference/Preference;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lavqc;->v()Lawad;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lawad;->ak()Lcfqs;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-boolean v1, v1, Lcfqs;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f14024d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavqc;->ba()Lcqlh;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbbvl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbbvl;->ad()Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lavqc;->ba()Lcqlh;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lbbvl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbbvl;->ae()Ljava/util/Locale;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    const v1, 0x7f141f1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 112
    .line 113
    :goto_0
    iget-boolean v0, v0, Landroidx/preference/Preference;->w:Z

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcoza;->dI:Lbybr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lavqc;->bp()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Lavqc;->bd()V

    .line 127
    .line 128
    sget-object p1, Lavqf;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lavqc;->aF:Landroidx/preference/Preference;

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_3
    const v2, 0x7f1408d0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lavqc;->bh()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Laogc;->I()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lavqc;->bq()V

    .line 157
    .line 158
    sget-object v0, Lcoyl;->f:Lbybr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 166
    .line 167
    :goto_2
    sget-object p1, Lavqf;->f:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lavqc;->aI:Landroidx/preference/Preference;

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-direct {p0}, Lavqc;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lavqc;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Z)V

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    sget-object v0, Lcoza;->dS:Lbybr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p0}, Lavqc;->bj()Lbdtn;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lavqc;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v3, Larcs;

    .line 225
    .line 226
    const/16 v4, 0xe

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v0, p0, v4, v2}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lavqc;->bc()Ljava/util/concurrent/Executor;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3, v4}, Lbdtn;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 240
    .line 241
    :cond_7
    :goto_3
    sget-object p1, Lavqf;->d:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroidx/preference/ListPreference;

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lavqc;->aQ:Lipd;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipd;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object v0, v2

    .line 264
    .line 265
    :goto_4
    iput-object v0, p0, Lavqc;->aG:Landroidx/preference/ListPreference;

    .line 266
    .line 267
    sget-object v0, Lcoza;->dP:Lbybr;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 271
    .line 272
    sget-object p1, Lavqf;->j:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Landroidx/preference/ListPreference;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move-object v0, v2

    .line 290
    .line 291
    :goto_5
    iput-object v0, p0, Lavqc;->aK:Landroidx/preference/ListPreference;

    .line 292
    .line 293
    sget-object v0, Lcoza;->eh:Lbybr;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 297
    .line 298
    sget-object p1, Lavqf;->g:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v3, p0, Lavqc;->aR:Lipd;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipd;)V

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move-object v0, v2

    .line 312
    .line 313
    :goto_6
    iput-object v0, p0, Lavqc;->av:Landroidx/preference/Preference;

    .line 314
    .line 315
    sget-object v0, Lcoza;->dK:Lbybr;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 319
    .line 320
    sget-object p1, Lavqf;->h:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v3, p0, Lavqc;->aS:Lipd;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipd;)V

    .line 332
    .line 333
    :cond_b
    sget-object v0, Lcoza;->ee:Lbybr;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 337
    .line 338
    sget-object p1, Lavqf;->m:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, p0, Lavqc;->aL:Landroidx/preference/Preference;

    .line 345
    .line 346
    sget-object v0, Lavqf;->l:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-direct {p0}, Lavqc;->br()V

    .line 359
    .line 360
    sget-object v0, Lcoza;->en:Lbybr;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 364
    .line 365
    sget-object p1, Lavqf;->e:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iput-object v0, p0, Lavqc;->aH:Landroidx/preference/Preference;

    .line 372
    .line 373
    sget-object v0, Lcoza;->dR:Lbybr;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 377
    .line 378
    sget-object p1, Lavqf;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lcoza;->ef:Lbybr;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 384
    .line 385
    sget-object p1, Lavqf;->a:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v2, p0, Lavqc;->aT:Lipd;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Lipd;)V

    .line 397
    move-object v2, v0

    .line 398
    .line 399
    :cond_d
    iput-object v2, p0, Lavqc;->aE:Landroidx/preference/Preference;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sget-object v3, Layvj;->hd:Layvb;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lavqc;->aU()Laxov;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3, v4, v1}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iput-object v0, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-virtual {p0}, Lavqc;->v()Lawad;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lawad;->g()Lcdrp;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcdrp;->l()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    iget-object v2, p0, Lavqc;->aE:Landroidx/preference/Preference;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    .line 442
    const v0, 0x7f141dbf

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 446
    goto :goto_7

    .line 447
    .line 448
    :cond_f
    if-eqz v2, :cond_10

    .line 449
    .line 450
    .line 451
    const v0, 0x7f141dbe

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 455
    .line 456
    :cond_10
    :goto_7
    sget-object v0, Lcoze;->k:Lbybr;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lavqc;->v()Lawad;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lawad;->g()Lcdrp;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcdrp;->k()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    if-eqz p0, :cond_11

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 483
    :cond_11
    return-void
.end method

.method public final qx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavqd;->qx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavqc;->bf()V

    .line 7
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavqc;->bb()Lcqlh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajug;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lavqc;->aP:Lbmsp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Layvj;->el:Layvb;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Layuu;->h(Layvb;)Lbmsi;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lavqc;->aN:Lbmsp;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lavqd;->rn()V

    .line 49
    return-void
.end method

.method public final v()Lawad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavqc;->an:Lawad;

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

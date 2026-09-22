.class public final Lavse;
.super Lavsf;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public aA:Lanzb;

.field public aB:Lawma;

.field public aC:Ljyv;

.field public aD:Lbeew;

.field private aE:Landroidx/preference/Preference;

.field private aF:Landroidx/preference/Preference;

.field private aG:Landroidx/preference/ListPreference;

.field private aH:Landroidx/preference/Preference;

.field private aI:Landroidx/preference/Preference;

.field private aJ:Landroidx/preference/Preference;

.field private aK:Landroidx/preference/ListPreference;

.field private aL:Landroidx/preference/Preference;

.field private final aM:Lctbm;

.field private final aN:Lbmvx;

.field private final aO:Lbxkg;

.field private final aP:Lbmvx;

.field private final aQ:Lipy;

.field private final aR:Lipy;

.field private final aS:Lipy;

.field private final aT:Lipy;

.field public am:Layxj;

.field public an:Lawcf;

.field public ao:Lcpuk;

.field public ap:Lcpuk;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lcpuk;

.field public as:Lcpuk;

.field public at:Lcpuk;

.field public au:Lcpuk;

.field public av:Landroidx/preference/Preference;

.field public aw:Laybo;

.field public ax:Lbdwj;

.field public ay:Lawma;

.field public az:Lbjsg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsf;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laugf;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laugf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lavse;->aM:Lctbm;

    .line 17
    .line 18
    new-instance v0, Laszl;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v0, p0, Lavse;->aN:Lbmvx;

    .line 26
    .line 27
    sget-object v0, Lcoie;->dH:Lbxkg;

    .line 28
    .line 29
    iput-object v0, p0, Lavse;->aO:Lbxkg;

    .line 30
    .line 31
    new-instance v0, Laszl;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, p0, Lavse;->aP:Lbmvx;

    .line 39
    .line 40
    new-instance v0, Lavro;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object v0, p0, Lavse;->aQ:Lipy;

    .line 47
    .line 48
    new-instance v0, Lavro;

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iput-object v0, p0, Lavse;->aR:Lipy;

    .line 55
    .line 56
    new-instance v0, Lavro;

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput-object v0, p0, Lavse;->aS:Lipy;

    .line 63
    .line 64
    new-instance v0, Lavro;

    .line 65
    const/4 v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    iput-object v0, p0, Lavse;->aT:Lipy;

    .line 71
    return-void
.end method

.method private final bo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aM:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lavse;->v()Lawcf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lawcf;->ak()Lcezo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcezo;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lavsh;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lavsh;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcohl;->aU:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 23
    return-void
.end method

.method private final bq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavse;->aF:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lavse;->bh()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanzb;->K()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object p0, p0, Lavse;->ao:Lcpuk;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "darkModeController"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lagni;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lagni;->b()Lagnj;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Lavyu;->a:Lavyu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lagnj;->ordinal()I

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    const p0, 0x7f1408e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    const p0, 0x7f1408e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    const p0, 0x7f1408e1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method private final br()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavse;->aL:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lavse;->ay:Lawma;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "videoAutoplaySettingsController"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lawma;->j()Lavyu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavyu;->ordinal()I

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
    const p0, 0x7f1422f8

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Lctbn;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_2
    const p0, 0x7f1422f7

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    const p0, 0x7f1422f9

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
.method public final aU()Laxre;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavse;->bb()Lcpuk;

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

.method public final aW()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aO:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f140242

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

.method public final aZ()Layxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->am:Layxj;

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

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Liqr;->c()Landroid/content/SharedPreferences;

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
    invoke-super {p0}, Lavsf;->ai()V

    .line 15
    return-void
.end method

.method public final al()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsf;->al()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavse;->bf()V

    .line 7
    return-void
.end method

.method public final ba()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->ar:Lcpuk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Lcpuk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->au:Lcpuk;

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

.method public final bc()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aq:Ljava/util/concurrent/Executor;

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

.method public final bd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lavse;->aH:Landroidx/preference/Preference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lavse;->aB:Lawma;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "evPreferencesFeatures"

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
    invoke-virtual {v1}, Lawma;->v()Z

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
    invoke-virtual {p0}, Lavse;->bk()Lbjsg;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbjsg;->l()Z

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
    invoke-virtual {p0}, Lavse;->bb()Lcpuk;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lajzi;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laxre;->a()Laxrb;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Laxrb;->b:Laxrb;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lavse;->bp()V

    .line 62
    :cond_3
    return-void
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aC:Ljyv;

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

.method public final bf()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavse;->aG:Landroidx/preference/ListPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v1, Layxy;->on:Layxv;

    .line 12
    .line 13
    const-class v2, Lciea;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2, v3}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lciea;

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
    invoke-virtual {p0}, Lciea;->name()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lciea;->name()Ljava/lang/String;

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

.method public final bg()Laybo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aw:Laybo;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bh()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->aA:Lanzb;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final bj()Lbdwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->ax:Lbdwj;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bk()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->az:Lbjsg;

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

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavse;->bb()Lcpuk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lajzi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lavse;->aP:Lbmvx;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Layxy;->ej:Layxq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Layxj;->h(Layxq;)Lbmvq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lavse;->aN:Lbmvx;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lavsf;->o()V

    .line 49
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lavsg;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Latyv;->fk(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lavsg;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lavsh;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lavsh;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lavse;->aG:Landroidx/preference/ListPreference;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcoie;->dP:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0, v1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavse;->bg()Laybo;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lavsr;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Laybo;->d(Laybs;)V

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
    sget-object p2, Lavsh;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lavse;->aK:Landroidx/preference/ListPreference;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcoie;->eh:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, v0, v1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

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
    invoke-virtual {p0}, Lavse;->bh()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lanzb;->K()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lavse;->bq()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-direct {p0}, Lavse;->br()V

    .line 97
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsf;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Liqr;->c()Landroid/content/SharedPreferences;

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

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsf;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavse;->bb()Lcpuk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lajzi;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lavse;->aP:Lbmvx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavse;->bc()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Layxy;->ej:Layxq;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Layxj;->h(Layxq;)Lbmvq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lavse;->aN:Lbmvx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lavse;->bc()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavsg;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Latyv;->fk(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lavsg;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lavsh;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lavsh;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lavsh;->f:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcoie;->dS:Lbxkg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Lavtd;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lavtd;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 58
    return v2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lavsh;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_b

    .line 67
    .line 68
    sget-object v1, Lavsh;->e:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcoie;->dR:Lbxkg;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    new-instance p1, Lauxz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lauxz;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 92
    return v2

    .line 93
    .line 94
    :cond_2
    sget-object v1, Lavsh;->k:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lavse;->bk()Lbjsg;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbjsg;->l()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcoie;->em:Lbxkg;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    iget-object p1, p0, Lavse;->aD:Lbeew;

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    const-string p1, "vehicleSettingsLauncher"

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lbeew;->B(Lnxq;)V

    .line 132
    return v2

    .line 133
    :cond_4
    return v3

    .line 134
    .line 135
    :cond_5
    sget-object v1, Lavsh;->h:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lcoie;->ee:Lbxkg;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 155
    return v2

    .line 156
    .line 157
    :cond_6
    sget-object v1, Lavsh;->i:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lcoie;->ef:Lbxkg;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 177
    return v2

    .line 178
    .line 179
    :cond_7
    sget-object v1, Lavsh;->m:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    sget-object p1, Lcoie;->en:Lbxkg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    new-instance p1, Lavyv;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lavyv;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 203
    return v2

    .line 204
    .line 205
    :cond_8
    sget-object v1, Lavsh;->a:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lcoii;->k:Lbxkg;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1, v0, p1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 225
    return v2

    .line 226
    .line 227
    :cond_9
    sget-object v1, Lavsh;->g:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v1, Lcoie;->ep:Lbxkg;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p1}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 248
    return v2

    .line 249
    .line 250
    :cond_b
    sget-object p1, Lcohl;->aU:Lbxkg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-instance p1, Lavtp;

    .line 260
    .line 261
    .line 262
    invoke-direct {p1}, Lavtp;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 266
    return v2

    .line 267
    .line 268
    :cond_c
    sget-object p1, Lcohp;->f:Lbxkg;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1, v4}, Lavsl;->bG(Ljava/lang/String;Lbxkg;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lavsl;->bB()Lnxq;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    new-instance p1, Lavsn;

    .line 278
    .line 279
    .line 280
    invoke-direct {p1}, Lavsn;-><init>()V

    .line 281
    .line 282
    sget-object v0, Lnxl;->b:Lnxl;

    .line 283
    .line 284
    new-array v1, v3, [Lnxj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v0, v1}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 288
    return v2
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Liqr;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liqj;->h(Landroidx/preference/PreferenceScreen;)V

    .line 14
    .line 15
    iget-object p1, p0, Liqj;->b:Liqr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Layxj;->ao()Lfyc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p1, Liqr;->h:Lfyc;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f170001

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Liqj;->c(I)V

    .line 32
    .line 33
    sget-object p1, Lavsh;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lavsh;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lavse;->aJ:Landroidx/preference/Preference;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lavse;->v()Lawcf;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lawcf;->ak()Lcezo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-boolean v1, v1, Lcezo;->b:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f140252

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavse;->ba()Lcpuk;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lbbyh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbbyh;->J()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lavse;->ba()Lcpuk;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lbbyh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbbyh;->K()Ljava/util/Locale;

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
    const v1, 0x7f141f2f

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
    sget-object v0, Lcoie;->dI:Lbxkg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lavse;->bp()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Lavse;->bd()V

    .line 127
    .line 128
    sget-object p1, Lavsh;->c:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lavse;->aF:Landroidx/preference/Preference;

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
    const v2, 0x7f1408e6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lavse;->bh()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lanzb;->K()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lavse;->bq()V

    .line 157
    .line 158
    sget-object v0, Lcohp;->f:Lbxkg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

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
    sget-object p1, Lavsh;->f:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iput-object v0, p0, Lavse;->aI:Landroidx/preference/Preference;

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-direct {p0}, Lavse;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lavse;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    sget-object v0, Lcoie;->dS:Lbxkg;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Lavse;->bj()Lbdwj;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lavse;->bo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    new-instance v2, Laszv;

    .line 224
    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0, p0, v3}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lavse;->bc()Ljava/util/concurrent/Executor;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2, v3}, Lbdwj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 239
    .line 240
    :cond_7
    :goto_3
    sget-object p1, Lavsh;->d:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Landroidx/preference/ListPreference;

    .line 247
    const/4 v2, 0x0

    .line 248
    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lavse;->aQ:Lipy;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipy;)V

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
    iput-object v0, p0, Lavse;->aG:Landroidx/preference/ListPreference;

    .line 266
    .line 267
    sget-object v0, Lcoie;->dP:Lbxkg;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 271
    .line 272
    sget-object p1, Lavsh;->j:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

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
    iput-object v0, p0, Lavse;->aK:Landroidx/preference/ListPreference;

    .line 292
    .line 293
    sget-object v0, Lcoie;->eh:Lbxkg;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 297
    .line 298
    sget-object p1, Lavsh;->g:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v3, p0, Lavse;->aR:Lipy;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move-object v0, v2

    .line 312
    .line 313
    :goto_6
    iput-object v0, p0, Lavse;->av:Landroidx/preference/Preference;

    .line 314
    .line 315
    sget-object v0, Lcoie;->dK:Lbxkg;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 319
    .line 320
    sget-object p1, Lavsh;->h:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v3, p0, Lavse;->aS:Lipy;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 332
    .line 333
    :cond_b
    sget-object v0, Lcoie;->ee:Lbxkg;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 337
    .line 338
    sget-object p1, Lavsh;->m:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, p0, Lavse;->aL:Landroidx/preference/Preference;

    .line 345
    .line 346
    sget-object v0, Lavsh;->l:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

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
    invoke-direct {p0}, Lavse;->br()V

    .line 359
    .line 360
    sget-object v0, Lcoie;->en:Lbxkg;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 364
    .line 365
    sget-object p1, Lavsh;->e:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    iput-object v0, p0, Lavse;->aH:Landroidx/preference/Preference;

    .line 372
    .line 373
    sget-object v0, Lcoie;->dR:Lbxkg;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 377
    .line 378
    sget-object p1, Lavsh;->i:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lcoie;->ef:Lbxkg;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 384
    .line 385
    sget-object p1, Lavsh;->a:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v2, p0, Lavse;->aT:Lipy;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 397
    move-object v2, v0

    .line 398
    .line 399
    :cond_d
    iput-object v2, p0, Lavse;->aE:Landroidx/preference/Preference;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lavse;->aZ()Layxj;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    sget-object v3, Layxy;->hb:Layxq;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lavse;->aU()Laxre;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3, v4, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

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
    invoke-virtual {p0}, Lavse;->v()Lawcf;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lawcf;->g()Lcdaf;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcdaf;->l()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    iget-object v2, p0, Lavse;->aE:Landroidx/preference/Preference;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    .line 442
    const v0, 0x7f141dd3

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
    const v0, 0x7f141dd2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 455
    .line 456
    :cond_10
    :goto_7
    sget-object v0, Lcoii;->k:Lbxkg;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, p1, v0}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lavse;->v()Lawcf;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lawcf;->g()Lcdaf;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Lcdaf;->k()Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

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

.method public final v()Lawcf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavse;->an:Lawcf;

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

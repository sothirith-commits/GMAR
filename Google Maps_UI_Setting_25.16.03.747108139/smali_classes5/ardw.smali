.class public final Lardw;
.super Lardn;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lzlj;


# instance fields
.field public aA:Latpx;

.field public aB:Larpl;

.field public aC:Lbabk;

.field public aD:Laqkc;

.field public aE:Lbaaz;

.field public aF:Laazg;

.field public aG:Lbazv;

.field public aH:Lwyq;

.field private aI:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aJ:Landroidx/preference/Preference;

.field private aK:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aL:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aO:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aR:Landroidx/preference/Preference;

.field private aS:Landroidx/preference/Preference;

.field private aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aU:Landroidx/preference/ListPreference;

.field private aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field public ak:Laujh;

.field public al:Laref;

.field public am:Lkmn;

.field public an:Laebg;

.field public ao:Lcgri;

.field public ap:Lcgri;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Lahwz;

.field public at:Lcgri;

.field public au:Lcgri;

.field public av:Lcgri;

.field public aw:Lcgri;

.field public ax:Ljava/util/concurrent/Executor;

.field public ay:Lcgri;

.field public az:Laeka;

.field private bf:Ljava/lang/String;

.field private bg:Ljava/lang/CharSequence;

.field private final bh:Lbfii;

.field private final bi:Lbfii;

.field private final bj:Lgqi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lardn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqnr;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lardw;->bh:Lbfii;

    .line 12
    .line 13
    new-instance v0, Laqnr;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lardw;->bi:Lbfii;

    .line 21
    .line 22
    new-instance v0, Lardu;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lardw;->bj:Lgqi;

    .line 29
    .line 30
    return-void
.end method

.method private final bk()Laton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lardw;->ba()Lcgri;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lardw;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lardw;->bk()Laton;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laton;->b:Laton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lardw;->bb()Lcgri;

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
    check-cast v0, Lafqw;

    .line 24
    .line 25
    invoke-interface {v0}, Lafqw;->S()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lards;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lards;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lcfgq;->dp:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lardw;->aI:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lardw;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lardw;->aI:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lardw;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141ab1

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

.method public final aV()Laebg;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->an:Laebg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginUiActions"

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

.method public final aW()Larpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aB:Larpl;

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

.method public final aX()Latpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aA:Latpx;

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

.method public final aY()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->ak:Laujh;

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

.method public final aZ()Lbaaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aE:Lbaaz;

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

.method public final ad()V
    .locals 5

    .line 1
    invoke-super {p0}, Lardn;->ad()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lardw;->bf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "accountIdAtCreation"

    .line 14
    .line 15
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lardw;->ba()Lcgri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laebe;

    .line 28
    .line 29
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lardw;->bc()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lapha;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v4, v2}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lardn;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lardw;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lardw;->bi()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ba()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->ao:Lcgri;

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

.method public final bb()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aw:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messagingVeneerLazy"

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

.method public final bc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->ax:Ljava/util/concurrent/Executor;

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

.method public final bd(Lzli;)Lzli;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzli;->aa:Lzli;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final bf()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lardw;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {v0}, Lardw;->bk()Laton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Laton;->b:Laton;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lardw;->aL:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->R(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lardw;->aS:Landroidx/preference/Preference;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const v2, 0x7f141b40

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsn;->e:Ldax;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v7, Ldaw;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x60

    .line 47
    .line 48
    const-string v8, "Outlined.Output"

    .line 49
    .line 50
    const/high16 v9, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move v10, v9

    .line 56
    move v11, v9

    .line 57
    move v12, v9

    .line 58
    invoke-direct/range {v7 .. v17}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ldbx;->a:Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Lcyw;

    .line 64
    .line 65
    sget-wide v8, Lcyc;->a:J

    .line 66
    .line 67
    invoke-direct {v2, v8, v9}, Lcyw;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v12, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-static {v12, v12, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v13, -0x3f600000    # -5.0f

    .line 85
    .line 86
    invoke-static {v12, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const v13, -0x404b851f    # -1.41f

    .line 93
    .line 94
    .line 95
    const v14, 0x3fb47ae1    # 1.41f

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v13, 0x40251eb8    # 2.58f

    .line 102
    .line 103
    .line 104
    const v14, 0x4025c28f    # 2.59f

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v13, -0x3eed47ae    # -9.17f

    .line 111
    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static {v13, v15, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    const/high16 v13, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v15, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x4112b852    # 9.17f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v15, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    const v4, -0x3fdae148    # -2.58f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v14, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v10, v2}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcyw;

    .line 141
    .line 142
    invoke-direct {v2, v8, v9}, Lcyw;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-static {v8, v8, v4}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v4}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v4}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x41600000    # 14.0f

    .line 162
    .line 163
    invoke-static {v9, v4}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v4}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v4}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v4}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    const v19, -0x409c28f6    # -0.89f

    .line 176
    .line 177
    .line 178
    const/high16 v20, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v18, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    move/from16 v21, v20

    .line 186
    .line 187
    move/from16 v22, v20

    .line 188
    .line 189
    move-object/from16 v23, v4

    .line 190
    .line 191
    invoke-static/range {v17 .. v23}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v12, v4}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    const/high16 v18, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v22, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v17, 0x4079999a    # 3.9f

    .line 202
    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    move/from16 v20, v17

    .line 207
    .line 208
    move/from16 v21, v18

    .line 209
    .line 210
    invoke-static/range {v17 .. v23}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v4}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const/high16 v21, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v22, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const v18, 0x3f8ccccd    # 1.1f

    .line 223
    .line 224
    .line 225
    const v19, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    const/high16 v20, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static/range {v17 .. v23}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v4}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const/high16 v22, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v17, 0x3f8e147b    # 1.11f

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/high16 v19, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v20, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    invoke-static/range {v17 .. v23}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-static {v9, v4}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v4}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v4}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v4, v2}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ldaw;->a()Ldax;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sput-object v2, Lsn;->e:Ldax;

    .line 273
    .line 274
    sget-object v2, Lsn;->e:Ldax;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->l(Ldax;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lardw;->al:Laref;

    .line 283
    .line 284
    if-nez v1, :cond_4

    .line 285
    .line 286
    const-string v1, "userPrefsController"

    .line 287
    .line 288
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :cond_4
    invoke-interface {v1}, Laref;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_5
    invoke-direct {v0}, Lardw;->bk()Laton;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v4, Laton;->c:Laton;

    .line 301
    .line 302
    iget-object v7, v0, Lardw;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 303
    .line 304
    if-eqz v7, :cond_6

    .line 305
    .line 306
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v7, v0, Lardw;->aL:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v7, v0, Lardw;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 317
    .line 318
    if-eqz v7, :cond_8

    .line 319
    .line 320
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v7, v0, Lardw;->aS:Landroidx/preference/Preference;

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->R(Z)V

    .line 328
    .line 329
    .line 330
    :cond_9
    if-ne v2, v4, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->R(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_a
    const v2, 0x7f141b3c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lsf;->n()Ldax;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;->l(Ldax;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    iget-object v1, v0, Lardw;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 350
    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    invoke-direct {v0}, Lardw;->bk()Laton;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Lardw;->bj()Lwyq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lwyq;->k()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v0}, Lardw;->bj()Lwyq;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lwyq;->i()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    :cond_c
    move v2, v5

    .line 381
    goto :goto_1

    .line 382
    :cond_d
    move v2, v6

    .line 383
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    sget-object v1, Lards;->a:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v1, Lards;->t:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Lcfgq;->az:Lbrxm;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_2
    invoke-virtual {v0}, Lardw;->bg()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lardw;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 401
    .line 402
    if-nez v1, :cond_f

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_f
    invoke-virtual {v0}, Lardw;->aZ()Lbaaz;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Lbaaz;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean v1, v1, Landroidx/preference/Preference;->x:Z

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    sget-object v1, Lards;->a:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v1, Lards;->z:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v2, Lcfgq;->dS:Lbrxm;

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_3
    iget-object v1, v0, Lardw;->aK:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 430
    .line 431
    if-nez v1, :cond_11

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    iget-object v2, v0, Lardw;->aD:Laqkc;

    .line 435
    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    const-string v2, "evPreferencesFeatures"

    .line 439
    .line 440
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    goto :goto_4

    .line 445
    :cond_12
    move-object v4, v2

    .line 446
    :goto_4
    invoke-virtual {v4}, Laqkc;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    invoke-virtual {v0}, Lardw;->aZ()Lbaaz;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Lbaaz;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_13

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_13
    move v5, v6

    .line 464
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->R(Z)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, v1, Landroidx/preference/Preference;->x:Z

    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    sget-object v1, Lards;->a:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Lards;->h:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v2, Lcfgq;->dx:Lbrxm;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_6
    invoke-direct {v0}, Lardw;->bl()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final bg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lardw;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lardw;->as:Lahwz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "gmmNotificationManager"

    .line 11
    .line 12
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lardw;->aW()Larpl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lahwz;->p(Larpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->R(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aG:Lbazv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "garminFeatureAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bj()Lwyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lardw;->aH:Lwyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "savedTripSavingFeature"

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

.method public final synthetic bm(ZLzli;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lardn;->ok()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lareo;->by(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbf;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lardw;->bg:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lbf;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lardw;->aX()Latpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lardw;->bi:Lbfii;

    .line 36
    .line 37
    invoke-virtual {p0}, Lardw;->bc()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lardw;->ba()Lcgri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laebe;

    .line 53
    .line 54
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lardw;->bh:Lbfii;

    .line 59
    .line 60
    invoke-virtual {p0}, Lardw;->bc()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lardw;->bg()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lardw;->aY()Laujh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Laujh;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lareo;->bd:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lardr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lauae;->bN(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lardr;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lards;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lards;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lardn;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lardw;->bf:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "accountIdAtCreation"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lardw;->bg:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "savedActivityTitle"

    .line 10
    .line 11
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lbf;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lardw;->aX()Latpx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Latpx;->a()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lardw;->bi:Lbfii;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lardw;->ba()Lcgri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laebe;

    .line 40
    .line 41
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lardw;->bh:Lbfii;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lardw;->aY()Laujh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Laujh;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lardn;->qf()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lardr;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lauae;->bN(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lardr;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    sget-object v2, Lards;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lards;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcfgq;->az:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lardw;->au:Lcgri;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "destinationsVeneer"

    .line 48
    .line 49
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    :goto_0
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lhxn;

    .line 59
    .line 60
    invoke-virtual {p1}, Lhxn;->r()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    sget-object v2, Lards;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcfgj;->cR:Lbrxm;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lardw;->aq:Lcgri;

    .line 78
    .line 79
    if-nez p1, :cond_4

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
    :cond_4
    move-object v4, p1

    .line 88
    :goto_1
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lardy;

    .line 93
    .line 94
    invoke-virtual {p1}, Lardy;->d()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    sget-object v2, Lards;->s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcfgq;->dH:Lbrxm;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lardw;->at:Lcgri;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "mapsActivityVeneer"

    .line 116
    .line 117
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v4, p1

    .line 122
    :goto_2
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laejp;

    .line 127
    .line 128
    invoke-interface {p1}, Laejp;->q()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_7
    sget-object v2, Lards;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v5, 0x4

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sget-object p1, Lcfgg;->e:Lbrxm;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Laghi;

    .line 147
    .line 148
    invoke-direct {p1, p0, v5}, Laghi;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lardw;->ap:Lcgri;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "improveLocationDialogVeneer"

    .line 156
    .line 157
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v4, v0

    .line 162
    :goto_3
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laghh;

    .line 167
    .line 168
    invoke-virtual {v0, v3, p1}, Laghh;->f(ZLagia;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_9
    sget-object v2, Lards;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object p1, Lcfgq;->dD:Lbrxm;

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lardw;->aW()Larpl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lbybn;->c:I

    .line 194
    .line 195
    and-int/lit8 p1, p1, 0x8

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lardw;->aW()Larpl;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lbybn;->r:Lbylu;

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    sget-object p1, Lbylu;->a:Lbylu;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    sget-object p1, Lbylu;->a:Lbylu;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v0, Lbylu;

    .line 226
    .line 227
    invoke-static {v0}, Lbylu;->d(Lbylu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v0, Lbylu;

    .line 236
    .line 237
    invoke-static {v0}, Lbylu;->a(Lbylu;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v0, Lbylu;

    .line 246
    .line 247
    invoke-static {v0}, Lbylu;->b(Lbylu;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbylu;

    .line 255
    .line 256
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lasdh;->a:Lasdh;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lardw;->aW()Larpl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Larpl;->getClientUrlParameters()Lcfqy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lcfqy;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v2, Lasdh;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v6, v2, Lasdh;->b:I

    .line 286
    .line 287
    or-int/2addr v6, v3

    .line 288
    iput v6, v2, Lasdh;->b:I

    .line 289
    .line 290
    iput-object v1, v2, Lasdh;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v1, Lasdh;

    .line 298
    .line 299
    iget v2, v1, Lasdh;->b:I

    .line 300
    .line 301
    or-int/2addr v2, v5

    .line 302
    iput v2, v1, Lasdh;->b:I

    .line 303
    .line 304
    iput-boolean v3, v1, Lasdh;->e:Z

    .line 305
    .line 306
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v1, Lasdh;

    .line 312
    .line 313
    iget v2, v1, Lasdh;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x20

    .line 316
    .line 317
    iput v2, v1, Lasdh;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Lasdh;->h:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v1, Lasdh;

    .line 327
    .line 328
    invoke-static {v1}, Lasdh;->e(Lasdh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v1, Lasdh;

    .line 337
    .line 338
    invoke-static {v1}, Lasdh;->a(Lasdh;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lasdc;->p:Lasdc;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v2, Lasdh;

    .line 349
    .line 350
    iget v1, v1, Lasdc;->I:I

    .line 351
    .line 352
    iput v1, v2, Lasdh;->j:I

    .line 353
    .line 354
    iget v1, v2, Lasdh;->b:I

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0x80

    .line 357
    .line 358
    iput v1, v2, Lasdh;->b:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v1, Lasdh;

    .line 366
    .line 367
    invoke-static {v1}, Lasdh;->c(Lasdh;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lazfa;->V:Lmbv;

    .line 371
    .line 372
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lhab;->bR(Lmbv;Landroid/content/Context;)Lasde;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v2, Lasdh;

    .line 386
    .line 387
    iput-object v1, v2, Lasdh;->z:Lasde;

    .line 388
    .line 389
    iget v1, v2, Lasdh;->b:I

    .line 390
    .line 391
    const/high16 v5, 0x800000

    .line 392
    .line 393
    or-int/2addr v1, v5

    .line 394
    iput v1, v2, Lasdh;->b:I

    .line 395
    .line 396
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 400
    .line 401
    check-cast v1, Lasdh;

    .line 402
    .line 403
    iget v2, v1, Lasdh;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x10

    .line 406
    .line 407
    iput v2, v1, Lasdh;->b:I

    .line 408
    .line 409
    iput v3, v1, Lasdh;->g:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v1, Lasdh;

    .line 417
    .line 418
    iput-object p1, v1, Lasdh;->l:Lbylu;

    .line 419
    .line 420
    iget p1, v1, Lasdh;->b:I

    .line 421
    .line 422
    or-int/lit16 p1, p1, 0x200

    .line 423
    .line 424
    iput p1, v1, Lasdh;->b:I

    .line 425
    .line 426
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast p1, Lasdh;

    .line 432
    .line 433
    iget v1, p1, Lasdh;->b:I

    .line 434
    .line 435
    or-int/lit16 v1, v1, 0x400

    .line 436
    .line 437
    iput v1, p1, Lasdh;->b:I

    .line 438
    .line 439
    iput-boolean v3, p1, Lasdh;->m:Z

    .line 440
    .line 441
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast p1, Lasdh;

    .line 447
    .line 448
    iget v1, p1, Lasdh;->b:I

    .line 449
    .line 450
    or-int/lit16 v1, v1, 0x1000

    .line 451
    .line 452
    iput v1, p1, Lasdh;->b:I

    .line 453
    .line 454
    iput-boolean v3, p1, Lasdh;->o:Z

    .line 455
    .line 456
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast p1, Lasdh;

    .line 464
    .line 465
    iget-object v0, p0, Lardw;->av:Lcgri;

    .line 466
    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    const-string v0, "webViewVeneer"

    .line 470
    .line 471
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v4

    .line 475
    :cond_c
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lasce;

    .line 480
    .line 481
    sget-object v1, Lcfgk;->gc:Lbrxm;

    .line 482
    .line 483
    invoke-interface {v0, p1, v4, v1}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 484
    .line 485
    .line 486
    return v3

    .line 487
    :cond_d
    sget-object v2, Lards;->p:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_25

    .line 494
    .line 495
    sget-object v2, Lards;->z:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    invoke-virtual {p0}, Lardw;->aZ()Lbaaz;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Lbaaz;->d()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_f

    .line 512
    .line 513
    sget-object p1, Lcfgq;->dS:Lbrxm;

    .line 514
    .line 515
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lardw;->aC:Lbabk;

    .line 519
    .line 520
    if-nez p1, :cond_e

    .line 521
    .line 522
    const-string p1, "vehicleSettingsLauncher"

    .line 523
    .line 524
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    move-object v4, p1

    .line 529
    :goto_5
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {v4, p1}, Lbabk;->c(Llht;)V

    .line 534
    .line 535
    .line 536
    return v3

    .line 537
    :cond_f
    return v1

    .line 538
    :cond_10
    sget-object v2, Lards;->n:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_24

    .line 545
    .line 546
    sget-object v2, Lards;->h:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_23

    .line 553
    .line 554
    sget-object v2, Lards;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_11
    sget-object v2, Lards;->r:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    .line 572
    sget-object p1, Lcfgq;->dF:Lbrxm;

    .line 573
    .line 574
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lardw;->ay:Lcgri;

    .line 578
    .line 579
    if-nez p1, :cond_12

    .line 580
    .line 581
    const-string p1, "offlineVeneer"

    .line 582
    .line 583
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_12
    move-object v4, p1

    .line 588
    :goto_6
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Laijr;

    .line 593
    .line 594
    invoke-interface {p1}, Laijr;->q()V

    .line 595
    .line 596
    .line 597
    return v3

    .line 598
    :cond_13
    sget-object v2, Lards;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_22

    .line 605
    .line 606
    sget-object v2, Lards;->w:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    sget-object p1, Lcfgq;->dO:Lbrxm;

    .line 615
    .line 616
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {p0}, Lardw;->bk()Laton;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    sget-object v0, Laton;->b:Laton;

    .line 624
    .line 625
    if-ne p1, v0, :cond_15

    .line 626
    .line 627
    invoke-virtual {p0}, Lardw;->aV()Laebg;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const/4 v0, 0x3

    .line 632
    invoke-interface {p1, v0}, Laebg;->q(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lardw;->aF:Laazg;

    .line 636
    .line 637
    if-nez p1, :cond_14

    .line 638
    .line 639
    const-string p1, "navigationController"

    .line 640
    .line 641
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_14
    move-object v4, p1

    .line 646
    :goto_7
    invoke-interface {v4}, Laazg;->g()V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_15
    invoke-virtual {p0}, Lardw;->aV()Laebg;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-interface {p1, v4, v4}, Laebg;->k(Laebd;Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    :goto_8
    return v3

    .line 658
    :cond_16
    sget-object v2, Lards;->g:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_19

    .line 665
    .line 666
    iget-object p1, p0, Lardw;->ar:Lcgri;

    .line 667
    .line 668
    if-nez p1, :cond_17

    .line 669
    .line 670
    const-string p1, "developerSettingsVeneer"

    .line 671
    .line 672
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_17
    move-object v4, p1

    .line 677
    :goto_9
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lbqfj;

    .line 682
    .line 683
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Laree;

    .line 688
    .line 689
    if-eqz p1, :cond_18

    .line 690
    .line 691
    invoke-interface {p1}, Laree;->c()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_18
    return v3

    .line 697
    :cond_19
    sget-object v2, Lards;->x:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_21

    .line 704
    .line 705
    sget-object v2, Lards;->u:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_21

    .line 712
    .line 713
    sget-object v2, Lards;->f:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_21

    .line 720
    .line 721
    sget-object v2, Lards;->q:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-nez v2, :cond_20

    .line 728
    .line 729
    sget-object v2, Lards;->m:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-nez v2, :cond_1f

    .line 736
    .line 737
    sget-object v2, Lards;->c:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_1a

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1a
    sget-object v2, Lards;->v:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-nez v2, :cond_1e

    .line 753
    .line 754
    sget-object p1, Lards;->j:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    if-nez p1, :cond_1d

    .line 761
    .line 762
    sget-object p1, Lards;->b:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-nez p1, :cond_1c

    .line 769
    .line 770
    sget-object p1, Lards;->A:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-nez p1, :cond_1b

    .line 777
    .line 778
    sget-object p1, Lards;->o:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1b
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    new-instance v0, Larlq;

    .line 789
    .line 790
    invoke-direct {v0}, Larlq;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 794
    .line 795
    .line 796
    return v3

    .line 797
    :cond_1c
    sget-object p1, Lcfgq;->dm:Lbrxm;

    .line 798
    .line 799
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    new-instance v0, Lareh;

    .line 807
    .line 808
    invoke-direct {v0}, Lareh;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 812
    .line 813
    .line 814
    return v3

    .line 815
    :cond_1d
    sget-object p1, Lcfgq;->dA:Lbrxm;

    .line 816
    .line 817
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    new-instance v0, Largt;

    .line 825
    .line 826
    invoke-direct {v0}, Largt;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 830
    .line 831
    .line 832
    return v3

    .line 833
    :cond_1e
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 834
    .line 835
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 836
    .line 837
    sget-object v1, Lcfgq;->dV:Lbrxm;

    .line 838
    .line 839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-virtual {p0, v0, v1, p1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    return v3

    .line 847
    :cond_1f
    :goto_a
    sget-object p1, Lcfgq;->dp:Lbrxm;

    .line 848
    .line 849
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lardw;->bb()Lcgri;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast p1, Lafqw;

    .line 861
    .line 862
    invoke-interface {p1}, Lafqw;->x()V

    .line 863
    .line 864
    .line 865
    return v3

    .line 866
    :cond_20
    sget-object p1, Lcfgl;->fB:Lbrxm;

    .line 867
    .line 868
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v0, Larik;

    .line 876
    .line 877
    invoke-direct {v0}, Larik;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 881
    .line 882
    .line 883
    return v3

    .line 884
    :cond_21
    :goto_b
    return v1

    .line 885
    :cond_22
    sget-object p1, Lcfgq;->dk:Lbrxm;

    .line 886
    .line 887
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v0, Lardi;

    .line 895
    .line 896
    invoke-direct {v0}, Lardi;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 900
    .line 901
    .line 902
    return v3

    .line 903
    :cond_23
    sget-object p1, Lcfgq;->dx:Lbrxm;

    .line 904
    .line 905
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    new-instance p1, Laqgt;

    .line 909
    .line 910
    invoke-direct {p1}, Laqgt;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 918
    .line 919
    .line 920
    return v3

    .line 921
    :cond_24
    invoke-virtual {p0}, Lardw;->bi()V

    .line 922
    .line 923
    .line 924
    return v3

    .line 925
    :cond_25
    sget-object p1, Lcfgq;->dE:Lbrxm;

    .line 926
    .line 927
    invoke-virtual {p0, v0, p1, v4}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Lareo;->bt()Llht;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    new-instance v0, Larhq;

    .line 935
    .line 936
    invoke-direct {v0}, Larhq;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 940
    .line 941
    .line 942
    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lardw;->ba()Lcgri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Laebe;

    .line 17
    .line 18
    iget-object v3, v0, Lgqt;->b:Lgra;

    .line 19
    .line 20
    iget-object v4, v3, Lgra;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 34
    .line 35
    iget-object v5, v0, Lgqt;->b:Lgra;

    .line 36
    .line 37
    iget-object v5, v5, Lgra;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Lards;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Lards;->b:Ljava/lang/String;

    .line 45
    .line 46
    const v7, 0x7f140220

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v8, 0x7f14021f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lbc;->W(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lsj;->a:Ldax;

    .line 64
    .line 65
    const/16 v14, 0x20

    .line 66
    .line 67
    const/high16 v15, 0x40400000    # 3.0f

    .line 68
    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    new-instance v19, Ldaw;

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x60

    .line 76
    .line 77
    const-string v20, "Outlined.Map"

    .line 78
    .line 79
    const/high16 v21, 0x41c00000    # 24.0f

    .line 80
    .line 81
    const-wide/16 v25, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    move/from16 v22, v21

    .line 86
    .line 87
    move/from16 v23, v21

    .line 88
    .line 89
    move/from16 v24, v21

    .line 90
    .line 91
    invoke-direct/range {v19 .. v29}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v9, v19

    .line 95
    .line 96
    sget-object v19, Ldbx;->a:Ljava/util/List;

    .line 97
    .line 98
    new-instance v12, Lcyw;

    .line 99
    .line 100
    sget-wide v10, Lcyc;->a:J

    .line 101
    .line 102
    invoke-direct {v12, v10, v11}, Lcyw;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41a40000    # 20.5f

    .line 111
    .line 112
    invoke-static {v11, v15, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    const v14, -0x41dc28f6    # -0.16f

    .line 116
    .line 117
    .line 118
    const v13, 0x3cf5c28f    # 0.03f

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    const v13, 0x40a33333    # 5.1f

    .line 125
    .line 126
    .line 127
    const/high16 v14, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-static {v14, v13, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-static {v13, v15, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    const v14, 0x40570a3d    # 3.36f

    .line 138
    .line 139
    .line 140
    const v13, 0x409ccccd    # 4.9f

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v13, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    const v24, -0x4147ae14    # -0.36f

    .line 147
    .line 148
    .line 149
    const v27, 0x3ef5c28f    # 0.48f

    .line 150
    .line 151
    .line 152
    const v22, -0x41a8f5c3    # -0.21f

    .line 153
    .line 154
    .line 155
    const v23, 0x3d8f5c29    # 0.07f

    .line 156
    .line 157
    .line 158
    const/high16 v25, 0x3e800000    # 0.25f

    .line 159
    .line 160
    move/from16 v26, v24

    .line 161
    .line 162
    move-object/from16 v28, v10

    .line 163
    .line 164
    invoke-static/range {v22 .. v28}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const v24, 0x3e6147ae    # 0.22f

    .line 171
    .line 172
    .line 173
    const/high16 v25, 0x3f000000    # 0.5f

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const v23, 0x3e8f5c29    # 0.28f

    .line 178
    .line 179
    .line 180
    move/from16 v26, v25

    .line 181
    .line 182
    move/from16 v27, v25

    .line 183
    .line 184
    invoke-static/range {v22 .. v28}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    const v11, -0x430a3d71    # -0.03f

    .line 188
    .line 189
    .line 190
    const v13, 0x3e23d70a    # 0.16f

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const v11, 0x41973333    # 18.9f

    .line 197
    .line 198
    .line 199
    const/high16 v13, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-static {v13, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    const v11, 0x40066666    # 2.1f

    .line 205
    .line 206
    .line 207
    const/high16 v13, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static {v13, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    const v11, 0x40b47ae1    # 5.64f

    .line 213
    .line 214
    .line 215
    const v13, -0x400ccccd    # -1.9f

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    const v24, 0x3eb851ec    # 0.36f

    .line 222
    .line 223
    .line 224
    const v27, -0x410a3d71    # -0.48f

    .line 225
    .line 226
    .line 227
    const v22, 0x3e570a3d    # 0.21f

    .line 228
    .line 229
    .line 230
    const v23, -0x4270a3d7    # -0.07f

    .line 231
    .line 232
    .line 233
    const/high16 v25, -0x41800000    # -0.25f

    .line 234
    .line 235
    move/from16 v26, v24

    .line 236
    .line 237
    invoke-static/range {v22 .. v28}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    const/high16 v11, 0x41a80000    # 21.0f

    .line 241
    .line 242
    const/high16 v13, 0x40600000    # 3.5f

    .line 243
    .line 244
    invoke-static {v11, v13, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    const v24, -0x419eb852    # -0.22f

    .line 248
    .line 249
    .line 250
    const/high16 v25, -0x41000000    # -0.5f

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const v23, -0x4170a3d7    # -0.28f

    .line 255
    .line 256
    .line 257
    move/from16 v26, v25

    .line 258
    .line 259
    move/from16 v27, v25

    .line 260
    .line 261
    invoke-static/range {v22 .. v28}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    const v11, 0x40af0a3d    # 5.47f

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-static {v13, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    const v11, 0x3fb33333    # 1.4f

    .line 276
    .line 277
    .line 278
    const/high16 v14, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-static {v14, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    const v11, 0x413a8f5c    # 11.66f

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    const v11, -0x404ccccd    # -1.4f

    .line 290
    .line 291
    .line 292
    const/high16 v14, -0x3f800000    # -4.0f

    .line 293
    .line 294
    invoke-static {v14, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    const v11, 0x40af0a3d    # 5.47f

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    const v11, 0x40ceb852    # 6.46f

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x40a00000    # 5.0f

    .line 310
    .line 311
    invoke-static {v13, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    const v11, -0x407eb852    # -1.01f

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    const v11, 0x413b3333    # 11.7f

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 327
    .line 328
    const v14, 0x3f947ae1    # 1.16f

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v14, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    const v11, 0x40ceb852    # 6.46f

    .line 335
    .line 336
    .line 337
    invoke-static {v13, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    const/high16 v11, 0x41980000    # 19.0f

    .line 344
    .line 345
    const v13, 0x418c51ec    # 17.54f

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v13, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    const v13, 0x3f8147ae    # 1.01f

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    const v11, 0x40db851f    # 6.86f

    .line 360
    .line 361
    .line 362
    const/high16 v13, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-static {v13, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    const v11, -0x406b851f    # -1.16f

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 371
    .line 372
    .line 373
    const v11, 0x413d70a4    # 11.84f

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v10, v12}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Ldaw;->a()Ldax;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sput-object v9, Lsj;->a:Ldax;

    .line 390
    .line 391
    sget-object v9, Lsj;->a:Ldax;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    :cond_0
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v7, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 407
    .line 408
    iget-object v4, v0, Lgqt;->b:Lgra;

    .line 409
    .line 410
    iget-object v8, v4, Lgra;->a:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v9, Lards;->p:Ljava/lang/String;

    .line 416
    .line 417
    const v4, 0x7f1412b9

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const v4, 0x7f1412b8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    sget-object v4, Lsn;->g:Ldax;

    .line 435
    .line 436
    const/high16 v13, 0x41400000    # 12.0f

    .line 437
    .line 438
    const/high16 v14, 0x40000000    # 2.0f

    .line 439
    .line 440
    if-nez v4, :cond_1

    .line 441
    .line 442
    new-instance v30, Ldaw;

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const/16 v40, 0x60

    .line 447
    .line 448
    const-string v31, "Outlined.Navigation"

    .line 449
    .line 450
    const/high16 v32, 0x41c00000    # 24.0f

    .line 451
    .line 452
    const-wide/16 v36, 0x0

    .line 453
    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    move/from16 v33, v32

    .line 457
    .line 458
    move/from16 v34, v32

    .line 459
    .line 460
    move/from16 v35, v32

    .line 461
    .line 462
    invoke-direct/range {v30 .. v40}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v4, v30

    .line 466
    .line 467
    sget-object v12, Ldbx;->a:Ljava/util/List;

    .line 468
    .line 469
    new-instance v12, Lcyw;

    .line 470
    .line 471
    move-object/from16 v22, v6

    .line 472
    .line 473
    sget-wide v5, Lcyc;->a:J

    .line 474
    .line 475
    invoke-direct {v12, v5, v6}, Lcyw;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v6, 0x20

    .line 481
    .line 482
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const v6, 0x40e8a3d7    # 7.27f

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v6, v5}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    const v6, 0x4088f5c3    # 4.28f

    .line 492
    .line 493
    .line 494
    const v15, 0x4126e148    # 10.43f

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    const v6, -0x3fa1eb85    # -3.47f

    .line 501
    .line 502
    .line 503
    const v15, -0x403c28f6    # -1.53f

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    const v6, -0x40b0a3d7    # -0.81f

    .line 510
    .line 511
    .line 512
    const v15, -0x4147ae14    # -0.36f

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    const v15, 0x3eb851ec    # 0.36f

    .line 519
    .line 520
    .line 521
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    const v6, -0x3fa1eb85    # -3.47f

    .line 525
    .line 526
    .line 527
    const v15, 0x3fc3d70a    # 1.53f

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    const v6, 0x40e8a3d7    # 7.27f

    .line 534
    .line 535
    .line 536
    invoke-static {v13, v6, v5}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v14, v5}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    const/high16 v6, 0x40900000    # 4.5f

    .line 543
    .line 544
    const v15, 0x41a251ec    # 20.29f

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v15, v5}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 548
    .line 549
    .line 550
    const v6, 0x3f35c28f    # 0.71f

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v6, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    const/high16 v6, 0x41900000    # 18.0f

    .line 557
    .line 558
    invoke-static {v13, v6, v5}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    const v6, 0x40d947ae    # 6.79f

    .line 562
    .line 563
    .line 564
    const/high16 v15, 0x40400000    # 3.0f

    .line 565
    .line 566
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    const v6, 0x3f35c28f    # 0.71f

    .line 570
    .line 571
    .line 572
    const v15, -0x40ca3d71    # -0.71f

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v15, v5}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13, v14, v5}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v5, v12}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ldaw;->a()Ldax;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    sput-object v4, Lsn;->g:Ldax;

    .line 592
    .line 593
    sget-object v4, Lsn;->g:Ldax;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_1
    move-object/from16 v22, v6

    .line 600
    .line 601
    :goto_0
    move-object v12, v4

    .line 602
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v30, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 613
    .line 614
    iget-object v4, v0, Lgqt;->b:Lgra;

    .line 615
    .line 616
    iget-object v4, v4, Lgra;->a:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v32, Lards;->h:Ljava/lang/String;

    .line 622
    .line 623
    const v5, 0x7f140aea

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v5}, Lbc;->W(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v33

    .line 630
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const v5, 0x7f140abc

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5}, Lbc;->W(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v34

    .line 640
    invoke-static {}, Lsj;->j()Ldax;

    .line 641
    .line 642
    .line 643
    move-result-object v35

    .line 644
    move-object/from16 v31, v4

    .line 645
    .line 646
    invoke-direct/range {v30 .. v35}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v4, v30

    .line 650
    .line 651
    move-object/from16 v5, v32

    .line 652
    .line 653
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v30, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 661
    .line 662
    iget-object v4, v0, Lgqt;->b:Lgra;

    .line 663
    .line 664
    iget-object v4, v4, Lgra;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v32, Lards;->z:Ljava/lang/String;

    .line 670
    .line 671
    const v6, 0x7f141f1c

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v6}, Lbc;->W(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v33

    .line 678
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const v6, 0x7f141f1b

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v6}, Lbc;->W(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v34

    .line 688
    invoke-static {}, Lsj;->j()Ldax;

    .line 689
    .line 690
    .line 691
    move-result-object v35

    .line 692
    move-object/from16 v31, v4

    .line 693
    .line 694
    invoke-direct/range {v30 .. v35}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v4, v30

    .line 698
    .line 699
    move-object/from16 v6, v32

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lardw;->bi()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    new-instance v30, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 712
    .line 713
    iget-object v4, v0, Lgqt;->b:Lgra;

    .line 714
    .line 715
    iget-object v4, v4, Lgra;->a:Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v32, Lards;->j:Ljava/lang/String;

    .line 721
    .line 722
    const v7, 0x7f140f69

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v33

    .line 729
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const v7, 0x7f140f68

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v7}, Lbc;->W(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v34

    .line 739
    sget-object v7, Lsn;->d:Ldax;

    .line 740
    .line 741
    const/high16 v8, 0x41000000    # 8.0f

    .line 742
    .line 743
    const/high16 v10, 0x41300000    # 11.0f

    .line 744
    .line 745
    if-nez v7, :cond_2

    .line 746
    .line 747
    new-instance v35, Ldaw;

    .line 748
    .line 749
    const/16 v44, 0x0

    .line 750
    .line 751
    const/16 v45, 0x60

    .line 752
    .line 753
    const-string v36, "Outlined.PersonPinCircle"

    .line 754
    .line 755
    const/high16 v37, 0x41c00000    # 24.0f

    .line 756
    .line 757
    const-wide/16 v41, 0x0

    .line 758
    .line 759
    const/16 v43, 0x0

    .line 760
    .line 761
    move/from16 v38, v37

    .line 762
    .line 763
    move/from16 v39, v37

    .line 764
    .line 765
    move/from16 v40, v37

    .line 766
    .line 767
    invoke-direct/range {v35 .. v45}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v7, v35

    .line 771
    .line 772
    sget-object v12, Ldbx;->a:Ljava/util/List;

    .line 773
    .line 774
    new-instance v12, Lcyw;

    .line 775
    .line 776
    sget-wide v14, Lcyc;->a:J

    .line 777
    .line 778
    invoke-direct {v12, v14, v15}, Lcyw;-><init>(J)V

    .line 779
    .line 780
    .line 781
    new-instance v14, Ljava/util/ArrayList;

    .line 782
    .line 783
    const/16 v15, 0x20

    .line 784
    .line 785
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v10, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    const/high16 v37, 0x40800000    # 4.0f

    .line 792
    .line 793
    const/high16 v40, 0x40000000    # 2.0f

    .line 794
    .line 795
    const v35, 0x3faa3d71    # 1.33f

    .line 796
    .line 797
    .line 798
    const/16 v36, 0x0

    .line 799
    .line 800
    const v38, 0x3f2b851f    # 0.67f

    .line 801
    .line 802
    .line 803
    move/from16 v39, v37

    .line 804
    .line 805
    move-object/from16 v41, v14

    .line 806
    .line 807
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    const v15, 0x3e23d70a    # 0.16f

    .line 811
    .line 812
    .line 813
    invoke-static {v15, v14}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    const/high16 v39, -0x3f800000    # -4.0f

    .line 817
    .line 818
    const v38, 0x3feb851f    # 1.84f

    .line 819
    .line 820
    .line 821
    const v35, -0x4087ae14    # -0.97f

    .line 822
    .line 823
    .line 824
    const v36, 0x3f8f5c29    # 1.12f

    .line 825
    .line 826
    .line 827
    const v37, -0x3fe66666    # -2.4f

    .line 828
    .line 829
    .line 830
    move/from16 v40, v38

    .line 831
    .line 832
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    const v15, -0x40c7ae14    # -0.72f

    .line 836
    .line 837
    .line 838
    const v10, -0x40147ae1    # -1.84f

    .line 839
    .line 840
    .line 841
    const v11, -0x3fbe147b    # -3.03f

    .line 842
    .line 843
    .line 844
    const/high16 v13, -0x3f800000    # -4.0f

    .line 845
    .line 846
    invoke-static {v11, v15, v13, v10, v14}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 847
    .line 848
    .line 849
    const/high16 v10, 0x41500000    # 13.0f

    .line 850
    .line 851
    invoke-static {v8, v10, v14}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 852
    .line 853
    .line 854
    const/high16 v39, 0x40800000    # 4.0f

    .line 855
    .line 856
    const/high16 v38, -0x40000000    # -2.0f

    .line 857
    .line 858
    const/16 v35, 0x0

    .line 859
    .line 860
    const v36, -0x4055c28f    # -1.33f

    .line 861
    .line 862
    .line 863
    const v37, 0x402ae148    # 2.67f

    .line 864
    .line 865
    .line 866
    move/from16 v40, v38

    .line 867
    .line 868
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 872
    .line 873
    .line 874
    const/high16 v10, 0x41400000    # 12.0f

    .line 875
    .line 876
    const/high16 v13, 0x41200000    # 10.0f

    .line 877
    .line 878
    invoke-static {v10, v13, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 879
    .line 880
    .line 881
    const v38, -0x4099999a    # -0.9f

    .line 882
    .line 883
    .line 884
    const/high16 v37, -0x40000000    # -2.0f

    .line 885
    .line 886
    const v35, -0x40733333    # -1.1f

    .line 887
    .line 888
    .line 889
    const/16 v36, 0x0

    .line 890
    .line 891
    move/from16 v39, v37

    .line 892
    .line 893
    move/from16 v40, v37

    .line 894
    .line 895
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    const v10, 0x3f666666    # 0.9f

    .line 899
    .line 900
    .line 901
    const/high16 v11, -0x40000000    # -2.0f

    .line 902
    .line 903
    const/high16 v13, 0x40000000    # 2.0f

    .line 904
    .line 905
    invoke-static {v10, v11, v13, v11, v14}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v13, v10, v13, v13, v14}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 909
    .line 910
    .line 911
    const v10, -0x4099999a    # -0.9f

    .line 912
    .line 913
    .line 914
    invoke-static {v10, v13, v11, v13, v14}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    const v10, 0x41233333    # 10.2f

    .line 921
    .line 922
    .line 923
    const/high16 v11, 0x41900000    # 18.0f

    .line 924
    .line 925
    invoke-static {v11, v10, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    const/high16 v39, 0x41400000    # 12.0f

    .line 929
    .line 930
    const/high16 v38, 0x40800000    # 4.0f

    .line 931
    .line 932
    const/high16 v35, 0x41900000    # 18.0f

    .line 933
    .line 934
    const v36, 0x40d23d71    # 6.57f

    .line 935
    .line 936
    .line 937
    const v37, 0x4175999a    # 15.35f

    .line 938
    .line 939
    .line 940
    move/from16 v40, v38

    .line 941
    .line 942
    invoke-static/range {v35 .. v41}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 943
    .line 944
    .line 945
    const/high16 v10, -0x3f400000    # -6.0f

    .line 946
    .line 947
    const v11, 0x40c66666    # 6.2f

    .line 948
    .line 949
    .line 950
    const v13, 0x40247ae1    # 2.57f

    .line 951
    .line 952
    .line 953
    invoke-static {v10, v13, v10, v11, v14}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 954
    .line 955
    .line 956
    const/high16 v39, 0x40c00000    # 6.0f

    .line 957
    .line 958
    const v40, 0x41123d71    # 9.14f

    .line 959
    .line 960
    .line 961
    const/16 v35, 0x0

    .line 962
    .line 963
    const v36, 0x4015c28f    # 2.34f

    .line 964
    .line 965
    .line 966
    const v37, 0x3ff9999a    # 1.95f

    .line 967
    .line 968
    .line 969
    const v38, 0x40ae147b    # 5.44f

    .line 970
    .line 971
    .line 972
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 973
    .line 974
    .line 975
    const/high16 v37, 0x40c00000    # 6.0f

    .line 976
    .line 977
    const v40, -0x3eedc28f    # -9.14f

    .line 978
    .line 979
    .line 980
    const v35, 0x4081999a    # 4.05f

    .line 981
    .line 982
    .line 983
    const v36, -0x3f933333    # -3.7f

    .line 984
    .line 985
    .line 986
    const v38, -0x3f266666    # -6.8f

    .line 987
    .line 988
    .line 989
    move/from16 v39, v37

    .line 990
    .line 991
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 995
    .line 996
    .line 997
    const/high16 v10, 0x41400000    # 12.0f

    .line 998
    .line 999
    const/high16 v13, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    invoke-static {v10, v13, v14}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v37, 0x41000000    # 8.0f

    .line 1005
    .line 1006
    const v40, 0x41033333    # 8.2f

    .line 1007
    .line 1008
    .line 1009
    const v35, 0x40866666    # 4.2f

    .line 1010
    .line 1011
    .line 1012
    const/16 v36, 0x0

    .line 1013
    .line 1014
    const v38, 0x404e147b    # 3.22f

    .line 1015
    .line 1016
    .line 1017
    move/from16 v39, v37

    .line 1018
    .line 1019
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v39, -0x3f000000    # -8.0f

    .line 1023
    .line 1024
    const v40, 0x413ccccd    # 11.8f

    .line 1025
    .line 1026
    .line 1027
    const/16 v35, 0x0

    .line 1028
    .line 1029
    const v36, 0x40547ae1    # 3.32f

    .line 1030
    .line 1031
    .line 1032
    const v37, -0x3fd51eb8    # -2.67f

    .line 1033
    .line 1034
    .line 1035
    const/high16 v38, 0x40e80000    # 7.25f

    .line 1036
    .line 1037
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v37, -0x3f000000    # -8.0f

    .line 1041
    .line 1042
    const v40, -0x3ec33333    # -11.8f

    .line 1043
    .line 1044
    .line 1045
    const v35, -0x3f5570a4    # -5.33f

    .line 1046
    .line 1047
    .line 1048
    const v36, -0x3f6e6666    # -4.55f

    .line 1049
    .line 1050
    .line 1051
    const v38, -0x3ef851ec    # -8.48f

    .line 1052
    .line 1053
    .line 1054
    move/from16 v39, v37

    .line 1055
    .line 1056
    invoke-static/range {v35 .. v41}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1057
    .line 1058
    .line 1059
    const/high16 v39, 0x41400000    # 12.0f

    .line 1060
    .line 1061
    const/high16 v40, 0x40000000    # 2.0f

    .line 1062
    .line 1063
    const/high16 v35, 0x40800000    # 4.0f

    .line 1064
    .line 1065
    const v36, 0x40a70a3d    # 5.22f

    .line 1066
    .line 1067
    .line 1068
    const v37, 0x40f9999a    # 7.8f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v38, 0x40000000    # 2.0f

    .line 1072
    .line 1073
    invoke-static/range {v35 .. v41}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v14}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v14, v12}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Ldaw;->a()Ldax;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    sput-object v7, Lsn;->d:Ldax;

    .line 1087
    .line 1088
    sget-object v7, Lsn;->d:Ldax;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    :cond_2
    move-object/from16 v31, v4

    .line 1094
    .line 1095
    move-object/from16 v35, v7

    .line 1096
    .line 1097
    invoke-direct/range {v30 .. v35}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v4, v30

    .line 1101
    .line 1102
    move-object/from16 v7, v32

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v10, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1112
    .line 1113
    iget-object v4, v0, Lgqt;->b:Lgra;

    .line 1114
    .line 1115
    iget-object v11, v4, Lgra;->a:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v12, Lards;->r:Ljava/lang/String;

    .line 1121
    .line 1122
    const v4, 0x7f14148b

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    const v4, 0x7f141434

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    sget-object v4, Lsj;->e:Ldax;

    .line 1140
    .line 1141
    if-nez v4, :cond_3

    .line 1142
    .line 1143
    new-instance v30, Ldaw;

    .line 1144
    .line 1145
    const/16 v39, 0x0

    .line 1146
    .line 1147
    const/16 v40, 0x60

    .line 1148
    .line 1149
    const-string v31, "Outlined.CloudOff"

    .line 1150
    .line 1151
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1152
    .line 1153
    const-wide/16 v36, 0x0

    .line 1154
    .line 1155
    const/16 v38, 0x0

    .line 1156
    .line 1157
    move/from16 v33, v32

    .line 1158
    .line 1159
    move/from16 v34, v32

    .line 1160
    .line 1161
    move/from16 v35, v32

    .line 1162
    .line 1163
    invoke-direct/range {v30 .. v40}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v4, v30

    .line 1167
    .line 1168
    sget-object v15, Ldbx;->a:Ljava/util/List;

    .line 1169
    .line 1170
    new-instance v15, Lcyw;

    .line 1171
    .line 1172
    move-object/from16 v19, v9

    .line 1173
    .line 1174
    sget-wide v8, Lcyc;->a:J

    .line 1175
    .line 1176
    invoke-direct {v15, v8, v9}, Lcyw;-><init>(J)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v8, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    const/16 v9, 0x20

    .line 1182
    .line 1183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1187
    .line 1188
    move-object/from16 v37, v2

    .line 1189
    .line 1190
    const/high16 v2, 0x41700000    # 15.0f

    .line 1191
    .line 1192
    invoke-static {v9, v2, v8}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1193
    .line 1194
    .line 1195
    const v34, -0x3f6b3333    # -4.65f

    .line 1196
    .line 1197
    .line 1198
    const v35, -0x3f6147ae    # -4.96f

    .line 1199
    .line 1200
    .line 1201
    const/16 v30, 0x0

    .line 1202
    .line 1203
    const v31, -0x3fd70a3d    # -2.64f

    .line 1204
    .line 1205
    .line 1206
    const v32, -0x3ffccccd    # -2.05f

    .line 1207
    .line 1208
    .line 1209
    const v33, -0x3f670a3d    # -4.78f

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v36, v8

    .line 1213
    .line 1214
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v34, 0x41400000    # 12.0f

    .line 1218
    .line 1219
    const/high16 v33, 0x40800000    # 4.0f

    .line 1220
    .line 1221
    const v30, 0x41955c29    # 18.67f

    .line 1222
    .line 1223
    .line 1224
    const v31, 0x40d2e148    # 6.59f

    .line 1225
    .line 1226
    .line 1227
    const v32, 0x417a3d71    # 15.64f

    .line 1228
    .line 1229
    .line 1230
    move/from16 v35, v33

    .line 1231
    .line 1232
    invoke-static/range {v30 .. v36}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 1233
    .line 1234
    .line 1235
    const v34, -0x3f966666    # -3.65f

    .line 1236
    .line 1237
    .line 1238
    const v35, 0x3f7851ec    # 0.97f

    .line 1239
    .line 1240
    .line 1241
    const v30, -0x4055c28f    # -1.33f

    .line 1242
    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const v32, -0x3fdb851f    # -2.57f

    .line 1247
    .line 1248
    .line 1249
    const v33, 0x3eb851ec    # 0.36f

    .line 1250
    .line 1251
    .line 1252
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v2, v36

    .line 1256
    .line 1257
    const v8, 0x3fbeb852    # 1.49f

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v8, v8, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v34, 0x41400000    # 12.0f

    .line 1264
    .line 1265
    const/high16 v33, 0x40c00000    # 6.0f

    .line 1266
    .line 1267
    const v30, 0x412828f6    # 10.51f

    .line 1268
    .line 1269
    .line 1270
    const v31, 0x40c570a4    # 6.17f

    .line 1271
    .line 1272
    .line 1273
    const v32, 0x4133ae14    # 11.23f

    .line 1274
    .line 1275
    .line 1276
    move/from16 v35, v33

    .line 1277
    .line 1278
    invoke-static/range {v30 .. v36}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 1279
    .line 1280
    .line 1281
    const v33, 0x401d70a4    # 2.46f

    .line 1282
    .line 1283
    .line 1284
    const/high16 v32, 0x40b00000    # 5.5f

    .line 1285
    .line 1286
    const v30, 0x40428f5c    # 3.04f

    .line 1287
    .line 1288
    .line 1289
    const/16 v31, 0x0

    .line 1290
    .line 1291
    move/from16 v34, v32

    .line 1292
    .line 1293
    move/from16 v35, v32

    .line 1294
    .line 1295
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1299
    .line 1300
    invoke-static {v8, v2}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v8, 0x41980000    # 19.0f

    .line 1304
    .line 1305
    invoke-static {v8, v2}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 1306
    .line 1307
    .line 1308
    const v33, 0x3fab851f    # 1.34f

    .line 1309
    .line 1310
    .line 1311
    const/high16 v32, 0x40400000    # 3.0f

    .line 1312
    .line 1313
    const v30, 0x3fd47ae1    # 1.66f

    .line 1314
    .line 1315
    .line 1316
    move/from16 v34, v32

    .line 1317
    .line 1318
    move/from16 v35, v32

    .line 1319
    .line 1320
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1321
    .line 1322
    .line 1323
    const v34, -0x40651eb8    # -1.21f

    .line 1324
    .line 1325
    .line 1326
    const v35, 0x4019999a    # 2.4f

    .line 1327
    .line 1328
    .line 1329
    const/16 v30, 0x0

    .line 1330
    .line 1331
    const v31, 0x3f7d70a4    # 0.99f

    .line 1332
    .line 1333
    .line 1334
    const v32, -0x410a3d71    # -0.48f

    .line 1335
    .line 1336
    .line 1337
    const v33, 0x3feccccd    # 1.85f

    .line 1338
    .line 1339
    .line 1340
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1341
    .line 1342
    .line 1343
    const v8, 0x3fb47ae1    # 1.41f

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v8, v8, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    const v32, 0x3fe66666    # 1.8f

    .line 1350
    .line 1351
    .line 1352
    const v35, -0x3f8c28f6    # -3.81f

    .line 1353
    .line 1354
    .line 1355
    const v30, 0x3f8b851f    # 1.09f

    .line 1356
    .line 1357
    .line 1358
    const v31, -0x40947ae1    # -0.92f

    .line 1359
    .line 1360
    .line 1361
    const v33, -0x3feeb852    # -2.27f

    .line 1362
    .line 1363
    .line 1364
    move/from16 v34, v32

    .line 1365
    .line 1366
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1370
    .line 1371
    .line 1372
    const v8, 0x408d1eb8    # 4.41f

    .line 1373
    .line 1374
    .line 1375
    const v9, 0x40770a3d    # 3.86f

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v8, v9, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    const v8, 0x40a8a3d7    # 5.27f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v9, 0x40400000    # 3.0f

    .line 1385
    .line 1386
    invoke-static {v9, v8, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 1387
    .line 1388
    .line 1389
    const v8, 0x403147ae    # 2.77f

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v8, v8, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1393
    .line 1394
    .line 1395
    const v8, -0x4128f5c3    # -0.42f

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v8, v2}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    const/16 v34, 0x0

    .line 1402
    .line 1403
    const/high16 v35, 0x41600000    # 14.0f

    .line 1404
    .line 1405
    const v30, 0x4015c28f    # 2.34f

    .line 1406
    .line 1407
    .line 1408
    const v31, 0x4105c28f    # 8.36f

    .line 1409
    .line 1410
    .line 1411
    const/16 v32, 0x0

    .line 1412
    .line 1413
    const v33, 0x412e8f5c    # 10.91f

    .line 1414
    .line 1415
    .line 1416
    invoke-static/range {v30 .. v36}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 1417
    .line 1418
    .line 1419
    const v32, 0x402c28f6    # 2.69f

    .line 1420
    .line 1421
    .line 1422
    const/high16 v33, 0x40c00000    # 6.0f

    .line 1423
    .line 1424
    const/16 v30, 0x0

    .line 1425
    .line 1426
    const v31, 0x4053d70a    # 3.31f

    .line 1427
    .line 1428
    .line 1429
    move/from16 v34, v33

    .line 1430
    .line 1431
    move/from16 v35, v33

    .line 1432
    .line 1433
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1434
    .line 1435
    .line 1436
    const v8, 0x413bae14    # 11.73f

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v8, v2}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 1440
    .line 1441
    .line 1442
    const/high16 v8, 0x40000000    # 2.0f

    .line 1443
    .line 1444
    invoke-static {v8, v8, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1445
    .line 1446
    .line 1447
    const v8, 0x3fb47ae1    # 1.41f

    .line 1448
    .line 1449
    .line 1450
    const v9, -0x404b851f    # -1.41f

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v8, v9, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1454
    .line 1455
    .line 1456
    const v8, 0x408d1eb8    # 4.41f

    .line 1457
    .line 1458
    .line 1459
    const v9, 0x40770a3d    # 3.86f

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v8, v9, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1466
    .line 1467
    .line 1468
    const/high16 v8, 0x41900000    # 18.0f

    .line 1469
    .line 1470
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1471
    .line 1472
    invoke-static {v9, v8, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1473
    .line 1474
    .line 1475
    const v33, -0x401ae148    # -1.79f

    .line 1476
    .line 1477
    .line 1478
    const/high16 v32, -0x3f800000    # -4.0f

    .line 1479
    .line 1480
    const v30, -0x3ff28f5c    # -2.21f

    .line 1481
    .line 1482
    .line 1483
    const/16 v31, 0x0

    .line 1484
    .line 1485
    move/from16 v34, v32

    .line 1486
    .line 1487
    move/from16 v35, v32

    .line 1488
    .line 1489
    invoke-static/range {v30 .. v36}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1490
    .line 1491
    .line 1492
    const v8, 0x3fe51eb8    # 1.79f

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v21, v10

    .line 1496
    .line 1497
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1498
    .line 1499
    const/high16 v10, 0x40800000    # 4.0f

    .line 1500
    .line 1501
    invoke-static {v8, v9, v10, v9, v2}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 1502
    .line 1503
    .line 1504
    const v8, 0x3fdd70a4    # 1.73f

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v8, v2}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 1508
    .line 1509
    .line 1510
    const/high16 v8, 0x41000000    # 8.0f

    .line 1511
    .line 1512
    invoke-static {v8, v8, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1513
    .line 1514
    .line 1515
    const/high16 v9, 0x40c00000    # 6.0f

    .line 1516
    .line 1517
    invoke-static {v9, v2}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v4, v2, v15}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4}, Ldaw;->a()Ldax;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    sput-object v2, Lsj;->e:Ldax;

    .line 1531
    .line 1532
    sget-object v4, Lsj;->e:Ldax;

    .line 1533
    .line 1534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v10, v21

    .line 1538
    .line 1539
    goto :goto_1

    .line 1540
    :cond_3
    move-object/from16 v37, v2

    .line 1541
    .line 1542
    move-object/from16 v19, v9

    .line 1543
    .line 1544
    :goto_1
    move-object v15, v4

    .line 1545
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    new-instance v30, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1556
    .line 1557
    iget-object v3, v0, Lgqt;->b:Lgra;

    .line 1558
    .line 1559
    iget-object v3, v3, Lgra;->a:Landroid/content/Context;

    .line 1560
    .line 1561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    sget-object v32, Lards;->q:Ljava/lang/String;

    .line 1565
    .line 1566
    const v4, 0x7f1412fe

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v33

    .line 1573
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    const v4, 0x7f14130b

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v34

    .line 1583
    sget-object v4, Lsn;->f:Ldax;

    .line 1584
    .line 1585
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    if-nez v4, :cond_4

    .line 1588
    .line 1589
    new-instance v38, Ldaw;

    .line 1590
    .line 1591
    const/16 v47, 0x0

    .line 1592
    .line 1593
    const/16 v48, 0x60

    .line 1594
    .line 1595
    const-string v39, "Outlined.Notifications"

    .line 1596
    .line 1597
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1598
    .line 1599
    const-wide/16 v44, 0x0

    .line 1600
    .line 1601
    const/16 v46, 0x0

    .line 1602
    .line 1603
    move/from16 v41, v40

    .line 1604
    .line 1605
    move/from16 v42, v40

    .line 1606
    .line 1607
    move/from16 v43, v40

    .line 1608
    .line 1609
    invoke-direct/range {v38 .. v48}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1610
    .line 1611
    .line 1612
    move-object/from16 v4, v38

    .line 1613
    .line 1614
    sget-object v9, Ldbx;->a:Ljava/util/List;

    .line 1615
    .line 1616
    new-instance v9, Lcyw;

    .line 1617
    .line 1618
    sget-wide v10, Lcyc;->a:J

    .line 1619
    .line 1620
    invoke-direct {v9, v10, v11}, Lcyw;-><init>(J)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v10, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    const/16 v15, 0x20

    .line 1626
    .line 1627
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    const/high16 v11, 0x41b00000    # 22.0f

    .line 1631
    .line 1632
    const/high16 v13, 0x41400000    # 12.0f

    .line 1633
    .line 1634
    invoke-static {v13, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1635
    .line 1636
    .line 1637
    const/high16 v42, 0x40000000    # 2.0f

    .line 1638
    .line 1639
    const/high16 v43, -0x40000000    # -2.0f

    .line 1640
    .line 1641
    const v38, 0x3f8ccccd    # 1.1f

    .line 1642
    .line 1643
    .line 1644
    const/16 v39, 0x0

    .line 1645
    .line 1646
    const/high16 v40, 0x40000000    # 2.0f

    .line 1647
    .line 1648
    const v41, -0x4099999a    # -0.9f

    .line 1649
    .line 1650
    .line 1651
    move-object/from16 v44, v10

    .line 1652
    .line 1653
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1654
    .line 1655
    .line 1656
    const/high16 v14, -0x3f800000    # -4.0f

    .line 1657
    .line 1658
    invoke-static {v14, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 1659
    .line 1660
    .line 1661
    const/high16 v43, 0x40000000    # 2.0f

    .line 1662
    .line 1663
    const/16 v38, 0x0

    .line 1664
    .line 1665
    const v39, 0x3f8ccccd    # 1.1f

    .line 1666
    .line 1667
    .line 1668
    const v40, 0x3f666666    # 0.9f

    .line 1669
    .line 1670
    .line 1671
    const/high16 v41, 0x40000000    # 2.0f

    .line 1672
    .line 1673
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    const/high16 v11, 0x41900000    # 18.0f

    .line 1680
    .line 1681
    const/high16 v13, 0x41800000    # 16.0f

    .line 1682
    .line 1683
    invoke-static {v11, v13, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1684
    .line 1685
    .line 1686
    const/high16 v11, -0x3f600000    # -5.0f

    .line 1687
    .line 1688
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    const/high16 v42, -0x3f700000    # -4.5f

    .line 1692
    .line 1693
    const v43, -0x3f35c28f    # -6.32f

    .line 1694
    .line 1695
    .line 1696
    const v39, -0x3fbb851f    # -3.07f

    .line 1697
    .line 1698
    .line 1699
    const v40, -0x402f5c29    # -1.63f

    .line 1700
    .line 1701
    .line 1702
    const v41, -0x3f4b851f    # -5.64f

    .line 1703
    .line 1704
    .line 1705
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1706
    .line 1707
    .line 1708
    const/high16 v11, 0x41580000    # 13.5f

    .line 1709
    .line 1710
    const/high16 v14, 0x40800000    # 4.0f

    .line 1711
    .line 1712
    invoke-static {v11, v14, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 1713
    .line 1714
    .line 1715
    const v40, -0x40d47ae1    # -0.67f

    .line 1716
    .line 1717
    .line 1718
    const/high16 v41, -0x40400000    # -1.5f

    .line 1719
    .line 1720
    const v39, -0x40ab851f    # -0.83f

    .line 1721
    .line 1722
    .line 1723
    move/from16 v42, v41

    .line 1724
    .line 1725
    move/from16 v43, v41

    .line 1726
    .line 1727
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1728
    .line 1729
    .line 1730
    const/high16 v11, -0x40400000    # -1.5f

    .line 1731
    .line 1732
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1733
    .line 1734
    const v14, 0x3f2b851f    # 0.67f

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v11, v14, v11, v13, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 1738
    .line 1739
    .line 1740
    const v11, 0x3f2e147b    # 0.68f

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1744
    .line 1745
    .line 1746
    const/high16 v40, 0x40c00000    # 6.0f

    .line 1747
    .line 1748
    const/high16 v43, 0x41300000    # 11.0f

    .line 1749
    .line 1750
    const v38, 0x40f47ae1    # 7.64f

    .line 1751
    .line 1752
    .line 1753
    const v39, 0x40ab851f    # 5.36f

    .line 1754
    .line 1755
    .line 1756
    const v41, 0x40fd70a4    # 7.92f

    .line 1757
    .line 1758
    .line 1759
    move/from16 v42, v40

    .line 1760
    .line 1761
    invoke-static/range {v38 .. v44}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 1762
    .line 1763
    .line 1764
    const/high16 v13, 0x40a00000    # 5.0f

    .line 1765
    .line 1766
    invoke-static {v13, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1767
    .line 1768
    .line 1769
    const/high16 v11, -0x40000000    # -2.0f

    .line 1770
    .line 1771
    const/high16 v13, 0x40000000    # 2.0f

    .line 1772
    .line 1773
    invoke-static {v11, v13, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v8, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1777
    .line 1778
    .line 1779
    const/high16 v13, 0x41800000    # 16.0f

    .line 1780
    .line 1781
    invoke-static {v13, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 1782
    .line 1783
    .line 1784
    const/high16 v14, -0x40800000    # -1.0f

    .line 1785
    .line 1786
    invoke-static {v14, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v11, v11, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1793
    .line 1794
    .line 1795
    const/high16 v11, 0x41880000    # 17.0f

    .line 1796
    .line 1797
    invoke-static {v13, v11, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1798
    .line 1799
    .line 1800
    const/high16 v13, 0x41000000    # 8.0f

    .line 1801
    .line 1802
    invoke-static {v13, v11, v10}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 v11, -0x3f400000    # -6.0f

    .line 1806
    .line 1807
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1808
    .line 1809
    .line 1810
    const/high16 v42, 0x40800000    # 4.0f

    .line 1811
    .line 1812
    const/high16 v41, -0x3f700000    # -4.5f

    .line 1813
    .line 1814
    const/16 v38, 0x0

    .line 1815
    .line 1816
    const v39, -0x3fe147ae    # -2.48f

    .line 1817
    .line 1818
    .line 1819
    const v40, 0x3fc147ae    # 1.51f

    .line 1820
    .line 1821
    .line 1822
    move/from16 v43, v41

    .line 1823
    .line 1824
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1825
    .line 1826
    .line 1827
    const v11, 0x400147ae    # 2.02f

    .line 1828
    .line 1829
    .line 1830
    const/high16 v13, 0x40900000    # 4.5f

    .line 1831
    .line 1832
    const/high16 v14, 0x40800000    # 4.0f

    .line 1833
    .line 1834
    invoke-static {v14, v11, v14, v13, v10}, Ldch;->w(FFFFLjava/util/ArrayList;)V

    .line 1835
    .line 1836
    .line 1837
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1838
    .line 1839
    invoke-static {v13, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v4, v10, v9}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4}, Ldaw;->a()Ldax;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    sput-object v4, Lsn;->f:Ldax;

    .line 1853
    .line 1854
    sget-object v4, Lsn;->f:Ldax;

    .line 1855
    .line 1856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    :cond_4
    move-object/from16 v31, v3

    .line 1860
    .line 1861
    move-object/from16 v35, v4

    .line 1862
    .line 1863
    invoke-direct/range {v30 .. v35}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v3, v30

    .line 1867
    .line 1868
    move-object/from16 v4, v32

    .line 1869
    .line 1870
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    new-instance v30, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1878
    .line 1879
    iget-object v3, v0, Lgqt;->b:Lgra;

    .line 1880
    .line 1881
    iget-object v3, v3, Lgra;->a:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    sget-object v32, Lards;->a:Ljava/lang/String;

    .line 1887
    .line 1888
    const v9, 0x7f140014

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v9}, Lbc;->W(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v33

    .line 1895
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    sget-object v9, Lsn;->c:Ldax;

    .line 1899
    .line 1900
    if-nez v9, :cond_5

    .line 1901
    .line 1902
    new-instance v38, Ldaw;

    .line 1903
    .line 1904
    const/16 v47, 0x0

    .line 1905
    .line 1906
    const/16 v48, 0x60

    .line 1907
    .line 1908
    const-string v39, "Outlined.PrivacyTip"

    .line 1909
    .line 1910
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1911
    .line 1912
    const-wide/16 v44, 0x0

    .line 1913
    .line 1914
    const/16 v46, 0x0

    .line 1915
    .line 1916
    move/from16 v41, v40

    .line 1917
    .line 1918
    move/from16 v42, v40

    .line 1919
    .line 1920
    move/from16 v43, v40

    .line 1921
    .line 1922
    invoke-direct/range {v38 .. v48}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v9, v38

    .line 1926
    .line 1927
    sget-object v10, Ldbx;->a:Ljava/util/List;

    .line 1928
    .line 1929
    new-instance v10, Lcyw;

    .line 1930
    .line 1931
    sget-wide v13, Lcyc;->a:J

    .line 1932
    .line 1933
    invoke-direct {v10, v13, v14}, Lcyw;-><init>(J)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v11, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    const/16 v15, 0x20

    .line 1939
    .line 1940
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    const v13, 0x404c28f6    # 3.19f

    .line 1944
    .line 1945
    .line 1946
    const/high16 v14, 0x41400000    # 12.0f

    .line 1947
    .line 1948
    invoke-static {v14, v13, v11}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 1949
    .line 1950
    .line 1951
    const v13, 0x40470a3d    # 3.11f

    .line 1952
    .line 1953
    .line 1954
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1955
    .line 1956
    invoke-static {v14, v13, v11}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 1957
    .line 1958
    .line 1959
    const/high16 v13, 0x41300000    # 11.0f

    .line 1960
    .line 1961
    invoke-static {v13, v11}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 1962
    .line 1963
    .line 1964
    const/high16 v42, -0x3f200000    # -7.0f

    .line 1965
    .line 1966
    const v43, 0x411ee148    # 9.93f

    .line 1967
    .line 1968
    .line 1969
    const/16 v38, 0x0

    .line 1970
    .line 1971
    const v39, 0x4090a3d7    # 4.52f

    .line 1972
    .line 1973
    .line 1974
    const v40, -0x3fc147ae    # -2.98f

    .line 1975
    .line 1976
    .line 1977
    const v41, 0x410b0a3d    # 8.69f

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v44, v11

    .line 1981
    .line 1982
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 1983
    .line 1984
    .line 1985
    const/high16 v40, 0x40a00000    # 5.0f

    .line 1986
    .line 1987
    const/high16 v43, 0x41300000    # 11.0f

    .line 1988
    .line 1989
    const v38, 0x40ff5c29    # 7.98f

    .line 1990
    .line 1991
    .line 1992
    const v39, 0x419d851f    # 19.69f

    .line 1993
    .line 1994
    .line 1995
    const v41, 0x417851ec    # 15.52f

    .line 1996
    .line 1997
    .line 1998
    move/from16 v42, v40

    .line 1999
    .line 2000
    invoke-static/range {v38 .. v44}, Ldch;->n(FFFFFFLjava/util/ArrayList;)V

    .line 2001
    .line 2002
    .line 2003
    const v13, 0x40c9999a    # 6.3f

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v13, v11}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 2007
    .line 2008
    .line 2009
    const v13, 0x404c28f6    # 3.19f

    .line 2010
    .line 2011
    .line 2012
    const/high16 v15, 0x41400000    # 12.0f

    .line 2013
    .line 2014
    invoke-static {v15, v13, v11}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v15, v8, v11}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 2018
    .line 2019
    .line 2020
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2021
    .line 2022
    const/high16 v15, 0x40400000    # 3.0f

    .line 2023
    .line 2024
    invoke-static {v15, v13, v11}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 2025
    .line 2026
    .line 2027
    const/high16 v13, 0x40c00000    # 6.0f

    .line 2028
    .line 2029
    invoke-static {v13, v11}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 2030
    .line 2031
    .line 2032
    const/high16 v42, 0x41100000    # 9.0f

    .line 2033
    .line 2034
    const/high16 v43, 0x41400000    # 12.0f

    .line 2035
    .line 2036
    const/16 v38, 0x0

    .line 2037
    .line 2038
    const v39, 0x40b1999a    # 5.55f

    .line 2039
    .line 2040
    .line 2041
    const v40, 0x4075c28f    # 3.84f

    .line 2042
    .line 2043
    .line 2044
    const v41, 0x412bd70a    # 10.74f

    .line 2045
    .line 2046
    .line 2047
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 2048
    .line 2049
    .line 2050
    const/high16 v40, 0x41100000    # 9.0f

    .line 2051
    .line 2052
    const/high16 v43, -0x3ec00000    # -12.0f

    .line 2053
    .line 2054
    const v38, 0x40a51eb8    # 5.16f

    .line 2055
    .line 2056
    .line 2057
    const v39, -0x405eb852    # -1.26f

    .line 2058
    .line 2059
    .line 2060
    const v41, -0x3f31999a    # -6.45f

    .line 2061
    .line 2062
    .line 2063
    move/from16 v42, v40

    .line 2064
    .line 2065
    invoke-static/range {v38 .. v44}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 2066
    .line 2067
    .line 2068
    const/high16 v13, 0x40a00000    # 5.0f

    .line 2069
    .line 2070
    invoke-static {v13, v11}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 2071
    .line 2072
    .line 2073
    const/high16 v15, 0x41400000    # 12.0f

    .line 2074
    .line 2075
    invoke-static {v15, v8, v11}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v15, v8, v11}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v11}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 2082
    .line 2083
    .line 2084
    const/high16 v13, 0x41300000    # 11.0f

    .line 2085
    .line 2086
    invoke-static {v13, v14, v11}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 2087
    .line 2088
    .line 2089
    const/high16 v8, 0x40000000    # 2.0f

    .line 2090
    .line 2091
    invoke-static {v8, v11}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v8, v11}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 2095
    .line 2096
    .line 2097
    const/high16 v15, -0x40000000    # -2.0f

    .line 2098
    .line 2099
    invoke-static {v15, v11}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v14, v11}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v11}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v13, v13, v11}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v8, v11}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 2112
    .line 2113
    .line 2114
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2115
    .line 2116
    invoke-static {v8, v11}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v15, v11}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v13, v11}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v11}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v9, v11, v10}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v9}, Ldaw;->a()Ldax;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    sput-object v8, Lsn;->c:Ldax;

    .line 2136
    .line 2137
    sget-object v9, Lsn;->c:Ldax;

    .line 2138
    .line 2139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    :cond_5
    move-object/from16 v35, v9

    .line 2143
    .line 2144
    const/16 v34, 0x0

    .line 2145
    .line 2146
    move-object/from16 v31, v3

    .line 2147
    .line 2148
    invoke-direct/range {v30 .. v35}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v3, v30

    .line 2152
    .line 2153
    move-object/from16 v8, v32

    .line 2154
    .line 2155
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    new-instance v13, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2163
    .line 2164
    iget-object v3, v0, Lgqt;->b:Lgra;

    .line 2165
    .line 2166
    iget-object v14, v3, Lgra;->a:Landroid/content/Context;

    .line 2167
    .line 2168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    sget-object v15, Lards;->w:Ljava/lang/String;

    .line 2172
    .line 2173
    const v3, 0x7f141b3c

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v16

    .line 2180
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    const/16 v17, 0x0

    .line 2184
    .line 2185
    invoke-static {}, Lsf;->n()Ldax;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v18

    .line 2189
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldax;)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v2, v13}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    invoke-virtual {v0, v2}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 2200
    .line 2201
    .line 2202
    if-eqz v1, :cond_6

    .line 2203
    .line 2204
    const-string v2, "accountIdAtCreation"

    .line 2205
    .line 2206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    if-nez v1, :cond_7

    .line 2211
    .line 2212
    :cond_6
    invoke-interface/range {v37 .. v37}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    :cond_7
    iput-object v1, v0, Lardw;->bf:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v1, v0, Lgqt;->b:Lgra;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Lardw;->aY()Laujh;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    invoke-interface {v2}, Laujh;->am()Leyq;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    iput-object v2, v1, Lgra;->h:Leyq;

    .line 2233
    .line 2234
    invoke-virtual {v0, v7}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2239
    .line 2240
    sget-object v1, Lcfgq;->dA:Lbrxm;

    .line 2241
    .line 2242
    invoke-virtual {v0, v7, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v1, v22

    .line 2246
    .line 2247
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2252
    .line 2253
    sget-object v2, Lcfgq;->dm:Lbrxm;

    .line 2254
    .line 2255
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2256
    .line 2257
    .line 2258
    sget-object v1, Lards;->A:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2265
    .line 2266
    iput-object v1, v0, Lardw;->aW:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2267
    .line 2268
    sget-object v1, Lards;->l:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2275
    .line 2276
    iput-object v2, v0, Lardw;->aL:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2277
    .line 2278
    sget-object v2, Lcfgq;->dD:Lbrxm;

    .line 2279
    .line 2280
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v1, Lards;->t:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2290
    .line 2291
    const/4 v3, 0x0

    .line 2292
    if-eqz v2, :cond_8

    .line 2293
    .line 2294
    invoke-virtual {v2}, Landroidx/preference/Preference;->ac()V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_2

    .line 2298
    :cond_8
    move-object v2, v3

    .line 2299
    :goto_2
    iput-object v2, v0, Lardw;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2300
    .line 2301
    sget-object v2, Lcfgq;->dI:Lbrxm;

    .line 2302
    .line 2303
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v0, v15}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2311
    .line 2312
    iput-object v1, v0, Lardw;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2313
    .line 2314
    sget-object v1, Lcfgq;->dO:Lbrxm;

    .line 2315
    .line 2316
    invoke-virtual {v0, v15, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v0, v4}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2324
    .line 2325
    iput-object v1, v0, Lardw;->aP:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2326
    .line 2327
    sget-object v1, Lards;->m:Ljava/lang/String;

    .line 2328
    .line 2329
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2334
    .line 2335
    iput-object v1, v0, Lardw;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2336
    .line 2337
    sget-object v1, Lards;->c:Ljava/lang/String;

    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2344
    .line 2345
    iput-object v1, v0, Lardw;->aI:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2346
    .line 2347
    invoke-direct {v0}, Lardw;->bl()V

    .line 2348
    .line 2349
    .line 2350
    sget-object v1, Lards;->y:Ljava/lang/String;

    .line 2351
    .line 2352
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, Landroidx/preference/ListPreference;

    .line 2357
    .line 2358
    if-eqz v1, :cond_9

    .line 2359
    .line 2360
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_3

    .line 2368
    :cond_9
    move-object v1, v3

    .line 2369
    :goto_3
    iput-object v1, v0, Lardw;->aU:Landroidx/preference/ListPreference;

    .line 2370
    .line 2371
    const/4 v2, 0x0

    .line 2372
    if-eqz v1, :cond_a

    .line 2373
    .line 2374
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 2375
    .line 2376
    .line 2377
    :cond_a
    sget-object v1, Lards;->u:Ljava/lang/String;

    .line 2378
    .line 2379
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    iput-object v1, v0, Lardw;->aR:Landroidx/preference/Preference;

    .line 2384
    .line 2385
    if-eqz v1, :cond_b

    .line 2386
    .line 2387
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 2388
    .line 2389
    .line 2390
    :cond_b
    sget-object v1, Lards;->g:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    iput-object v1, v0, Lardw;->aJ:Landroidx/preference/Preference;

    .line 2397
    .line 2398
    if-eqz v1, :cond_c

    .line 2399
    .line 2400
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 2401
    .line 2402
    .line 2403
    :cond_c
    sget-object v1, Lards;->o:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2410
    .line 2411
    iput-object v1, v0, Lardw;->aO:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2412
    .line 2413
    if-eqz v1, :cond_d

    .line 2414
    .line 2415
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 2416
    .line 2417
    .line 2418
    :cond_d
    sget-object v1, Lards;->d:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    if-eqz v7, :cond_e

    .line 2425
    .line 2426
    iget-object v9, v0, Lardw;->bj:Lgqi;

    .line 2427
    .line 2428
    invoke-virtual {v7, v9}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_4

    .line 2432
    :cond_e
    move-object v7, v3

    .line 2433
    :goto_4
    iput-object v7, v0, Lardw;->aS:Landroidx/preference/Preference;

    .line 2434
    .line 2435
    if-nez v7, :cond_f

    .line 2436
    .line 2437
    goto :goto_6

    .line 2438
    :cond_f
    iget-object v9, v0, Lardw;->az:Laeka;

    .line 2439
    .line 2440
    if-nez v9, :cond_10

    .line 2441
    .line 2442
    const-string v9, "userInfoManager"

    .line 2443
    .line 2444
    invoke-static {v9}, Lckha;->b(Ljava/lang/String;)V

    .line 2445
    .line 2446
    .line 2447
    goto :goto_5

    .line 2448
    :cond_10
    move-object v3, v9

    .line 2449
    :goto_5
    invoke-interface {v3}, Laeka;->a()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    if-eqz v3, :cond_11

    .line 2454
    .line 2455
    invoke-direct {v0}, Lardw;->bk()Laton;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    sget-object v9, Laton;->d:Laton;

    .line 2460
    .line 2461
    if-ne v3, v9, :cond_12

    .line 2462
    .line 2463
    :cond_11
    const/4 v2, 0x1

    .line 2464
    :cond_12
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->R(Z)V

    .line 2465
    .line 2466
    .line 2467
    iget-boolean v2, v7, Landroidx/preference/Preference;->x:Z

    .line 2468
    .line 2469
    if-eqz v2, :cond_13

    .line 2470
    .line 2471
    sget-object v2, Lcfgq;->dr:Lbrxm;

    .line 2472
    .line 2473
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2474
    .line 2475
    .line 2476
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2481
    .line 2482
    iput-object v1, v0, Lardw;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2483
    .line 2484
    sget-object v1, Lards;->n:Ljava/lang/String;

    .line 2485
    .line 2486
    invoke-virtual {v0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2491
    .line 2492
    iput-object v1, v0, Lardw;->aN:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2493
    .line 2494
    invoke-virtual {v0, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2499
    .line 2500
    iput-object v1, v0, Lardw;->aK:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2501
    .line 2502
    sget-object v1, Lcfgq;->dE:Lbrxm;

    .line 2503
    .line 2504
    move-object/from16 v9, v19

    .line 2505
    .line 2506
    invoke-virtual {v0, v9, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v0, v12}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2510
    .line 2511
    .line 2512
    sget-object v1, Lcfgq;->dF:Lbrxm;

    .line 2513
    .line 2514
    invoke-virtual {v0, v12, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2515
    .line 2516
    .line 2517
    sget-object v1, Lcfgl;->fB:Lbrxm;

    .line 2518
    .line 2519
    invoke-virtual {v0, v4, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v0, v8}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2523
    .line 2524
    .line 2525
    sget-object v2, Lcfgq;->dk:Lbrxm;

    .line 2526
    .line 2527
    invoke-virtual {v0, v8, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0, v4, v1}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2531
    .line 2532
    .line 2533
    sget-object v1, Lards;->e:Ljava/lang/String;

    .line 2534
    .line 2535
    sget-object v2, Lcffz;->fS:Lbrxm;

    .line 2536
    .line 2537
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2538
    .line 2539
    .line 2540
    sget-object v1, Lards;->k:Ljava/lang/String;

    .line 2541
    .line 2542
    sget-object v2, Lcfgj;->cR:Lbrxm;

    .line 2543
    .line 2544
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2545
    .line 2546
    .line 2547
    sget-object v2, Lcfgg;->e:Lbrxm;

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v0}, Lardw;->bf()V

    .line 2553
    .line 2554
    .line 2555
    return-void
.end method

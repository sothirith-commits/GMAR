.class public final Lavso;
.super Lavsk;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic aP:I

.field private static final aQ:Lavsq;

.field private static final aR:Lavsq;

.field private static final aS:Lavsq;

.field private static final aT:Lavsq;

.field private static final aU:Lavsq;

.field private static final aV:Lavsq;

.field private static final aW:Lavsq;

.field private static final aX:Lavsq;

.field private static final aY:Lavsq;

.field private static final aZ:Lavsq;

.field private static final ba:Lavsq;

.field private static final bk:Lavsq;

.field private static final bl:Lavsq;

.field private static final bm:Lavsq;

.field private static final bn:Lavsq;

.field private static final bo:Lavsq;

.field private static final bp:Lavsq;


# instance fields
.field public aA:Lcqlh;

.field public aB:Lavvh;

.field public aC:Lavvp;

.field public aD:Lqob;

.field public aE:Z

.field public aF:I

.field public aG:Ljxr;

.field public aH:Laynr;

.field public aI:Laynr;

.field public aJ:Lhc;

.field public aK:Lhc;

.field public aL:Lhc;

.field public aM:Lhc;

.field public aN:Lhc;

.field public aO:Lhc;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Layuu;

.field public ao:Lawad;

.field public ap:Lajug;

.field public aq:Lzjt;

.field public ar:Lcqlh;

.field public as:Lcqlh;

.field public at:Lavvn;

.field public au:Lavva;

.field public av:Lavvf;

.field public aw:Lavwe;

.field public ax:Lavvr;

.field public ay:Lavvz;

.field public az:Lcuan;

.field private bA:Z

.field private bB:I

.field private bC:I

.field private bD:I

.field private bE:I

.field private bF:I

.field private bG:Laxov;

.field private final bH:Lbybr;

.field private bI:Lcvkl;

.field private bJ:Lcvkl;

.field private bK:Lcvkl;

.field private bL:Lcvkl;

.field private bM:Lcvkl;

.field private bN:Lcvkl;

.field private bq:Landroidx/preference/Preference;

.field private br:Landroidx/preference/Preference;

.field private bs:Landroidx/preference/Preference;

.field private bt:Landroidx/preference/SwitchPreferenceCompat;

.field private bu:Landroidx/preference/Preference;

.field private bv:Landroidx/preference/Preference;

.field private bw:Landroidx/preference/SwitchPreferenceCompat;

.field private bx:Landroidx/preference/SwitchPreferenceCompat;

.field private by:Landroidx/preference/SwitchPreferenceCompat;

.field private bz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavsq;->a:Lavsq;

    .line 3
    .line 4
    const-string v0, "delete_all_incident_reports"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lavso;->aQ:Lavsq;

    .line 11
    .line 12
    const-string v0, "delete_all_location_history"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lavso;->aR:Lavsq;

    .line 19
    .line 20
    const-string v0, "delete_location_history_range"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lavso;->aS:Lavsq;

    .line 27
    .line 28
    const-string v0, "delete_saved_trips"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lavso;->aT:Lavsq;

    .line 35
    .line 36
    const-string v0, "device_location"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lavso;->aU:Lavsq;

    .line 43
    .line 44
    const-string v0, "google_contacts"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lavso;->aV:Lavsq;

    .line 51
    .line 52
    const-string v0, "home_work_address"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lavso;->aW:Lavsq;

    .line 59
    .line 60
    const-string v0, "location_history"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lavso;->aX:Lavsq;

    .line 67
    .line 68
    const-string v0, "location_history_retention"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lavso;->aY:Lavsq;

    .line 75
    .line 76
    const-string v0, "location_sharing"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lavso;->aZ:Lavsq;

    .line 83
    .line 84
    const-string v0, "maps_activity"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lavso;->ba:Lavsq;

    .line 91
    .line 92
    const-string v0, "recent_history"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lavso;->bk:Lavsq;

    .line 99
    .line 100
    const-string v0, "restricted_profile"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lavso;->bl:Lavsq;

    .line 107
    .line 108
    const-string v0, "store_visit_data_sharing"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lavso;->bm:Lavsq;

    .line 115
    .line 116
    const-string v0, "tesla_consent"

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lavso;->bn:Lavsq;

    .line 123
    .line 124
    const-string v0, "timeline_emails"

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lavso;->bo:Lavsq;

    .line 131
    .line 132
    const-string v0, "web_app_activity"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    sput-object v0, Lavso;->bp:Lavsq;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsk;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laxor;->b:Laxou;

    .line 6
    .line 7
    iput-object v0, p0, Lavso;->bG:Laxov;

    .line 8
    .line 9
    sget-object v0, Lcoyh;->b:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lavso;->bH:Lbybr;

    .line 12
    return-void
.end method

.method private final bm(Landroidx/preference/Preference;Lzjs;)Lavvw;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lavvg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavso;->aZ()Lzjt;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavso;->ba()Lajug;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v1, p0, Lavso;->aH:Laynr;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "preferenceFormatter"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 25
    move-object v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavso;->bg()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget-object p0, p0, Lavso;->ar:Lcqlh;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const-string p0, "webViewVeneer"

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, p0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    move-object v8, p0

    .line 52
    .line 53
    check-cast v8, Lawfd;

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lavvg;-><init>(Landroidx/preference/Preference;Lzjs;Lzjt;Landroid/accounts/Account;Laynr;Landroid/content/Context;Ljava/util/concurrent/Executor;Lawfd;)V

    .line 59
    return-object v0
.end method

.method private final bn()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavso;->aU:Lavsq;

    .line 3
    .line 4
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcoza;->dO:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lavso;->bb()Lavvr;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lavvr;->a(Lbwkq;)Lavvt;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-boolean v1, p0, Lavso;->bA:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lavso;->bk:Lavsq;

    .line 39
    .line 40
    iget-object v1, v1, Lavsq;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 47
    .line 48
    iput-object v2, p0, Lavso;->bw:Landroidx/preference/SwitchPreferenceCompat;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcoza;->dL:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 56
    .line 57
    iget-object v1, p0, Lavso;->aJ:Lhc;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "recentHistoryPreferenceControllerFactory"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    :cond_0
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lnlg;

    .line 70
    .line 71
    iget-object v1, v1, Lnlg;->a:Lnpa;

    .line 72
    .line 73
    new-instance v3, Lavsp;

    .line 74
    .line 75
    iget-object v1, v1, Lnpa;->B:Lcqny;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Layuu;

    .line 82
    const/4 v4, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v4}, Lavsp;-><init>(Layuu;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v2, v1, Laynr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lcvkl;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Laxyz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v2, v1, v0}, Lcvkl;-><init>(Landroid/content/Context;Laxyz;Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    iput-object v3, p0, Lavso;->bL:Lcvkl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lavso;->bj()V

    .line 132
    return-void
.end method


# virtual methods
.method public final aV()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsk;->aV()Lpds;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpdq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 10
    .line 11
    new-instance v0, Lpgk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    new-instance p0, Lpds;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 28
    return-object p0
.end method

.method public final aW()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->bH:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14111e

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
    iget-object p0, p0, Lavso;->aq:Lzjt;

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
    invoke-super {p0}, Lavsk;->ai()V

    .line 15
    return-void
.end method

.method public final ba()Lajug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->ap:Lajug;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bb()Lavvr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->ax:Lavvr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "locationPreferenceControllerFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc()Lawad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->ao:Lawad;

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

.method public final bd()Layuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->an:Layuu;

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

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->aG:Ljxr;

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
    iget-object p0, p0, Lavso;->as:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "odlhMigrationState"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bg()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->am:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiExecutor"

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavso;->bI:Lcvkl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, v0, Lcvkl;->a:Z

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lavso;->bu:Landroidx/preference/Preference;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lavso;->aX:Lavsq;

    .line 23
    .line 24
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, p0, Lavso;->bu:Landroidx/preference/Preference;

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lavso;->aX:Lavsq;

    .line 33
    .line 34
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lcoza;->dV:Lbybr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 40
    .line 41
    iget-object v2, p0, Lavso;->at:Lavvn;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "locationHistoryPreferenceControllerFactory"

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 50
    move-object v2, v3

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lavso;->bu:Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lavvn;->a(Lbwkq;)Lavvo;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object v2, p0, Lavso;->br:Landroidx/preference/Preference;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lavso;->aR:Lavsq;

    .line 70
    .line 71
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, p0, Lavso;->br:Landroidx/preference/Preference;

    .line 78
    .line 79
    :cond_3
    sget-object v2, Lavso;->aR:Lavsq;

    .line 80
    .line 81
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lcoza;->dM:Lbybr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 87
    .line 88
    iget-object v2, p0, Lavso;->au:Lavva;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "deleteAllHistoryPreferenceControllerFactory"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 96
    move-object v2, v3

    .line 97
    .line 98
    :cond_4
    iget-object v4, p0, Lavso;->br:Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lavva;->a(Lbwkq;)Lavvb;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object v2, p0, Lavso;->bs:Landroidx/preference/Preference;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Lavso;->aS:Lavsq;

    .line 116
    .line 117
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, p0, Lavso;->bs:Landroidx/preference/Preference;

    .line 124
    .line 125
    :cond_5
    sget-object v2, Lavso;->aS:Lavsq;

    .line 126
    .line 127
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v4, Lcoza;->dN:Lbybr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 133
    .line 134
    iget-object v2, p0, Lavso;->av:Lavvf;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "deleteHistoryRangePreferenceControllerFactory"

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 142
    move-object v2, v3

    .line 143
    .line 144
    :cond_6
    iget-object v4, p0, Lavso;->bs:Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lavvf;->a(Lbwkq;)Lavvq;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lavso;->bc()Lawad;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lawad;->ax()Lcftq;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iget-object v2, v2, Lcftq;->h:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-lez v2, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lavso;->bv:Landroidx/preference/Preference;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    sget-object v2, Lavso;->aY:Lavsq;

    .line 181
    .line 182
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iput-object v4, p0, Lavso;->bv:Landroidx/preference/Preference;

    .line 189
    .line 190
    sget-object v4, Lcozj;->W:Lbybr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, Lavso;->aC:Lavvp;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    const-string v2, "locationHistoryRetentionPreferenceControllerFactory"

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 203
    move-object v2, v3

    .line 204
    .line 205
    :cond_8
    iget-object v4, p0, Lavso;->bv:Landroidx/preference/Preference;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Lavvp;->a(Lbwkq;)Lavvq;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    :cond_9
    iget-boolean v2, p0, Lavso;->aE:Z

    .line 219
    .line 220
    if-nez v2, :cond_b

    .line 221
    .line 222
    sget-object v2, Lavso;->bo:Lavsq;

    .line 223
    .line 224
    iget-object v2, v2, Lavsq;->b:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 231
    .line 232
    iput-object v4, p0, Lavso;->by:Landroidx/preference/SwitchPreferenceCompat;

    .line 233
    .line 234
    sget-object v4, Lcoza;->el:Lbybr;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 238
    .line 239
    iget-object v2, p0, Lavso;->aw:Lavwe;

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    const-string v2, "timelineEmailPreferenceControllerFactory"

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    :cond_a
    move-object v3, v2

    .line 249
    .line 250
    :goto_0
    iget-object v2, p0, Lavso;->by:Landroidx/preference/SwitchPreferenceCompat;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lavwe;->a(Lbwkq;)Lavwf;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-boolean v3, p0, Lavso;->aE:Z

    .line 268
    .line 269
    if-eq v1, v3, :cond_c

    .line 270
    .line 271
    .line 272
    const v1, 0x7f14114b

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :cond_c
    const v1, 0x7f141f90

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    iput-object v0, p0, Lavso;->bI:Lcvkl;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget v1, p0, Lavso;->bD:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcvkl;->l(I)V

    .line 294
    .line 295
    :cond_d
    iget-boolean v0, p0, Lavqj;->bg:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object p0, p0, Lavso;->bI:Lcvkl;

    .line 300
    .line 301
    if-eqz p0, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcvkl;->j()V

    .line 305
    :cond_e
    return-void
.end method

.method public final bj()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    iget-object v0, v0, Lipw;->d:Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 8
    .line 9
    iget-object v1, p0, Lavso;->bL:Lcvkl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lavso;->bM:Lcvkl;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lavso;->bI:Lcvkl;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lavso;->bN:Lcvkl;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lavso;->bJ:Lcvkl;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 43
    .line 44
    :cond_4
    iget-object v1, p0, Lavso;->bK:Lcvkl;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcvkl;->i(Landroidx/preference/PreferenceGroup;)V

    .line 50
    .line 51
    :cond_5
    iget v0, p0, Lavso;->aF:I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eq v0, v2, :cond_a

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    if-eq v0, v2, :cond_9

    .line 66
    const/4 v2, 0x3

    .line 67
    .line 68
    if-eq v0, v2, :cond_8

    .line 69
    const/4 v2, 0x4

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lavso;->bK:Lcvkl;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lavso;->bJ:Lcvkl;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_8
    iget-object v0, p0, Lavso;->bN:Lcvkl;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lavso;->bI:Lcvkl;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_a
    iget-object v0, p0, Lavso;->bM:Lcvkl;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_b
    iget-object v0, p0, Lavso;->bL:Lcvkl;

    .line 89
    .line 90
    :goto_0
    if-eqz v0, :cond_c

    .line 91
    .line 92
    iget-object v1, v0, Lcvkl;->d:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 95
    .line 96
    check-cast v1, Landroidx/preference/Preference;

    .line 97
    .line 98
    .line 99
    invoke-super {p0, v1}, Lipo;->u(Landroidx/preference/Preference;)V

    .line 100
    :cond_d
    return-void
.end method

.method public final bk()Laynr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavso;->aI:Laynr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "categoryControllerFactory"

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lavsq;->a:Lavsq;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Latwy;->fR(Ljava/lang/String;)Lavsq;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lavsq;->a:Lavsq;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsk;->pV(Landroid/os/Bundle;)V

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsk;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavso;->bd()Layuu;

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
    iget-object v0, p0, Lavso;->bL:Lcvkl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcvkl;->j()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lavso;->bM:Lcvkl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcvkl;->j()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lavso;->bI:Lcvkl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcvkl;->j()V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lavso;->bJ:Lcvkl;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcvkl;->j()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lavso;->bN:Lcvkl;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcvkl;->j()V

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lavso;->bK:Lcvkl;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcvkl;->j()V

    .line 57
    :cond_5
    return-void
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavso;->bd()Layuu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Layuu;->ap()Lfyb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p1, Lipw;->h:Lfyb;

    .line 13
    .line 14
    iget-object p1, p0, Lipo;->b:Lipw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lavqj;->bA()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lipw;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lipo;->h(Landroidx/preference/PreferenceScreen;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f17002c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lipo;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavso;->ba()Lajug;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, p0, Lavso;->bG:Laxov;

    .line 45
    .line 46
    sget-object v0, Laxor;->a:Laxot;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iput-boolean v0, p0, Lavso;->bA:Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lavso;->bn()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lavso;->bG:Laxov;

    .line 62
    .line 63
    instance-of p1, p1, Laxox;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lavso;->bz:Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lavso;->bn()V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lipo;->b()Landroidx/preference/PreferenceScreen;

    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    iput-boolean v1, p1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 79
    .line 80
    iput v1, p0, Lavso;->bB:I

    .line 81
    .line 82
    sget-object p1, Lavso;->aU:Lavsq;

    .line 83
    .line 84
    iget-object p1, p1, Lavsq;->b:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v3, Lcoza;->dO:Lbybr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v3}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 94
    .line 95
    sget-object p1, Lavso;->aZ:Lavsq;

    .line 96
    .line 97
    iget-object p1, p1, Lavsq;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v4, Lcoza;->dW:Lbybr;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 107
    .line 108
    sget-object p1, Lavso;->bm:Lavsq;

    .line 109
    .line 110
    iget-object p1, p1, Lavsq;->b:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v4, Lcoza;->eq:Lbybr;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v4}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lavso;->bb()Lavvr;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lavvr;->a(Lbwkq;)Lavvt;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object v2, p0, Lavso;->aN:Lhc;

    .line 141
    const/4 v13, 0x0

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const-string v2, "locationSharingPreferenceControllerFactory"

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 149
    move-object v2, v13

    .line 150
    .line 151
    :cond_2
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lnlg;

    .line 154
    .line 155
    iget-object v4, v2, Lnlg;->a:Lnpa;

    .line 156
    .line 157
    new-instance v6, Lavsp;

    .line 158
    .line 159
    iget-object v4, v4, Lnpa;->aw:Lcqny;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lajug;

    .line 166
    .line 167
    iget-object v2, v2, Lnlg;->b:Lngh;

    .line 168
    .line 169
    iget-object v2, v2, Lngh;->o:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4, v2, v3, v1}, Lavsp;-><init>(Lajug;Lcqlh;Landroidx/preference/Preference;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lavso;->bc()Lawad;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lawad;->D()Lcfng;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    iget-boolean v1, v1, Lcfng;->m:Z

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lavso;->ba()Lajug;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    instance-of v1, v1, Laxow;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, Lavso;->aM:Lhc;

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    const-string v1, "storeVisitDataSharingPreferenceControllerFactory"

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 215
    move-object v1, v13

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lnlg;

    .line 224
    .line 225
    iget-object v2, v1, Lnlg;->a:Lnpa;

    .line 226
    .line 227
    new-instance v4, Lavsr;

    .line 228
    .line 229
    iget-object v3, v2, Lnpa;->aw:Lcqny;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    iget-object v1, v1, Lnlg;->b:Lngh;

    .line 236
    .line 237
    iget-object v3, v1, Lngh;->ft:Lcqny;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    iget-object v3, v2, Lnpa;->tH:Lcqny;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    iget-object v3, v2, Lnpa;->pv:Lcqny;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    iget-object v1, v1, Lngh;->cN:Lcqny;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 259
    move-result-object v11

    .line 260
    .line 261
    iget-object v1, v2, Lnpa;->ab:Lcqny;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    move-object v12, v1

    .line 267
    .line 268
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v4 .. v12}, Lavsr;-><init>(Landroidx/preference/Preference;Lculq;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    const v2, 0x7f1409f7

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2, p1}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lavso;->bL:Lcvkl;

    .line 292
    .line 293
    if-eqz p1, :cond_5

    .line 294
    .line 295
    iget v1, p0, Lavso;->bB:I

    .line 296
    .line 297
    add-int/lit8 v2, v1, 0x1

    .line 298
    .line 299
    iput v2, p0, Lavso;->bB:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcvkl;->l(I)V

    .line 303
    .line 304
    :cond_5
    iget p1, p0, Lavso;->bB:I

    .line 305
    .line 306
    add-int/lit8 v1, p1, 0x1

    .line 307
    .line 308
    iput v1, p0, Lavso;->bB:I

    .line 309
    .line 310
    iput p1, p0, Lavso;->bD:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lavso;->bf()Lcqlh;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lakgh;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lakgh;->e()Z

    .line 324
    move-result p1

    .line 325
    .line 326
    iput-boolean p1, p0, Lavso;->aE:Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lavso;->bh()V

    .line 330
    .line 331
    iget p1, p0, Lavso;->bB:I

    .line 332
    .line 333
    add-int/lit8 v1, p1, 0x1

    .line 334
    .line 335
    iput v1, p0, Lavso;->bB:I

    .line 336
    .line 337
    iput p1, p0, Lavso;->bE:I

    .line 338
    .line 339
    iget-object p1, p0, Lavso;->bM:Lcvkl;

    .line 340
    .line 341
    if-eqz p1, :cond_6

    .line 342
    .line 343
    iget-boolean v1, p1, Lcvkl;->a:Z

    .line 344
    .line 345
    if-ne v1, v0, :cond_6

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcvkl;->k()V

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    sget-object v1, Lavso;->bp:Lavsq;

    .line 355
    .line 356
    iget-object v1, v1, Lavsq;->b:Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    sget-object v3, Lcoza;->eo:Lbybr;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1, v3}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lavso;->aZ()Lzjt;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lzjt;->b()Lzjs;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v2, v1}, Lavso;->bm(Landroidx/preference/Preference;Lzjs;)Lavvw;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 383
    .line 384
    :cond_7
    sget-object v1, Lavso;->ba:Lavsq;

    .line 385
    .line 386
    iget-object v1, v1, Lavsq;->b:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    if-eqz v2, :cond_8

    .line 393
    .line 394
    sget-object v3, Lcoza;->dX:Lbybr;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1, v3}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lavso;->aZ()Lzjt;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lzjt;->a()Lzjs;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, v2, v1}, Lavso;->bm(Landroidx/preference/Preference;Lzjs;)Lavvw;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    const v2, 0x7f1417c6

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, p1}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iput-object p1, p0, Lavso;->bM:Lcvkl;

    .line 430
    .line 431
    if-eqz p1, :cond_9

    .line 432
    .line 433
    iget v1, p0, Lavso;->bE:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lcvkl;->l(I)V

    .line 437
    .line 438
    :cond_9
    iget-boolean p1, p0, Lavqj;->bg:Z

    .line 439
    .line 440
    if-eqz p1, :cond_a

    .line 441
    .line 442
    iget-object p1, p0, Lavso;->bM:Lcvkl;

    .line 443
    .line 444
    if-eqz p1, :cond_a

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcvkl;->j()V

    .line 448
    .line 449
    :cond_a
    iget p1, p0, Lavso;->bB:I

    .line 450
    .line 451
    add-int/lit8 v1, p1, 0x1

    .line 452
    .line 453
    iput v1, p0, Lavso;->bB:I

    .line 454
    .line 455
    iput p1, p0, Lavso;->bF:I

    .line 456
    .line 457
    iget-object p1, p0, Lavso;->bN:Lcvkl;

    .line 458
    .line 459
    if-eqz p1, :cond_b

    .line 460
    .line 461
    iget-boolean v1, p1, Lcvkl;->a:Z

    .line 462
    .line 463
    if-ne v1, v0, :cond_b

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcvkl;->k()V

    .line 467
    .line 468
    .line 469
    :cond_b
    invoke-virtual {p0}, Lavso;->bc()Lawad;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Lawad;->bz()Lcgbm;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    iget-boolean p1, p1, Lcgbm;->d:Z

    .line 477
    .line 478
    if-eqz p1, :cond_10

    .line 479
    .line 480
    iget-boolean p1, p0, Lavso;->bz:Z

    .line 481
    .line 482
    if-nez p1, :cond_10

    .line 483
    .line 484
    iget-boolean p1, p0, Lavso;->bA:Z

    .line 485
    .line 486
    if-eqz p1, :cond_c

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_c
    iget-object p1, p0, Lavso;->bq:Landroidx/preference/Preference;

    .line 491
    .line 492
    if-nez p1, :cond_d

    .line 493
    .line 494
    sget-object p1, Lavso;->aQ:Lavsq;

    .line 495
    .line 496
    iget-object p1, p1, Lavsq;->b:Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    iput-object p1, p0, Lavso;->bq:Landroidx/preference/Preference;

    .line 503
    .line 504
    :cond_d
    if-eqz p1, :cond_10

    .line 505
    .line 506
    sget-object p1, Lavso;->aQ:Lavsq;

    .line 507
    .line 508
    iget-object p1, p1, Lavsq;->b:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v1, Lcoyu;->fI:Lbybr;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, p1, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    iget-object v1, p0, Lavso;->aO:Lhc;

    .line 520
    .line 521
    if-nez v1, :cond_e

    .line 522
    .line 523
    const-string v1, "deleteIncidentReportsPreferenceControllerFactory"

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 527
    move-object v1, v13

    .line 528
    .line 529
    :cond_e
    iget-object v4, p0, Lavso;->bq:Landroidx/preference/Preference;

    .line 530
    .line 531
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lnlg;

    .line 534
    .line 535
    iget-object v2, v1, Lnlg;->b:Lngh;

    .line 536
    move-object v3, v2

    .line 537
    .line 538
    new-instance v2, Lavsj;

    .line 539
    .line 540
    iget-object v5, v3, Lngh;->mI:Lcqny;

    .line 541
    .line 542
    .line 543
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    check-cast v5, Landroid/content/Context;

    .line 547
    .line 548
    iget-object v3, v3, Lngh;->c:Lcqny;

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    check-cast v3, Landroid/app/Activity;

    .line 555
    .line 556
    iget-object v6, v1, Lnlg;->a:Lnpa;

    .line 557
    .line 558
    iget-object v7, v6, Lnpa;->aD:Lcqny;

    .line 559
    .line 560
    .line 561
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 562
    move-result-object v7

    .line 563
    .line 564
    check-cast v7, Lbcgk;

    .line 565
    .line 566
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 567
    .line 568
    iget-object v1, v1, Lnlh;->yp:Lcqny;

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    check-cast v1, Lawbd;

    .line 575
    .line 576
    iget-object v8, v6, Lnpa;->jo:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    check-cast v8, Lculq;

    .line 583
    .line 584
    iget-object v6, v6, Lnpa;->tE:Lcqny;

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 588
    move-result-object v6

    .line 589
    move-object v9, v6

    .line 590
    .line 591
    check-cast v9, Lcudy;

    .line 592
    move-object v6, v5

    .line 593
    move-object v5, v3

    .line 594
    move-object v3, v6

    .line 595
    move-object v6, v7

    .line 596
    move-object v7, v1

    .line 597
    .line 598
    .line 599
    invoke-direct/range {v2 .. v9}, Lavsj;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbcgk;Lawbd;Lculq;Lcudy;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    const v2, 0x7f1423bc

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v2, v1}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    iput-object p1, p0, Lavso;->bN:Lcvkl;

    .line 613
    .line 614
    if-eqz p1, :cond_f

    .line 615
    .line 616
    iget v1, p0, Lavso;->bF:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v1}, Lcvkl;->l(I)V

    .line 620
    .line 621
    :cond_f
    iget-boolean p1, p0, Lavqj;->bg:Z

    .line 622
    .line 623
    if-eqz p1, :cond_10

    .line 624
    .line 625
    iget-object p1, p0, Lavso;->bN:Lcvkl;

    .line 626
    .line 627
    if-eqz p1, :cond_10

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1}, Lcvkl;->j()V

    .line 631
    .line 632
    :cond_10
    :goto_0
    iget p1, p0, Lavso;->bB:I

    .line 633
    .line 634
    add-int/lit8 v1, p1, 0x1

    .line 635
    .line 636
    iput v1, p0, Lavso;->bB:I

    .line 637
    .line 638
    iput p1, p0, Lavso;->bC:I

    .line 639
    .line 640
    iget-object p1, p0, Lavso;->bJ:Lcvkl;

    .line 641
    .line 642
    if-eqz p1, :cond_11

    .line 643
    .line 644
    iget-boolean v1, p1, Lcvkl;->a:Z

    .line 645
    .line 646
    if-ne v1, v0, :cond_11

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lcvkl;->k()V

    .line 650
    .line 651
    .line 652
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    sget-object v0, Lavso;->aV:Lavsq;

    .line 656
    .line 657
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 664
    .line 665
    iput-object v0, p0, Lavso;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 666
    .line 667
    iget-object v0, p0, Lavso;->bG:Laxov;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, Laxov;->p()Z

    .line 671
    move-result v0

    .line 672
    .line 673
    if-nez v0, :cond_13

    .line 674
    .line 675
    iget-object v0, p0, Lavso;->bG:Laxov;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Laxov;->r()Z

    .line 679
    move-result v0

    .line 680
    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    iget-object v0, p0, Lavso;->aB:Lavvh;

    .line 684
    .line 685
    if-nez v0, :cond_12

    .line 686
    .line 687
    const-string v0, "googleContactsPreferenceControllerFactory"

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 691
    move-object v0, v13

    .line 692
    .line 693
    :cond_12
    iget-object v1, p0, Lavso;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 694
    .line 695
    .line 696
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lavvh;->a(Lbwkq;)Lavvu;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 705
    .line 706
    :cond_13
    sget-object v0, Lavso;->aW:Lavsq;

    .line 707
    .line 708
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    sget-object v2, Lcoza;->dQ:Lbybr;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0, v2}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 721
    .line 722
    iget-object v0, p0, Lavso;->aL:Lhc;

    .line 723
    .line 724
    if-nez v0, :cond_14

    .line 725
    .line 726
    const-string v0, "homeWorkAddressPreferenceControllerFactory"

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 730
    move-object v0, v13

    .line 731
    .line 732
    :cond_14
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lnlg;

    .line 735
    .line 736
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 737
    .line 738
    new-instance v2, Lavsn;

    .line 739
    .line 740
    iget-object v0, v0, Lngh;->fa:Lcqny;

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    .line 747
    invoke-direct {v2, v0, v1}, Lavsn;-><init>(Lcqlh;Landroidx/preference/Preference;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    sget-object v0, Lavso;->aT:Lavsq;

    .line 753
    .line 754
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 758
    move-result-object v5

    .line 759
    .line 760
    sget-object v1, Lcoza;->aN:Lbybr;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 764
    .line 765
    iget-object v0, p0, Lavso;->aK:Lhc;

    .line 766
    .line 767
    if-nez v0, :cond_15

    .line 768
    .line 769
    const-string v0, "deleteTripsPreferenceControllerFactory"

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 773
    move-object v0, v13

    .line 774
    .line 775
    :cond_15
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lnlg;

    .line 778
    .line 779
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 780
    move-object v2, v1

    .line 781
    .line 782
    new-instance v1, Lavsp;

    .line 783
    .line 784
    iget-object v3, v2, Lngh;->mI:Lcqny;

    .line 785
    .line 786
    .line 787
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    .line 790
    check-cast v3, Landroid/content/Context;

    .line 791
    .line 792
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 793
    .line 794
    iget-object v4, v0, Lnpa;->a:Lnpg;

    .line 795
    .line 796
    iget-object v4, v4, Lnpg;->qB:Lcqny;

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 800
    move-result-object v4

    .line 801
    .line 802
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 809
    .line 810
    iget-object v2, v2, Lngh;->c:Lcqny;

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 815
    move-object v6, v2

    .line 816
    .line 817
    check-cast v6, Landroid/app/Activity;

    .line 818
    const/4 v7, 0x1

    .line 819
    move-object v2, v3

    .line 820
    move-object v3, v4

    .line 821
    move-object v4, v0

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v1 .. v7}, Lavsp;-><init>(Landroid/content/Context;Lcqlh;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 828
    .line 829
    sget-object v0, Lavso;->bn:Lavsq;

    .line 830
    .line 831
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 835
    move-result-object v6

    .line 836
    .line 837
    if-eqz v6, :cond_18

    .line 838
    .line 839
    iget-object v0, p0, Lavso;->aD:Lqob;

    .line 840
    .line 841
    if-nez v0, :cond_16

    .line 842
    .line 843
    const-string v0, "carFeatureGuard"

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 847
    move-object v0, v13

    .line 848
    .line 849
    .line 850
    :cond_16
    invoke-interface {v0}, Lqob;->aD()Z

    .line 851
    move-result v0

    .line 852
    .line 853
    if-eqz v0, :cond_18

    .line 854
    .line 855
    iget-object v0, p0, Lavso;->az:Lcuan;

    .line 856
    .line 857
    if-nez v0, :cond_17

    .line 858
    .line 859
    const-string v0, "teslaConsentPreferenceControllerFactory"

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 863
    move-object v0, v13

    .line 864
    .line 865
    .line 866
    :cond_17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    check-cast v0, Lhc;

    .line 870
    .line 871
    .line 872
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 873
    move-result-object v7

    .line 874
    .line 875
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lnlg;

    .line 878
    .line 879
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 880
    move-object v2, v1

    .line 881
    .line 882
    new-instance v1, Lavsw;

    .line 883
    .line 884
    iget-object v2, v2, Lngh;->ft:Lcqny;

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    iget-object v3, v0, Lnlg;->a:Lnpa;

    .line 891
    .line 892
    iget-object v4, v3, Lnpa;->aw:Lcqny;

    .line 893
    .line 894
    .line 895
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 896
    move-result-object v4

    .line 897
    .line 898
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Lnlh;->bZ()Laynr;

    .line 902
    move-result-object v0

    .line 903
    .line 904
    iget-object v3, v3, Lnpa;->a:Lnpg;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lnpg;->aI()Lbwkq;

    .line 908
    move-result-object v5

    .line 909
    move-object v3, v4

    .line 910
    move-object v4, v0

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v1 .. v7}, Lavsw;-><init>(Lcqlh;Lcqlh;Laynr;Lbwkq;Landroidx/preference/Preference;Lculq;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_18
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    .line 923
    const v1, 0x7f14173a

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 927
    move-result-object p1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1, p1}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 931
    move-result-object p1

    .line 932
    .line 933
    iput-object p1, p0, Lavso;->bJ:Lcvkl;

    .line 934
    .line 935
    if-eqz p1, :cond_19

    .line 936
    .line 937
    iget v0, p0, Lavso;->bC:I

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1, v0}, Lcvkl;->l(I)V

    .line 941
    .line 942
    :cond_19
    iget-boolean p1, p0, Lavqj;->bg:Z

    .line 943
    .line 944
    if-eqz p1, :cond_1a

    .line 945
    .line 946
    iget-object p1, p0, Lavso;->bJ:Lcvkl;

    .line 947
    .line 948
    if-eqz p1, :cond_1a

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Lcvkl;->j()V

    .line 952
    .line 953
    .line 954
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 955
    move-result-object p1

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Lavso;->ba()Lajug;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    .line 962
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    sget-object v0, Lavso;->bl:Lavsq;

    .line 969
    .line 970
    iget-object v0, v0, Lavsq;->b:Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v0}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 974
    move-result-object v1

    .line 975
    .line 976
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 977
    .line 978
    iput-object v1, p0, Lavso;->bx:Landroidx/preference/SwitchPreferenceCompat;

    .line 979
    .line 980
    sget-object v1, Lcoyx;->n:Lbybr;

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, v0, v1}, Lavqj;->bF(Ljava/lang/String;Lbybr;)V

    .line 984
    .line 985
    iget-object v0, p0, Lavso;->ay:Lavvz;

    .line 986
    .line 987
    if-nez v0, :cond_1b

    .line 988
    .line 989
    const-string v0, "restrictedProfilePreferenceControllerFactory"

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 993
    move-object v0, v13

    .line 994
    .line 995
    :cond_1b
    iget-object v1, p0, Lavso;->bx:Landroidx/preference/SwitchPreferenceCompat;

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 999
    move-result-object v1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Lavvz;->a(Lbwkq;)Lavwb;

    .line 1003
    move-result-object v0

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    iget-object v0, p0, Lavso;->aA:Lcqlh;

    .line 1009
    .line 1010
    if-nez v0, :cond_1c

    .line 1011
    .line 1012
    const-string v0, "contributionVisibilityExplanationPreferenceController"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 1016
    goto :goto_1

    .line 1017
    :cond_1c
    move-object v13, v0

    .line 1018
    .line 1019
    .line 1020
    :goto_1
    invoke-interface {v13}, Lcqlh;->a()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0}, Lavso;->bk()Laynr;

    .line 1028
    move-result-object v0

    .line 1029
    .line 1030
    .line 1031
    const v1, 0x7f141224

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1035
    move-result-object p1

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1, p1}, Laynr;->C(ILcom/google/common/collect/ImmutableList;)Lcvkl;

    .line 1039
    move-result-object p1

    .line 1040
    .line 1041
    iput-object p1, p0, Lavso;->bK:Lcvkl;

    .line 1042
    .line 1043
    if-eqz p1, :cond_1d

    .line 1044
    .line 1045
    iget v0, p0, Lavso;->bB:I

    .line 1046
    .line 1047
    add-int/lit8 v1, v0, 0x1

    .line 1048
    .line 1049
    iput v1, p0, Lavso;->bB:I

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v0}, Lcvkl;->l(I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1d
    invoke-virtual {p0}, Lavso;->bj()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {p0}, Lavso;->bf()Lcqlh;

    .line 1059
    move-result-object p1

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1063
    move-result-object p1

    .line 1064
    .line 1065
    check-cast p1, Lakgh;

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {p1}, Lakgh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1069
    move-result-object p1

    .line 1070
    .line 1071
    .line 1072
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1073
    move-result-object p1

    .line 1074
    .line 1075
    new-instance v0, Laupb;

    .line 1076
    .line 1077
    const/16 v1, 0xd

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v0, p0, v1}, Laupb;-><init>(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    new-instance v1, Latwg;

    .line 1083
    .line 1084
    const/16 v2, 0x12

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v1, v0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p0}, Lavso;->bg()Ljava/util/concurrent/Executor;

    .line 1091
    move-result-object p0

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p1, v1, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1095
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavso;->bd()Layuu;

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
    iget-object v0, p0, Lavso;->bL:Lcvkl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lavso;->bM:Lcvkl;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lavso;->bI:Lcvkl;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lavso;->bJ:Lcvkl;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lavso;->bN:Lcvkl;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lavso;->bK:Lcvkl;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcvkl;->k()V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-super {p0}, Lavsk;->rn()V

    .line 57
    return-void
.end method

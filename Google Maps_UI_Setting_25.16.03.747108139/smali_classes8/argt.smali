.class public final Largt;
.super Largs;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic aP:I

.field private static final aQ:Largx;

.field private static final aR:Largx;

.field private static final aS:Largx;

.field private static final aT:Largx;

.field private static final aU:Largx;

.field private static final aV:Largx;

.field private static final aW:Largx;

.field private static final bf:Largx;

.field private static final bg:Largx;

.field private static final bh:Largx;

.field private static final bi:Largx;

.field private static final bj:Largx;

.field private static final bk:Largx;

.field private static final bl:Largx;

.field private static final bm:Largx;


# instance fields
.field public aA:Lcgri;

.field public aB:Larjn;

.field public aC:Larjx;

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:I

.field public aI:Laxxf;

.field public aJ:Lgx;

.field public aK:Lgx;

.field public aL:Lgx;

.field public aM:Lgx;

.field public aN:Lgx;

.field public aO:Lgx;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Laujh;

.field public am:Larpl;

.field public an:Laebe;

.field public ao:Laeka;

.field public ap:Latvi;

.field public aq:Lajgh;

.field public ar:Lcgri;

.field public as:Larjv;

.field public at:Larjh;

.field public au:Larjm;

.field public av:Larkv;

.field public aw:Larkq;

.field public ax:Larjz;

.field public ay:Larke;

.field public az:Larkk;

.field private bA:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final bB:Lbrxm;

.field private bC:Lccra;

.field private bD:Lccra;

.field private bE:Lccra;

.field private bF:Lccra;

.field private bG:Lccra;

.field private bH:Lclgs;

.field private bn:Landroidx/preference/Preference;

.field private bo:Landroidx/preference/Preference;

.field private bp:Landroidx/preference/SwitchPreferenceCompat;

.field private bq:Landroidx/preference/Preference;

.field private br:Landroidx/preference/Preference;

.field private bs:Landroidx/preference/SwitchPreferenceCompat;

.field private bt:Landroidx/preference/SwitchPreferenceCompat;

.field private bu:Landroidx/preference/SwitchPreferenceCompat;

.field private bv:Z

.field private bw:I

.field private bx:I

.field private by:I

.field private bz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Largx;->a:Largx;

    .line 2
    .line 3
    const-string v0, "delete_all_location_history"

    .line 4
    .line 5
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Largt;->aQ:Largx;

    .line 10
    .line 11
    const-string v0, "delete_location_history_range"

    .line 12
    .line 13
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Largt;->aR:Largx;

    .line 18
    .line 19
    const-string v0, "delete_saved_trips"

    .line 20
    .line 21
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Largt;->aS:Largx;

    .line 26
    .line 27
    const-string v0, "device_location"

    .line 28
    .line 29
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Largt;->aT:Largx;

    .line 34
    .line 35
    const-string v0, "google_contacts"

    .line 36
    .line 37
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Largt;->aU:Largx;

    .line 42
    .line 43
    const-string v0, "home_work_address"

    .line 44
    .line 45
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Largt;->aV:Largx;

    .line 50
    .line 51
    const-string v0, "location_history"

    .line 52
    .line 53
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Largt;->aW:Largx;

    .line 58
    .line 59
    const-string v0, "location_history_retention"

    .line 60
    .line 61
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Largt;->bf:Largx;

    .line 66
    .line 67
    const-string v0, "location_sharing"

    .line 68
    .line 69
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Largt;->bg:Largx;

    .line 74
    .line 75
    const-string v0, "follow_management"

    .line 76
    .line 77
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Largt;->bh:Largx;

    .line 82
    .line 83
    const-string v0, "maps_activity"

    .line 84
    .line 85
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Largt;->bi:Largx;

    .line 90
    .line 91
    const-string v0, "recent_history"

    .line 92
    .line 93
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Largt;->bj:Largx;

    .line 98
    .line 99
    const-string v0, "restricted_profile"

    .line 100
    .line 101
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Largt;->bk:Largx;

    .line 106
    .line 107
    const-string v0, "timeline_emails"

    .line 108
    .line 109
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Largt;->bl:Largx;

    .line 114
    .line 115
    const-string v0, "web_app_activity"

    .line 116
    .line 117
    invoke-static {v0}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Largt;->bm:Largx;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Largs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 5
    .line 6
    iput-object v0, p0, Largt;->bA:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    sget-object v0, Lcffx;->b:Lbrxm;

    .line 9
    .line 10
    iput-object v0, p0, Largt;->bB:Lbrxm;

    .line 11
    .line 12
    return-void
.end method

.method private final bi()V
    .locals 4

    .line 1
    sget-object v0, Largt;->aT:Largx;

    .line 2
    .line 3
    iget-object v0, v0, Largx;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcfgq;->du:Lbrxm;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lbqpa;->d:I

    .line 15
    .line 16
    new-instance v0, Lbqov;

    .line 17
    .line 18
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Largt;->aW()Larjz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {v2, v1}, Larjz;->a(Lbqfj;)Larka;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Largt;->aF:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Largt;->bj:Largx;

    .line 46
    .line 47
    iget-object v1, v1, Largx;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 54
    .line 55
    iput-object v2, p0, Largt;->bs:Landroidx/preference/SwitchPreferenceCompat;

    .line 56
    .line 57
    sget-object v2, Lcfgq;->dr:Lbrxm;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Largt;->aK:Lgx;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "recentHistoryPreferenceControllerFactory"

    .line 67
    .line 68
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v1

    .line 73
    :goto_1
    iget-object v1, p0, Largt;->bs:Landroidx/preference/SwitchPreferenceCompat;

    .line 74
    .line 75
    iget-object v2, v3, Lgx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkxo;

    .line 78
    .line 79
    iget-object v2, v2, Lkxo;->a:Llbd;

    .line 80
    .line 81
    new-instance v3, Largy;

    .line 82
    .line 83
    iget-object v2, v2, Llbd;->y:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laujh;

    .line 90
    .line 91
    invoke-direct {v3, v2, v1}, Largy;-><init>(Laujh;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v1, Laxxf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lccra;

    .line 108
    .line 109
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Laxxf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Latvi;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Lccra;-><init>(Landroid/content/Context;Latvi;Lbqpa;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Largt;->bF:Lccra;

    .line 136
    .line 137
    invoke-virtual {p0}, Largt;->bf()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final aR()Lmkx;
    .locals 3

    .line 1
    invoke-super {p0}, Largs;->aR()Lmkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmno;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmkx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->bB:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140f69

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

.method public final aV()Laebe;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->an:Laebe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

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

.method public final aW()Larjz;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->ax:Larjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationPreferenceControllerFactory"

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

.method public final aX()Larpl;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->am:Larpl;

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

.method public final aY()Latvi;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->ap:Latvi;

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

.method public final aZ()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->al:Laujh;

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
    invoke-super {p0}, Largs;->ad()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ba()Lcgri;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->ar:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "odlhMigrationState"

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

.method public final bb()V
    .locals 6

    .line 1
    iget-object v0, p0, Largt;->bG:Lccra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lccra;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lccra;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v0, Lbqov;

    .line 16
    .line 17
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Largt;->bm:Largx;

    .line 21
    .line 22
    iget-object v1, v1, Largx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcfgq;->dU:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Largt;->av:Larkv;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "webAndAppActivityPreferenceControllerFactory"

    .line 39
    .line 40
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :cond_1
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Larkv;->a(Lbqfj;)Larkx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Largt;->bi:Largx;

    .line 56
    .line 57
    iget-object v1, v1, Largx;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lcfgq;->dD:Lbrxm;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Largt;->aJ:Lgx;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "mapsActivityPreferenceControllerFactory"

    .line 73
    .line 74
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_0
    iget-object v1, v3, Lgx;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkxo;

    .line 82
    .line 83
    iget-object v3, v1, Lkxo;->a:Llbd;

    .line 84
    .line 85
    new-instance v4, Largw;

    .line 86
    .line 87
    iget-object v3, v3, Llbd;->A:Lcgtm;

    .line 88
    .line 89
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Larpl;

    .line 94
    .line 95
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 96
    .line 97
    iget-object v1, v1, Lkrj;->do:Lcgtm;

    .line 98
    .line 99
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v3, v1, v2, v5}, Largw;-><init>(Larpl;Lcgri;Landroidx/preference/Preference;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f141fd3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Largt;->bG:Lccra;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget v1, p0, Largt;->bz:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lccra;->h(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Largt;->bG:Lccra;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lccra;->f()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final bc()V
    .locals 11

    .line 1
    iget-object v0, p0, Largt;->bD:Lccra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lccra;->b:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lccra;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v0, Lbqov;

    .line 16
    .line 17
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Largt;->aU:Largx;

    .line 21
    .line 22
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 29
    .line 30
    iput-object v2, p0, Largt;->bp:Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    iget-object v2, p0, Largt;->ao:Laeka;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "userInfoManager"

    .line 38
    .line 39
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    invoke-interface {v2}, Laeka;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Largt;->aD:Z

    .line 48
    .line 49
    iget-object v2, p0, Largt;->bA:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    instance-of v4, v2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, p0, Largt;->aD:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Largt;->aB:Larjn;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const-string v2, "googleContactsPreferenceControllerFactory"

    .line 70
    .line 71
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_2
    iget-object v4, p0, Largt;->bp:Landroidx/preference/SwitchPreferenceCompat;

    .line 76
    .line 77
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Larjn;->a(Lbqfj;)Larkb;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v2, Largt;->aV:Largx;

    .line 89
    .line 90
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcfgq;->dw:Lbrxm;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v5}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Largt;->aN:Lgx;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const-string v2, "homeWorkAddressPreferenceControllerFactory"

    .line 109
    .line 110
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_4
    iget-object v2, v2, Lgx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkxo;

    .line 117
    .line 118
    iget-object v2, v2, Lkxo;->b:Lkrj;

    .line 119
    .line 120
    new-instance v5, Largw;

    .line 121
    .line 122
    iget-object v2, v2, Lkrj;->dE:Lcgtm;

    .line 123
    .line 124
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v5, v2, v4, v1, v3}, Largw;-><init>(Lcgri;Landroidx/preference/Preference;I[B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Largt;->aS:Largx;

    .line 135
    .line 136
    iget-object v1, v1, Largx;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v2, Lcfgq;->az:Lbrxm;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Largt;->aM:Lgx;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    const-string v1, "deleteTripsPreferenceControllerFactory"

    .line 152
    .line 153
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v3

    .line 157
    :cond_5
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lkxo;

    .line 160
    .line 161
    iget-object v2, v1, Lkxo;->b:Lkrj;

    .line 162
    .line 163
    new-instance v4, Largv;

    .line 164
    .line 165
    iget-object v5, v2, Lkrj;->nR:Lcgtm;

    .line 166
    .line 167
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 174
    .line 175
    iget-object v6, v1, Llbd;->a:Llbg;

    .line 176
    .line 177
    iget-object v6, v6, Llbg;->fG:Lcgtm;

    .line 178
    .line 179
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 184
    .line 185
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-object v1, v2, Lkrj;->c:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v9, v1

    .line 199
    check-cast v9, Landroid/app/Activity;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct/range {v4 .. v10}, Largv;-><init>(Landroid/content/Context;Lcgri;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Largt;->bh:Largx;

    .line 209
    .line 210
    iget-object v1, v1, Largx;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0}, Largt;->aX()Larpl;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Larpl;->getLocalStreamParameters()Lcfuv;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Lcfuv;->E()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    sget-object v4, Lcfgq;->do:Lbrxm;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Largt;->aL:Lgx;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    const-string v1, "manageYourAreasPreferenceControllerFactory"

    .line 240
    .line 241
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    move-object v3, v1

    .line 246
    :goto_0
    iget-object v1, v3, Lgx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lkxo;

    .line 249
    .line 250
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 251
    .line 252
    new-instance v3, Largw;

    .line 253
    .line 254
    iget-object v1, v1, Lkrj;->ws:Lcgtm;

    .line 255
    .line 256
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v3, v1, v2, v4}, Largw;-><init>(Lcgri;Landroidx/preference/Preference;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v2, 0x7f1414cd

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v2, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Largt;->bD:Lccra;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget v1, p0, Largt;->bx:I

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lccra;->h(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, Largt;->bD:Lccra;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lccra;->f()V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Largt;->bC:Lccra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lccra;->b:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lccra;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    new-instance v0, Lbqov;

    .line 16
    .line 17
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Largt;->bq:Landroidx/preference/Preference;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Largt;->aW:Largx;

    .line 25
    .line 26
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Largt;->bq:Landroidx/preference/Preference;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Largt;->aW:Largx;

    .line 35
    .line 36
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcfgq;->dB:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Largt;->as:Larjv;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "locationHistoryPreferenceControllerFactory"

    .line 49
    .line 50
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    iget-object v4, p0, Largt;->bq:Landroidx/preference/Preference;

    .line 55
    .line 56
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Larjv;->a(Lbqfj;)Larjw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Largt;->bn:Landroidx/preference/Preference;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v2, Largt;->aQ:Largx;

    .line 72
    .line 73
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Largt;->bn:Landroidx/preference/Preference;

    .line 80
    .line 81
    :cond_3
    sget-object v2, Largt;->aQ:Largx;

    .line 82
    .line 83
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lcfgq;->ds:Lbrxm;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Largt;->at:Larjh;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "deleteAllHistoryPreferenceControllerFactory"

    .line 95
    .line 96
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :cond_4
    iget-object v4, p0, Largt;->bn:Landroidx/preference/Preference;

    .line 101
    .line 102
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Larjh;->a(Lbqfj;)Larji;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Largt;->bo:Landroidx/preference/Preference;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Largt;->aR:Largx;

    .line 118
    .line 119
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Largt;->bo:Landroidx/preference/Preference;

    .line 126
    .line 127
    :cond_5
    sget-object v2, Largt;->aR:Largx;

    .line 128
    .line 129
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v4, Lcfgq;->dt:Lbrxm;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Largt;->au:Larjm;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "deleteHistoryRangePreferenceControllerFactory"

    .line 141
    .line 142
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    :cond_6
    iget-object v4, p0, Largt;->bo:Landroidx/preference/Preference;

    .line 147
    .line 148
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Larjm;->a(Lbqfj;)Larjy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Largt;->aX()Larpl;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v2, v2, Lbybn;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, p0, Largt;->br:Landroidx/preference/Preference;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    sget-object v2, Largt;->bf:Largx;

    .line 183
    .line 184
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, p0, Largt;->br:Landroidx/preference/Preference;

    .line 191
    .line 192
    sget-object v4, Lcfgz;->U:Lbrxm;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, p0, Largt;->aC:Larjx;

    .line 198
    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    const-string v2, "locationHistoryRetentionPreferenceControllerFactory"

    .line 202
    .line 203
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    :cond_8
    iget-object v4, p0, Largt;->br:Landroidx/preference/Preference;

    .line 208
    .line 209
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Larjx;->a(Lbqfj;)Larjy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-boolean v2, p0, Largt;->aG:Z

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Largt;->bl:Largx;

    .line 225
    .line 226
    iget-object v2, v2, Largx;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 233
    .line 234
    iput-object v4, p0, Largt;->bu:Landroidx/preference/SwitchPreferenceCompat;

    .line 235
    .line 236
    sget-object v4, Lcfgq;->dR:Lbrxm;

    .line 237
    .line 238
    invoke-virtual {p0, v2, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Largt;->aw:Larkq;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    const-string v2, "timelineEmailPreferenceControllerFactory"

    .line 246
    .line 247
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_a
    move-object v3, v2

    .line 252
    :goto_0
    iget-object v2, p0, Largt;->bu:Landroidx/preference/SwitchPreferenceCompat;

    .line 253
    .line 254
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3, v2}, Larkq;->a(Lbqfj;)Larkr;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-boolean v3, p0, Largt;->aG:Z

    .line 270
    .line 271
    if-eq v1, v3, :cond_c

    .line 272
    .line 273
    const v1, 0x7f140f92

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    const v1, 0x7f141c30

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v1, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Largt;->bC:Lccra;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget v1, p0, Largt;->by:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lccra;->h(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object v0, p0, Largt;->bC:Lccra;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v0}, Lccra;->f()V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public final bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, v0, Lgra;->d:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ae()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Largt;->bF:Lccra;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Largt;->bG:Lccra;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Largt;->bC:Lccra;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Largt;->bD:Lccra;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Largt;->bE:Lccra;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget v0, p0, Largt;->aH:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v2, :cond_8

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v2, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Largt;->bE:Lccra;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Largt;->bD:Lccra;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Largt;->bC:Lccra;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Largt;->bG:Lccra;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Largt;->bF:Lccra;

    .line 75
    .line 76
    :goto_0
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v1, v0, Lccra;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 81
    .line 82
    check-cast v1, Landroidx/preference/Preference;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lgqt;->q(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    :cond_b
    return-void
.end method

.method public final bg()Laxxf;
    .locals 1

    .line 1
    iget-object v0, p0, Largt;->aI:Laxxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "categoryControllerFactory"

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

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Largs;->g(Landroid/os/Bundle;)V

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
    .locals 6

    .line 1
    invoke-super {p0}, Largs;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Largt;->aY()Latvi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Largt;->bH:Lclgs;

    .line 9
    .line 10
    new-instance v2, Lbqqo;

    .line 11
    .line 12
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Largu;

    .line 16
    .line 17
    sget-object v4, Latsw;->a:Latsw;

    .line 18
    .line 19
    const-class v5, Laeky;

    .line 20
    .line 21
    invoke-direct {v3, v5, v1, v4}, Largu;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Laeky;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Largt;->aZ()Laujh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Largt;->bF:Lccra;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lccra;->f()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Largt;->bG:Lccra;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lccra;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Largt;->bC:Lccra;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lccra;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Largt;->bD:Lccra;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lccra;->f()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Largt;->bE:Lccra;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lccra;->f()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Largx;->a:Largx;

    .line 5
    .line 6
    invoke-static {p2}, Lauae;->bD(Ljava/lang/String;)Largx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Largx;->a:Largx;

    .line 11
    .line 12
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Largs;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "obfuscatedGaiaId"

    .line 5
    .line 6
    iget-boolean v1, p0, Largt;->bv:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Largt;->aY()Latvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Largt;->bH:Lclgs;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Largt;->aZ()Laujh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Largt;->bF:Lccra;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lccra;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Largt;->bG:Lccra;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lccra;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Largt;->bC:Lccra;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lccra;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Largt;->bD:Lccra;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lccra;->g()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Largt;->bE:Lccra;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lccra;->g()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-super {p0}, Largs;->qf()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Largt;->bH:Lclgs;

    .line 8
    .line 9
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 10
    .line 11
    invoke-virtual {p0}, Largt;->aZ()Laujh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Laujh;->am()Leyq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lgra;->h:Leyq;

    .line 20
    .line 21
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 22
    .line 23
    iget-object v2, p0, Lareo;->aY:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "themedContext"

    .line 28
    .line 29
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f17002f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgqt;->e(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Largt;->aV()Laebe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Largt;->bA:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    sget-object v2, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-boolean v2, p0, Largt;->aF:Z

    .line 69
    .line 70
    invoke-direct {p0}, Largt;->bi()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Largt;->bA:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 75
    .line 76
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-boolean v2, p0, Largt;->aE:Z

    .line 81
    .line 82
    invoke-direct {p0}, Largt;->bi()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 92
    .line 93
    iput v3, p0, Largt;->bw:I

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string v0, "obfuscatedGaiaId"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move p1, v3

    .line 105
    :goto_0
    iput-boolean p1, p0, Largt;->bv:Z

    .line 106
    .line 107
    sget-object p1, Largt;->aT:Largx;

    .line 108
    .line 109
    iget-object p1, p1, Largx;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Lcfgq;->du:Lbrxm;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Largt;->bg:Largx;

    .line 121
    .line 122
    iget-object p1, p1, Largx;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lcfgq;->dC:Lbrxm;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v5}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Largt;->aW()Larjz;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v0, v1

    .line 149
    :goto_1
    invoke-virtual {v5, v0}, Larjz;->a(Lbqfj;)Larka;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v5, p0, Largt;->aO:Lgx;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    const-string v5, "locationSharingPreferenceControllerFactory"

    .line 158
    .line 159
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v1

    .line 163
    :cond_5
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lkxo;

    .line 166
    .line 167
    iget-object v6, v5, Lkxo;->a:Llbd;

    .line 168
    .line 169
    new-instance v7, Largv;

    .line 170
    .line 171
    iget-object v6, v6, Llbd;->ar:Lcgtm;

    .line 172
    .line 173
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Laebe;

    .line 178
    .line 179
    iget-object v5, v5, Lkxo;->b:Lkrj;

    .line 180
    .line 181
    iget-object v5, v5, Lkrj;->o:Lcgtm;

    .line 182
    .line 183
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v7, v6, v5, v4, v3}, Largv;-><init>(Laebe;Lcgri;Landroidx/preference/Preference;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v4, 0x7f1408c8

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Largt;->bF:Lccra;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget v0, p0, Largt;->bw:I

    .line 206
    .line 207
    add-int/lit8 v4, v0, 0x1

    .line 208
    .line 209
    iput v4, p0, Largt;->bw:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lccra;->h(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget p1, p0, Largt;->bw:I

    .line 215
    .line 216
    add-int/lit8 v0, p1, 0x1

    .line 217
    .line 218
    iput v0, p0, Largt;->bw:I

    .line 219
    .line 220
    iput p1, p0, Largt;->by:I

    .line 221
    .line 222
    invoke-virtual {p0}, Largt;->ba()Lcgri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Laeoq;

    .line 231
    .line 232
    invoke-interface {p1}, Laeoq;->e()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput-boolean p1, p0, Largt;->aG:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Largt;->bd()V

    .line 239
    .line 240
    .line 241
    iget p1, p0, Largt;->bw:I

    .line 242
    .line 243
    add-int/lit8 v0, p1, 0x1

    .line 244
    .line 245
    iput v0, p0, Largt;->bw:I

    .line 246
    .line 247
    iput p1, p0, Largt;->bz:I

    .line 248
    .line 249
    invoke-virtual {p0}, Largt;->bb()V

    .line 250
    .line 251
    .line 252
    iget p1, p0, Largt;->bw:I

    .line 253
    .line 254
    add-int/lit8 v0, p1, 0x1

    .line 255
    .line 256
    iput v0, p0, Largt;->bw:I

    .line 257
    .line 258
    iput p1, p0, Largt;->bx:I

    .line 259
    .line 260
    invoke-virtual {p0}, Largt;->bc()V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lbqov;

    .line 264
    .line 265
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Largt;->aV()Laebe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, p0, Largt;->aq:Lajgh;

    .line 277
    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    const-string v4, "peopleFollowVeneer"

    .line 281
    .line 282
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v1

    .line 286
    :cond_7
    invoke-interface {v4}, Lajgh;->t()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {p0}, Largt;->aZ()Laujh;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Laujw;->hr:Laujp;

    .line 297
    .line 298
    invoke-interface {v4, v5, v0}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0}, Largt;->aZ()Laujh;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    sget-object v5, Laujw;->hr:Laujp;

    .line 309
    .line 310
    sget-object v6, Lbugd;->a:Lbugd;

    .line 311
    .line 312
    invoke-virtual {v6}, Lbugd;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v4, v5, v0, v7}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v6}, Lbugd;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v0, v4, :cond_8

    .line 325
    .line 326
    move v3, v2

    .line 327
    :cond_8
    sget-object v0, Largt;->bk:Largx;

    .line 328
    .line 329
    iget-object v0, v0, Largx;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 336
    .line 337
    iput-object v4, p0, Largt;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 338
    .line 339
    sget-object v4, Lcfgn;->aw:Lbrxm;

    .line 340
    .line 341
    invoke-virtual {p0, v0, v4}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 342
    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    iget-object v0, p0, Largt;->ay:Larke;

    .line 347
    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    const-string v0, "profilePrivacyPreferenceControllerFactory"

    .line 351
    .line 352
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v1

    .line 356
    :cond_9
    iget-object v3, p0, Largt;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 357
    .line 358
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Larke;->a(Lbqfj;)Larkg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v3, p0, Largt;->bv:Z

    .line 367
    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    new-instance v3, Lawlk;

    .line 371
    .line 372
    invoke-direct {v3, p0, v2}, Lawlk;-><init>(Lbc;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Larkg;->i(Leln;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Largt;->aA:Lcgri;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    const-string v0, "contributionVisibilityExplanationPreferenceController"

    .line 386
    .line 387
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v1

    .line 391
    :cond_b
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_c
    iget-object v0, p0, Largt;->az:Larkk;

    .line 400
    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    const-string v0, "publicProfilePreferenceControllerFactory"

    .line 404
    .line 405
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v1

    .line 409
    :cond_d
    iget-object v2, p0, Largt;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 410
    .line 411
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Larkk;->a(Lbqfj;)Larkl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-virtual {p0}, Largt;->bg()Laxxf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const v2, 0x7f14103f

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {v0, v2, p1}, Laxxf;->J(ILbqpa;)Lccra;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Largt;->bE:Lccra;

    .line 438
    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    iget v0, p0, Largt;->bw:I

    .line 442
    .line 443
    add-int/lit8 v2, v0, 0x1

    .line 444
    .line 445
    iput v2, p0, Largt;->bw:I

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Lccra;->h(I)V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-virtual {p0}, Largt;->bf()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Largt;->ba()Lcgri;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Laeoq;

    .line 462
    .line 463
    invoke-interface {p1}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Laqae;

    .line 472
    .line 473
    const/16 v2, 0xd

    .line 474
    .line 475
    invoke-direct {v0, p0, v2}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Laorv;

    .line 479
    .line 480
    const/16 v3, 0x11

    .line 481
    .line 482
    invoke-direct {v2, v0, v3}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Largt;->ak:Ljava/util/concurrent/Executor;

    .line 486
    .line 487
    if-nez v0, :cond_f

    .line 488
    .line 489
    const-string v0, "uiExecutor"

    .line 490
    .line 491
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_f
    move-object v1, v0

    .line 496
    :goto_3
    invoke-virtual {p1, v2, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 497
    .line 498
    .line 499
    return-void
.end method

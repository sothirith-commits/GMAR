.class public final Lavvv;
.super Lavsl;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final am:Lbwny;

.field public static final an:Lavwc;

.field private static final bt:Lavwc;

.field private static final bu:Landroid/net/Uri;

.field private static final bv:Lbwdh;

.field private static final bw:Lbwdh;


# instance fields
.field public aA:Lxzw;

.field public aB:Lcpuk;

.field public aC:Lbmnj;

.field public aD:Lxje;

.field public aE:Lcpuk;

.field public aF:Lxjb;

.field public aG:Lycw;

.field public aH:Lvrj;

.field public aI:Lcpuk;

.field public aJ:Lcpuk;

.field public aK:Lantm;

.field public aL:Lcpuk;

.field public aM:Lcpuk;

.field public aN:Lcpuk;

.field public aO:Ljava/util/concurrent/Executor;

.field public aP:Lcpuk;

.field public aQ:Lcpuk;

.field public aR:Lcpuk;

.field public aS:Laybo;

.field public aT:Lanub;

.field public aU:Lbleg;

.field public aV:Laihj;

.field public aW:Laxtp;

.field public aX:Laxtp;

.field public aY:Laxtp;

.field public aZ:Lulc;

.field ao:Lcjfk;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Layxj;

.field public at:Landroid/app/Application;

.field public au:Lawcf;

.field public av:Lajzi;

.field public aw:Lcpuk;

.field public ax:Lcpuk;

.field public ay:Lxhu;

.field public az:Lbvtl;

.field private bA:Landroidx/preference/Preference;

.field private bB:Landroid/content/Context;

.field private bC:Z

.field private bD:Z

.field private bE:Lbmvx;

.field private bF:Lbmvx;

.field private bG:Lbmvx;

.field private bH:Lbmvx;

.field private bI:Lbmvx;

.field private bJ:Z

.field private bK:Z

.field private final bL:Lavvu;

.field private final bM:Lazds;

.field public ba:Lbjsg;

.field public bk:Laqme;

.field public bl:Lulc;

.field public bm:Ljyv;

.field public bn:Lanzb;

.field public bo:Lcacj;

.field public bp:Lcacj;

.field public bq:Lakps;

.field public br:Lauwx;

.field public bs:Lbfpj;

.field private bx:Lrn;

.field private by:Ljava/lang/CharSequence;

.field private bz:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "avvv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavvv;->am:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lavwc;->a:Lavwc;

    .line 11
    .line 12
    sput-object v0, Lavvv;->bt:Lavwc;

    .line 13
    .line 14
    sget-object v0, Lavwc;->b:Lavwc;

    .line 15
    .line 16
    sput-object v0, Lavvv;->an:Lavwc;

    .line 17
    .line 18
    const-string v0, "https://bard.google.com/android/settings"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lavvv;->bu:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v0, Lbwdd;

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 31
    .line 32
    sget-object v2, Layxy;->ev:Layxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Layxy;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lavvv;->bb(Z)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    sget-object v2, Layxy;->ex:Layxq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Layxy;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lavvv;->bc(Z)I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lavvv;->bv:Lbwdh;

    .line 72
    .line 73
    new-instance v0, Lbwdd;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 77
    .line 78
    sget-object v1, Layxy;->ev:Layxq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lavvv;->bb(Z)I

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    sget-object v1, Layxy;->ex:Layxq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lavvv;->bc(Z)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, Lavvv;->bw:Lbwdh;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavvu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lavvu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lavvv;->bL:Lavvu;

    .line 12
    .line 13
    new-instance v0, Lazds;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lavvv;->bM:Lazds;

    .line 19
    return-void
.end method

.method private static bb(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f140382

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f140380

    .line 10
    return p0
.end method

.method private static bc(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    const p0, 0x7f140383

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const p0, 0x7f140381

    .line 10
    return p0
.end method

.method private final bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 8
    .line 9
    new-instance v0, Lavvp;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lavvp;-><init>(Lavvv;Landroidx/preference/TwoStatePreference;Lbxkg;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 17
    return-void
.end method

.method private final bf(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "route_options"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 9
    .line 10
    sget-object v1, Layxy;->ev:Layxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lavvv;->bz:Landroidx/preference/Preference;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lavvv;->bA:Landroidx/preference/Preference;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lavvv;->bq()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lavvv;->v(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f080ad6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->G(I)V

    .line 51
    .line 52
    new-instance v4, Landroid/text/SpannableString;

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lavvv;->bw:Lbwdh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v3, v5

    .line 80
    .line 81
    .line 82
    const p2, 0x7f141511

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    sget-object p2, Lavvv;->bv:Lbwdh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, v3, v5

    .line 112
    .line 113
    .line 114
    const p2, 0x7f141512

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    sget-object v3, Lbcgz;->J:Loxs;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Loxs;->b(Landroid/content/Context;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p2, v5, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    sget-object p1, Lcohz;->aV:Lbxkg;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_3
    sget-object p1, Lcohz;->aW:Lbxkg;

    .line 165
    .line 166
    :goto_2
    iget-object p0, p0, Lavvv;->bf:Lbcir;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 178
    :cond_4
    :goto_3
    return-void
.end method

.method private final bg(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lavvv;->bk:Laqme;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laqme;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lavvv;->bk:Laqme;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laqme;->f()Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    .line 25
    :cond_2
    const-string p0, ""

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private final bh()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "energy_consumption_engine_type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lavvv;->at:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v2, p0, Lavvv;->bp:Lcacj;

    .line 14
    .line 15
    iget-object p0, p0, Lavvv;->av:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcacj;->at(Laxre;)Lcayl;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lvvh;->b(Landroid/content/Context;Lcayl;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method private final bj()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/ManilaLicensePlatePreference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lavvv;->as:Layxj;

    .line 14
    .line 15
    sget-object v2, Layxy;->hZ:Layxs;

    .line 16
    .line 17
    sget-object v3, Lcief;->b:Lcief;

    .line 18
    .line 19
    iget v3, v3, Lcief;->t:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Layxj;->c(Layxs;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcief;->a(I)Lcief;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcief;->a:Lcief;

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lciea;->a:Lciea;

    .line 34
    .line 35
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcief;->ordinal()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1411c1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1411c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    aput-object v6, v4, v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x7

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v4, v3

    .line 106
    .line 107
    aput-object v6, v4, v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_2
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 116
    move-result-object p0

    .line 117
    const/4 v1, 0x5

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/4 v6, 0x6

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v1, v4, v3

    .line 131
    .line 132
    aput-object v6, v4, v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    const/4 v1, 0x3

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    const/4 v6, 0x4

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v4, v3

    .line 156
    .line 157
    aput-object v6, v4, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_4
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v4, v3

    .line 179
    .line 180
    aput-object v6, v4, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bk(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "two_direction_odd_even_license_plate_setting"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "odd_even_license_plate"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lavvv;->ay:Lxhu;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxhu;->e(I)Lcief;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Labgs;->bT(Lcief;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method private final bm(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "two_direction_rodizio_license_plate_setting"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "rodizio_license_plate_settings"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lavvv;->ay:Lxhu;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxhu;->e(I)Lcief;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Labgs;->bU(Lcief;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method private final bn(Lxze;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lxze;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 14
    .line 15
    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lavvv;->aA:Lxzw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxzw;->d(Ljava/util/Map;)V

    .line 28
    .line 29
    iget-object p0, p0, Lavvv;->aS:Laybo;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvvu;->c(Ljava/util/EnumMap;)Lvvu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 37
    return-void
.end method

.method private final bo(Landroidx/preference/TwoStatePreference;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lavvv;->bk:Laqme;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laqme;->k()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 13
    .line 14
    new-instance v0, Lavro;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f140b94

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 30
    .line 31
    const-string p1, "default_media_app"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lavvv;->bg(Landroidx/preference/Preference;)V

    .line 39
    return-void
.end method

.method private final bp()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layxy;->eE:Layxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p0, p0, Lavvv;->as:Layxj;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, v2}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    return-void
.end method

.method private final bq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavvv;->au:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->cy()Lcott;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcott;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lavvv;->ar:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lavvv;->aq:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final br()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavvv;->aY:Laxtp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    iget-object p0, p0, Lavvv;->aY:Laxtp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcfef;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcfef;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lavvv;->ap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lanzb;->K()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lavvv;->bB:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgel;->H(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    new-instance v2, Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lahhk;->f(Landroid/content/Context;Z)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 49
    .line 50
    .line 51
    const v3, 0x7f15027f

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Layyi;->aq(Landroid/content/Context;)V

    .line 61
    .line 62
    iput-object v1, p0, Lavvv;->bB:Landroid/content/Context;

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lavvv;->bB:Landroid/content/Context;

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lavvv;->ap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgel;->H(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p0, Lavvv;->bC:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lavsl;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object p2, Layxy;->cw:Layxs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Layxy;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 39
    const/4 p3, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    sget-object v1, Lciea;->a:Lciea;

    .line 45
    .line 46
    sget-object v1, Lbmnk;->a:Lbmnk;

    .line 47
    .line 48
    iget-object v1, p0, Lavvv;->aC:Lbmnj;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lbmnj;->b()Lbmnk;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbmnk;->ordinal()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    if-eq v1, p3, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lavvl;->a:Lavvl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v1, Lavvl;->b:Lavvl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lavvl;->c:Lavvl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 81
    .line 82
    :cond_4
    :goto_0
    sget-object p2, Layxy;->oF:Layxv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Layxy;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    sget-object v2, Lciea;->a:Lciea;

    .line 97
    .line 98
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 99
    .line 100
    iget-object v2, p0, Lavvv;->as:Layxj;

    .line 101
    .line 102
    const-class v3, Lbmno;

    .line 103
    .line 104
    sget-object v4, Lbmno;->b:Lbmno;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p2, v3, v4}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lbmno;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lbmno;->ordinal()I

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    if-eq p2, v0, :cond_6

    .line 119
    .line 120
    if-eq p2, p3, :cond_5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    sget-object p2, Lavvl;->a:Lavvl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    sget-object p2, Lavvl;->b:Lavvl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object p2, Lavvl;->c:Lavvl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 139
    .line 140
    :cond_8
    :goto_1
    sget-object p2, Layxy;->on:Layxv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Layxy;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object v2, Lciea;->a:Lciea;

    .line 155
    .line 156
    sget-object v2, Lbmnk;->a:Lbmnk;

    .line 157
    .line 158
    iget-object v2, p0, Lavvv;->as:Layxj;

    .line 159
    .line 160
    const-class v3, Lciea;

    .line 161
    .line 162
    sget-object v4, Lciea;->d:Lciea;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p2, v3, v4}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    check-cast p2, Lciea;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lciea;->ordinal()I

    .line 172
    move-result p2

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    if-eq p2, v0, :cond_9

    .line 177
    .line 178
    sget-object p2, Lavvl;->a:Lavvl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_9
    sget-object p2, Lavvl;->c:Lavvl;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_a
    sget-object p2, Lavvl;->b:Lavvl;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 194
    .line 195
    :cond_b
    :goto_2
    sget-object p2, Layxy;->es:Layxy;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Layxy;->toString()Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 206
    .line 207
    if-eqz p2, :cond_f

    .line 208
    .line 209
    sget-object v1, Lciea;->a:Lciea;

    .line 210
    .line 211
    sget-object v1, Lbmnk;->a:Lbmnk;

    .line 212
    .line 213
    iget-object p0, p0, Lavvv;->as:Layxj;

    .line 214
    .line 215
    sget-object v1, Layxy;->ow:Layxv;

    .line 216
    .line 217
    const-class v2, Lantk;

    .line 218
    .line 219
    sget-object v3, Lantk;->a:Lantk;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v1, v2, v3}, Layxj;->ai(Layxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lantk;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lantk;->ordinal()I

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    if-eq p0, v0, :cond_d

    .line 234
    .line 235
    if-eq p0, p3, :cond_c

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_c
    sget-object p0, Lavvl;->c:Lavvl;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 242
    return-object p1

    .line 243
    .line 244
    :cond_d
    sget-object p0, Lavvl;->b:Lavvl;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 248
    return-object p1

    .line 249
    .line 250
    :cond_e
    sget-object p0, Lavvl;->a:Lavvl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lavvl;)V

    .line 254
    :cond_f
    :goto_3
    return-object p1
.end method

.method public final aQ(Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "show_traffic_on_map"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 14
    .line 15
    :cond_0
    const-string v0, "show_satellite_map"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    const v3, 0x7f140d4d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iput-object v2, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p1, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    const p1, 0x7f140d4c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v4, Lauuk;

    .line 40
    const/4 p0, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lauuk;-><init>(I)V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 57
    return-void
.end method

.method public final aV()Lpey;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->aV()Lpey;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean p0, p0, Lavvv;->ap:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanzb;->K()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lpew;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpew;-><init>(Lpey;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f040463

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbgza;->h(I)Lbhad;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lpew;->u:Lbhad;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0807a2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lpew;->i:Lbhan;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lokg;->f()Lbhan;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lpew;->d:Lbhan;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f04047f

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbgza;->h(I)Lbhad;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, Lpew;->q:Lbhad;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f040466

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbgza;->h(I)Lbhad;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Lpew;->v:Lbhad;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbgza;->h(I)Lbhad;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lpew;->g:Lbhad;

    .line 68
    .line 69
    new-instance v0, Lpey;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lpey;-><init>(Lpew;)V

    .line 73
    :cond_0
    return-object v0
.end method

.method public final aW()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->em:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final aX()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f14150d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final aZ()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layxy;->eL:Layxy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Layxy;->eK:Layxy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lavvv;->aJ:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lanbi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lanbi;->h()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const v5, 0x7f140d4a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    const v5, 0x7f140d4f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Z)V

    .line 70
    .line 71
    iget-object p0, p0, Lavvv;->bf:Lbcir;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object v0, Lcohz;->ev:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 96
    .line 97
    :cond_1
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lavvv;->at:Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbdgm;->c(Landroid/content/Context;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lavvv;->av:Lajzi;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lajzi;->F()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    move v4, v3

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v2, p0, Lavvv;->au:Lawcf;

    .line 121
    .line 122
    iget-object p0, p0, Lavvv;->av:Lajzi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    new-instance v5, Labb;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v2, v6}, Labb;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0, v5}, Lbdgm;->e(Landroid/content/Context;Lajzi;Lctbe;)Z

    .line 136
    move-result p0

    .line 137
    xor-int/2addr p0, v3

    .line 138
    and-int/2addr p0, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->S(Z)V

    .line 142
    :cond_3
    return-void
.end method

.method protected final bH(Loom;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lavvv;->ap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lanzb;->K()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lopd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgel;->H(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbcbo;->e:Lbcbo;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lopd;->b:Lbcbo;

    .line 33
    .line 34
    iget v1, v0, Lopd;->h:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    iput v1, v0, Lopd;->h:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lopd;->i()Latix;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p1, Loom;->e:Latix;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lavvv;->ao:Lcjfk;

    .line 47
    .line 48
    iget-boolean v1, p0, Lavvv;->ap:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lavvv;->br()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lnej;->b(Lcjfk;Z)Lnec;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Looo;->l(Lnec;)V

    .line 64
    :cond_2
    return-void
.end method

.method protected final bJ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavvv;->ap:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final bN()Lbvoo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->bN()Lbvoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lavvv;->ap:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanzb;->K()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgel;->H(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbcbo;->e:Lbcbo;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lavvv;->ao:Lcjfk;

    .line 35
    .line 36
    iget-boolean v2, p0, Lavvv;->ap:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lavvv;->br()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lnej;->b(Lcjfk;Z)Lnec;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbvoo;->T(Lnec;)V

    .line 52
    :cond_2
    return-object v0
.end method

.method public final ba(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lavvv;->bC:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lavvv;->bC:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lagod;->c(Lbh;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected final be()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavvv;->bm:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyv;->M()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavvv;->bD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lavvv;->bD:Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lavsl;->o()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lavvv;->aM:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lbluo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbluo;->g()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "three_dimensional_buildings_pref"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lavvv;->bG:Lbmvx;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lavvv;->aG:Lycw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lycw;->a()Lbmvq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lavvv;->bG:Lbmvx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 56
    .line 57
    iput-object v1, p0, Lavvv;->bG:Lbmvx;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lavvv;->bF:Lbmvx;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lavvv;->aG:Lycw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lycw;->b()Lbmvq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v2, p0, Lavvv;->bF:Lbmvx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 76
    .line 77
    iput-object v1, p0, Lavvv;->bF:Lbmvx;

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lavvv;->bH:Lbmvx;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lavvv;->aJ:Lcpuk;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lanbi;

    .line 90
    .line 91
    iget-object v0, v0, Lanbi;->g:Lbmvq;

    .line 92
    .line 93
    iget-object v2, p0, Lavvv;->bH:Lbmvx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 100
    .line 101
    iput-object v1, p0, Lavvv;->bH:Lbmvx;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lavvv;->bI:Lbmvx;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lavvv;->aV:Laihj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laihj;->m()Laihb;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Laihb;->b()Lbmvq;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v2, p0, Lavvv;->bI:Lbmvx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 124
    .line 125
    iput-object v1, p0, Lavvv;->bI:Lbmvx;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v2, p0, Lavvv;->by:Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbk;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    iget-object v0, p0, Lavvv;->aS:Laybo;

    .line 137
    .line 138
    iget-object v2, p0, Lavvv;->bM:Lazds;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    iget-object v0, p0, Lavvv;->aU:Lbleg;

    .line 144
    .line 145
    iget-object v2, p0, Lavvv;->bL:Lavvu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lbleg;->c(Lbldq;)V

    .line 149
    .line 150
    iget-object v0, p0, Lavvv;->bE:Lbmvx;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lavvv;->aK:Lantm;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, Lbmvq;->h(Lbmvx;)V

    .line 162
    .line 163
    iput-object v1, p0, Lavvv;->bE:Lbmvx;

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lavvv;->as:Layxj;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-super {p0}, Lavsl;->o()V

    .line 176
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavsl;->bg:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    sget-object v0, Layxy;->oF:Layxv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lavvv;->aw:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbmne;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbmne;->t()V

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Layxy;->eJ:Layxq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_11

    .line 44
    .line 45
    sget-object v0, Layxy;->eI:Layxq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_11

    .line 56
    .line 57
    sget-object v0, Layxy;->eM:Layxq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_11

    .line 68
    .line 69
    sget-object v0, Layxy;->eO:Layxq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    sget-object v0, Layxy;->cB:Layxq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_11

    .line 92
    .line 93
    sget-object v0, Layxy;->bP:Layxq;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lavvv;->as:Layxj;

    .line 113
    .line 114
    sget-object v1, Layxy;->mK:Layxv;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Layxj;->y(Layxy;)V

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lavvv;->aT:Lanub;

    .line 120
    .line 121
    sget-object v1, Lciqv;->ei:Lciqv;

    .line 122
    .line 123
    iget v1, v1, Lciqv;->fI:I

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lanud;->b:Lanud;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    sget-object p1, Lanud;->d:Lanud;

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, v1, p1}, Lanub;->l(ILanud;)V

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    sget-object v0, Layxy;->on:Layxv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Layxy;->eE:Layxu;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lavvv;->bp()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 166
    .line 167
    iget-object v1, p0, Lavvv;->as:Layxj;

    .line 168
    .line 169
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0, p1}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lavvv;->aw:Lcpuk;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lbmne;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lbmne;->w()V

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_5
    sget-object v0, Layxy;->ev:Layxq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lxze;->c:Lxze;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v0, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2, p1}, Lavvv;->bf(Ljava/lang/String;Z)V

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    sget-object v0, Layxy;->ew:Layxq;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object p1, Lxze;->f:Lxze;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lavvv;->v(Z)V

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    sget-object v0, Layxy;->ex:Layxq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v0, Lxze;->d:Lxze;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p2, p1}, Lavvv;->bf(Ljava/lang/String;Z)V

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    const-string p1, "prefer_fuel_efficient_routing"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p1

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    sget-object p1, Lxze;->e:Lxze;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    sget-object p1, Layxy;->eu:Layxq;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    sget-object p1, Lxze;->n:Lxze;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    const-string p1, "prefer_hov"

    .line 297
    .line 298
    .line 299
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 301
    .line 302
    if-eqz p1, :cond_b

    .line 303
    .line 304
    sget-object p1, Lxze;->q:Lxze;

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, p2}, Lavvv;->bn(Lxze;Ljava/lang/String;)V

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    sget-object p1, Layxy;->hU:Layxq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p0, Lavvv;->ay:Lxhu;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lxhu;->a()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lavvv;->bk(Z)V

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :cond_c
    sget-object p1, Layxy;->hT:Layxq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object p1, p0, Lavvv;->ay:Lxhu;

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lxhu;->a()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lavvv;->bk(Z)V

    .line 353
    goto :goto_1

    .line 354
    .line 355
    :cond_d
    sget-object p1, Layxy;->hX:Layxs;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p1

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    iget-object p1, p0, Lavvv;->ay:Lxhu;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lxhu;->a()Z

    .line 371
    move-result p1

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1}, Lavvv;->bm(Z)V

    .line 375
    goto :goto_1

    .line 376
    .line 377
    :cond_e
    sget-object p1, Layxy;->hZ:Layxs;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p1

    .line 386
    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lavvv;->bj()V

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_f
    sget-object p1, Layxy;->ig:Layxq;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p1

    .line 402
    .line 403
    if-eqz p1, :cond_10

    .line 404
    .line 405
    const-string p1, "show_media_controls"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, p1}, Lavvv;->bo(Landroidx/preference/TwoStatePreference;)V

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :cond_10
    sget-object p1, Layxy;->ih:Layxu;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result p1

    .line 426
    .line 427
    if-eqz p1, :cond_11

    .line 428
    .line 429
    const-string p1, "default_media_app"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, p1}, Lavvv;->bg(Landroidx/preference/Preference;)V

    .line 437
    .line 438
    :cond_11
    :goto_1
    iget-object p1, p0, Lavvv;->bn:Lanzb;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lanzb;->U()Z

    .line 442
    move-result p1

    .line 443
    .line 444
    if-eqz p1, :cond_12

    .line 445
    .line 446
    if-eqz p2, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Layxn;->aw(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    sget-object p2, Layxy;->ez:Layxs;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Layxy;->toString()Ljava/lang/String;

    .line 456
    move-result-object p2

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result p1

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lavvv;->bh()V

    .line 466
    :cond_12
    :goto_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsl;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lsh;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ltoj;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lavvv;->bx:Lrn;

    .line 22
    return-void
.end method

.method public final pY()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lavvv;->ap:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgel;->H(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lavvv;->ba(Z)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lavvv;->bD:Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lavvv;->bE:Lbmvx;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Laszl;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Laszl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, p0, Lavvv;->bE:Lbmvx;

    .line 39
    .line 40
    iget-object v2, p0, Lavvv;->aK:Lantm;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-boolean v0, p0, Lavvv;->bD:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbk;->getTitle()Ljava/lang/CharSequence;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iput-object v2, p0, Lavvv;->by:Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    const v3, 0x7f14150d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbk;->setTitle(I)V

    .line 73
    .line 74
    iget-object v2, p0, Lavvv;->as:Layxj;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    .line 83
    iget-object v2, p0, Lavvv;->aS:Laybo;

    .line 84
    .line 85
    iget-object v3, p0, Lavvv;->bM:Lazds;

    .line 86
    .line 87
    sget-object v4, Laxxi;->a:Laxxi;

    .line 88
    .line 89
    iget-object v5, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-instance v6, Lbwei;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    new-instance v7, Lavvw;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lavvw;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    const-class v8, Lauxs;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v8, v3, v4, v5}, Lavvw;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lbwei;->a()Lbwek;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 120
    .line 121
    iget-object v2, p0, Lavvv;->aU:Lbleg;

    .line 122
    .line 123
    iget-object v3, p0, Lavvv;->bL:Lavvu;

    .line 124
    .line 125
    iget-object v4, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    iget-object v2, p0, Lavvv;->bG:Lbmvx;

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    new-instance v2, Lavvs;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    iput-object v2, p0, Lavvv;->bG:Lbmvx;

    .line 140
    .line 141
    iget-object v1, p0, Lavvv;->aG:Lycw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lycw;->a()Lbmvq;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget-object v2, p0, Lavvv;->bG:Lbmvx;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v3, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lavvv;->bF:Lbmvx;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    new-instance v1, Lavvs;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    iput-object v1, p0, Lavvv;->bF:Lbmvx;

    .line 167
    .line 168
    iget-object v0, p0, Lavvv;->aG:Lycw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lycw;->b()Lbmvq;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v1, p0, Lavvv;->bF:Lbmvx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v2, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lavvv;->bH:Lbmvx;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    new-instance v0, Lavvs;

    .line 189
    const/4 v1, 0x2

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    iput-object v0, p0, Lavvv;->bH:Lbmvx;

    .line 195
    .line 196
    iget-object v0, p0, Lavvv;->aJ:Lcpuk;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lanbi;

    .line 203
    .line 204
    iget-object v0, v0, Lanbi;->g:Lbmvq;

    .line 205
    .line 206
    iget-object v1, p0, Lavvv;->bH:Lbmvx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v2, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, Lavvv;->aM:Lcpuk;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lbluo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lbluo;->g()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lavvv;->bI:Lbmvx;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    new-instance v1, Lavvs;

    .line 235
    const/4 v2, 0x3

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0, v2}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    iput-object v1, p0, Lavvv;->bI:Lbmvx;

    .line 241
    .line 242
    iget-object v1, p0, Lavvv;->aV:Laihj;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Laihj;->m()Laihb;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Laihb;->b()Lbmvq;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    iget-object v2, p0, Lavvv;->bI:Lbmvx;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v3, p0, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 261
    .line 262
    :cond_5
    if-nez v0, :cond_6

    .line 263
    .line 264
    const-string v1, "three_dimensional_buildings_pref"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    new-instance v2, Lavro;

    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p0, v3}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 281
    .line 282
    :cond_6
    iget-object v1, p0, Lavvv;->aQ:Lcpuk;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :cond_7
    const-string v0, "show_traffic_on_map"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    new-instance v1, Lavro;

    .line 307
    .line 308
    const/16 v2, 0xc

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p0, v2}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 315
    .line 316
    :cond_8
    const-string v0, "show_satellite_map"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    new-instance v1, Lavro;

    .line 325
    .line 326
    const/16 v2, 0xd

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, p0, v2}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 333
    :cond_9
    return-void
.end method

.method public final qU(Landroidx/preference/Preference;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lavsl;->qU(Landroidx/preference/Preference;)Z

    .line 6
    .line 7
    iget-boolean v1, v0, Lavsl;->bg:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Layxy;->eP:Layxy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lavvv;->ax:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbmod;

    .line 37
    .line 38
    iget-object v1, v1, Lbmod;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const v3, 0x7f141514

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    sget-object v5, Lbmog;->g:Lbmog;

    .line 48
    .line 49
    new-instance v9, Lxwc;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v1}, Lxwc;-><init>(I)V

    .line 55
    .line 56
    new-instance v4, Lbmoh;

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, -0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v15}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 72
    .line 73
    iget-object v0, v0, Lavvv;->aw:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lbmne;

    .line 80
    .line 81
    sget-object v3, Lbmnh;->d:Lbmnh;

    .line 82
    .line 83
    new-instance v5, Ltxo;

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1, v6}, Ltxo;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4, v3, v5}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    return v2

    .line 92
    .line 93
    :cond_1
    sget-object v1, Layxy;->eK:Layxy;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    iget-object v3, v0, Lavvv;->at:Landroid/app/Application;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbdgm;->c(Landroid/content/Context;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lavvv;->at:Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbdgm;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v4, v0, Lavvv;->aB:Lcpuk;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lazah;

    .line 139
    const/4 v5, 0x4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1, v3, v5}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    :cond_3
    :goto_0
    sget-object v1, Layxy;->eL:Layxy;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Layxy;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object v1, Lcohz;->ev:Lbxkg;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-object v3, v0, Lavvv;->bd:Lbcjg;

    .line 180
    .line 181
    iget-object v4, v0, Lavvv;->bf:Lbcir;

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Lbcir;->g()Lbcip;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 193
    .line 194
    sget-object v1, Lavvv;->bu:Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    iget-object v3, v0, Lavvv;->av:Lajzi;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lajzi;->d()Laxre;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Laxre;->h()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    const-string v4, "obfuscatedGaiaId"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    new-instance v3, Landroid/content/Intent;

    .line 221
    .line 222
    const-string v4, "android.intent.action.VIEW"

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 226
    .line 227
    iget-object v1, v0, Lavvv;->bx:Lrn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lrn;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v3, "odd_even_license_plate"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    const-string v3, "two_direction_odd_even_license_plate_setting"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    const-string v3, "manila_number_coding_license_plate_settings"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    const-string v3, "santiago_license_plate_settings"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    const-string v3, "rodizio_license_plate_settings"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    const-string v3, "two_direction_rodizio_license_plate_setting"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 288
    return v0

    .line 289
    .line 290
    :cond_7
    :goto_3
    sget-object v1, Lcohz;->ei:Lbxkg;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iget-object v3, v0, Lavvv;->bd:Lbcjg;

    .line 297
    .line 298
    iget-object v0, v0, Lavvv;->bf:Lbcir;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 310
    return v2
.end method

.method public final qV(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    iput-boolean v6, v1, Lavvv;->ap:Z

    .line 8
    .line 9
    iput-boolean v6, v1, Lavvv;->bJ:Z

    .line 10
    .line 11
    iput-boolean v6, v1, Lavvv;->bK:Z

    .line 12
    .line 13
    const-string v2, "last_known_travel_mode"

    .line 14
    .line 15
    const-string v3, "isNavigating"

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    iput-boolean v3, v1, Lavvv;->ap:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    iput-boolean v0, v1, Lavvv;->ap:Z

    .line 40
    .line 41
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "shouldScrollTo3dBuildings"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iput-boolean v0, v1, Lavvv;->bJ:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbh;->E()Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v3, "shouldScrollToPowerSavingMode"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    iput-boolean v0, v1, Lavvv;->bK:Z

    .line 65
    .line 66
    iget-object v0, v1, Lbh;->m:Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    :cond_1
    :goto_0
    if-ltz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, v1, Lavvv;->ao:Lcjfk;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v1, Liqj;->b:Liqr;

    .line 84
    .line 85
    iget-object v2, v1, Lavvv;->as:Layxj;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Layxj;->ao()Lfyc;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, v0, Liqr;->h:Lfyc;

    .line 92
    .line 93
    iget-object v0, v1, Lavvv;->aM:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbluo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbluo;->g()Z

    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    if-eq v7, v0, :cond_3

    .line 107
    .line 108
    .line 109
    const v0, 0x7f170039

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    const v0, 0x7f170038

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v1, v0}, Liqj;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 120
    move-result-object v0

    .line 121
    move v2, v6

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 125
    move-result v3

    .line 126
    .line 127
    if-ge v2, v3, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 134
    move v4, v6

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 138
    move-result v5

    .line 139
    .line 140
    if-ge v4, v5, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->I(Z)V

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    const-string v0, "sound_voice_settings"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    .line 162
    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 163
    .line 164
    const-string v0, "route_options"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 171
    .line 172
    const-string v3, "driving_options"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 176
    move-result-object v3

    .line 177
    move-object v9, v3

    .line 178
    .line 179
    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 180
    .line 181
    sget-object v3, Layxy;->cw:Layxs;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 192
    .line 193
    const/16 v4, 0xe

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    new-instance v10, Lavro;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v1, v4, v5}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    .line 202
    .line 203
    iput-object v10, v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 204
    .line 205
    :cond_6
    sget-object v3, Layxy;->oF:Layxv;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v10}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    check-cast v10, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lbizf;->a()Z

    .line 219
    move-result v11

    .line 220
    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_7
    if-eqz v10, :cond_8

    .line 240
    .line 241
    new-instance v3, Lavro;

    .line 242
    .line 243
    const/16 v11, 0xf

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v1, v11, v5}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    .line 247
    .line 248
    iput-object v3, v10, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 249
    .line 250
    :cond_8
    :goto_4
    sget-object v3, Layxy;->eI:Layxq;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    sget-boolean v10, Lblcv;->b:Z

    .line 265
    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 270
    .line 271
    :cond_9
    sget-object v3, Layxy;->eM:Layxq;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    if-eqz v9, :cond_a

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    iget-object v10, v1, Lavvv;->as:Layxj;

    .line 286
    .line 287
    sget-object v11, Layxy;->eN:Layxq;

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v11, v6}, Layxj;->R(Layxq;Z)Z

    .line 291
    move-result v10

    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 297
    move-object v3, v5

    .line 298
    :cond_a
    const/4 v10, 0x2

    .line 299
    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    iget-object v11, v1, Lavvv;->bf:Lbcir;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Lbcir;->g()Lbcip;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    sget-object v12, Lcohz;->ez:Lbxkg;

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 312
    move-result-object v12

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v12}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 316
    move-result-object v11

    .line 317
    .line 318
    new-instance v12, Lavvr;

    .line 319
    .line 320
    .line 321
    invoke-direct {v12, v1, v11, v10}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v12}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 325
    .line 326
    :cond_b
    sget-object v3, Layxy;->eO:Layxq;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 334
    move-result-object v3

    .line 335
    const/4 v11, 0x3

    .line 336
    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    iget-object v12, v1, Lavvv;->bf:Lbcir;

    .line 340
    .line 341
    .line 342
    invoke-interface {v12}, Lbcir;->g()Lbcip;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    sget-object v13, Lcohz;->eA:Lbxkg;

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    .line 352
    invoke-interface {v12, v13}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    new-instance v13, Lavvr;

    .line 356
    .line 357
    .line 358
    invoke-direct {v13, v1, v12, v11}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v13}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 362
    .line 363
    :cond_c
    sget-object v3, Layxy;->kz:Layxq;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Layxy;->toString()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 374
    .line 375
    if-nez v3, :cond_d

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_d
    const-string v12, "navigation_disruption_alert_settings_category"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v12}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    check-cast v12, Landroidx/preference/PreferenceCategory;

    .line 385
    .line 386
    if-eqz v12, :cond_f

    .line 387
    .line 388
    const-string v13, "navigation_play_speed_camera_full_audio_setting"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v13}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    check-cast v13, Landroidx/preference/TwoStatePreference;

    .line 395
    .line 396
    if-eqz v13, :cond_f

    .line 397
    .line 398
    .line 399
    const v14, 0x7f1414cf

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v14}, Landroidx/preference/Preference;->Q(I)V

    .line 403
    .line 404
    .line 405
    const v14, 0x7f1414ce

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v14}, Landroidx/preference/Preference;->Q(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 412
    .line 413
    iget-object v14, v1, Lavvv;->bf:Lbcir;

    .line 414
    .line 415
    .line 416
    invoke-interface {v14}, Lbcir;->g()Lbcip;

    .line 417
    move-result-object v14

    .line 418
    .line 419
    sget-object v15, Lcohz;->er:Lbxkg;

    .line 420
    .line 421
    .line 422
    invoke-static {v15}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 423
    move-result-object v15

    .line 424
    .line 425
    .line 426
    invoke-interface {v14, v15}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 427
    move-result-object v14

    .line 428
    .line 429
    new-instance v15, Lavvp;

    .line 430
    .line 431
    .line 432
    invoke-direct {v15, v1, v14, v3, v10}, Lavvp;-><init>(Lavvv;Lbcil;Landroidx/preference/TwoStatePreference;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v15}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 436
    .line 437
    iget-object v3, v1, Lavvv;->aR:Lcpuk;

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_e

    .line 450
    .line 451
    .line 452
    const v3, 0x7f141515

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 456
    .line 457
    new-instance v3, Lavvr;

    .line 458
    const/4 v14, 0x6

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v1, v13, v14}, Lavvr;-><init>(Lavvv;Landroidx/preference/TwoStatePreference;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v3}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v13}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 468
    goto :goto_5

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v12, v13}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 472
    .line 473
    :cond_f
    :goto_5
    const-string v3, "good_to_go"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 480
    .line 481
    const-string v12, "avoid_highways"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v12}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 485
    move-result-object v12

    .line 486
    .line 487
    check-cast v12, Landroidx/preference/TwoStatePreference;

    .line 488
    .line 489
    const-string v13, "avoid_tolls"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v13}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    check-cast v13, Landroidx/preference/TwoStatePreference;

    .line 496
    .line 497
    const-string v14, "avoid_ferries"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v14}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 501
    move-result-object v14

    .line 502
    .line 503
    check-cast v14, Landroidx/preference/TwoStatePreference;

    .line 504
    .line 505
    const-string v15, "prefer_fuel_efficient_routing"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v15}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 509
    move-result-object v15

    .line 510
    .line 511
    check-cast v15, Landroidx/preference/TwoStatePreference;

    .line 512
    .line 513
    const-string v11, "prefer_hov"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v11}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 517
    move-result-object v11

    .line 518
    .line 519
    check-cast v11, Landroidx/preference/TwoStatePreference;

    .line 520
    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 527
    .line 528
    :cond_10
    iget-object v3, v1, Lavvv;->aA:Lxzw;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lxzw;->b()Ljava/util/EnumSet;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    if-eqz v12, :cond_11

    .line 535
    .line 536
    if-eqz v13, :cond_11

    .line 537
    .line 538
    if-eqz v14, :cond_11

    .line 539
    .line 540
    if-eqz v15, :cond_11

    .line 541
    .line 542
    sget-object v4, Lxze;->c:Lxze;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 546
    move-result v4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 550
    .line 551
    sget-object v4, Lxze;->f:Lxze;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 555
    move-result v4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 559
    .line 560
    sget-object v4, Lxze;->d:Lxze;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 564
    move-result v4

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 568
    .line 569
    sget-object v4, Lxze;->e:Lxze;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 573
    move-result v4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 577
    .line 578
    sget-object v4, Lcohz;->ep:Lbxkg;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1, v12, v4}, Lavvv;->bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V

    .line 582
    .line 583
    sget-object v4, Lcohz;->eq:Lbxkg;

    .line 584
    .line 585
    .line 586
    invoke-direct {v1, v13, v4}, Lavvv;->bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V

    .line 587
    .line 588
    sget-object v4, Lcohz;->eo:Lbxkg;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v14, v4}, Lavvv;->bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V

    .line 592
    .line 593
    sget-object v4, Lcohz;->ex:Lbxkg;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v15, v4}, Lavvv;->bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V

    .line 597
    .line 598
    :cond_11
    if-eqz v11, :cond_13

    .line 599
    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    iget-object v4, v1, Lavvv;->aH:Lvrj;

    .line 603
    .line 604
    .line 605
    invoke-interface {v4}, Lvrj;->d()Z

    .line 606
    move-result v4

    .line 607
    .line 608
    if-nez v4, :cond_12

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 612
    goto :goto_6

    .line 613
    .line 614
    :cond_12
    sget-object v4, Lxze;->q:Lxze;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 618
    move-result v4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 622
    .line 623
    sget-object v4, Lcohz;->ey:Lbxkg;

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v11, v4}, Lavvv;->bd(Landroidx/preference/TwoStatePreference;Lbxkg;)V

    .line 627
    .line 628
    :cond_13
    :goto_6
    iget-object v4, v1, Lavvv;->bn:Lanzb;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Lanzb;->T()Z

    .line 632
    move-result v4

    .line 633
    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    if-eqz v15, :cond_14

    .line 637
    .line 638
    if-nez v4, :cond_14

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v15}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 642
    move v4, v7

    .line 643
    goto :goto_7

    .line 644
    :cond_14
    move v4, v6

    .line 645
    .line 646
    :goto_7
    const-string v11, "vehicle_settings"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v11}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 650
    move-result-object v12

    .line 651
    .line 652
    if-nez v12, :cond_15

    .line 653
    goto :goto_8

    .line 654
    .line 655
    .line 656
    :cond_15
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 657
    move-result-object v13

    .line 658
    .line 659
    check-cast v13, Landroidx/preference/PreferenceCategory;

    .line 660
    .line 661
    iget-object v14, v1, Lavvv;->ba:Lbjsg;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14}, Lbjsg;->l()Z

    .line 665
    move-result v14

    .line 666
    .line 667
    if-nez v14, :cond_16

    .line 668
    .line 669
    if-eqz v13, :cond_17

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 673
    goto :goto_8

    .line 674
    .line 675
    .line 676
    :cond_16
    const v13, 0x7f1422c5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->Q(I)V

    .line 680
    .line 681
    sget-object v13, Lcohz;->eB:Lbxkg;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v11, v13}, Lavsl;->bF(Ljava/lang/String;Lbxkg;)V

    .line 685
    .line 686
    new-instance v13, Lzbo;

    .line 687
    .line 688
    const/16 v14, 0xb

    .line 689
    .line 690
    .line 691
    invoke-direct {v13, v1, v14}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 695
    .line 696
    :cond_17
    :goto_8
    const-string v12, "energy_consumption_engine_type"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v12}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 700
    move-result-object v12

    .line 701
    .line 702
    if-nez v12, :cond_18

    .line 703
    goto :goto_a

    .line 704
    .line 705
    .line 706
    :cond_18
    invoke-virtual {v1, v11}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 707
    move-result-object v13

    .line 708
    .line 709
    iget-object v14, v1, Lavvv;->bn:Lanzb;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14}, Lanzb;->U()Z

    .line 713
    move-result v14

    .line 714
    .line 715
    if-eqz v14, :cond_1b

    .line 716
    .line 717
    if-nez v4, :cond_1b

    .line 718
    .line 719
    if-eqz v13, :cond_19

    .line 720
    goto :goto_9

    .line 721
    .line 722
    :cond_19
    iget-object v0, v1, Lavvv;->bn:Lanzb;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lanzb;->V()Z

    .line 726
    move-result v0

    .line 727
    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lbh;->C()Landroid/content/Context;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    .line 735
    const v4, 0x7f140ba5

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    :cond_1a
    sget-object v0, Lcohz;->es:Lbxkg;

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    iget-object v4, v1, Lavvv;->bf:Lbcir;

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Lbcir;->g()Lbcip;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    .line 757
    invoke-interface {v4, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 758
    move-result-object v4

    .line 759
    .line 760
    new-instance v13, Lavvt;

    .line 761
    .line 762
    .line 763
    invoke-direct {v13, v1, v4, v0, v6}, Lavvt;-><init>(Lavvv;Lbcil;Lbcjc;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v1}, Lavvv;->bh()V

    .line 770
    goto :goto_a

    .line 771
    .line 772
    .line 773
    :cond_1b
    :goto_9
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 774
    move-result-object v0

    .line 775
    .line 776
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 777
    .line 778
    if-eqz v0, :cond_1c

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 782
    .line 783
    :cond_1c
    :goto_a
    const-string v0, "preferred_gas_vehicle"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    .line 792
    const v4, 0x7f1422ce

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 796
    .line 797
    new-instance v4, Lzbo;

    .line 798
    .line 799
    const/16 v12, 0xd

    .line 800
    .line 801
    .line 802
    invoke-direct {v4, v1, v12}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 806
    .line 807
    .line 808
    const v4, 0x7f1407ef

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->O(I)V

    .line 812
    .line 813
    :cond_1d
    sget-object v0, Layxy;->es:Layxy;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 824
    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    new-instance v4, Lavro;

    .line 828
    .line 829
    const/16 v12, 0x10

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v1, v12, v5}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    .line 833
    .line 834
    iput-object v4, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 835
    .line 836
    :cond_1e
    sget-object v0, Layxy;->et:Layxy;

    .line 837
    .line 838
    sget-object v4, Layxy;->l:Layxy;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Layxy;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v4

    .line 843
    .line 844
    if-eqz v4, :cond_1f

    .line 845
    move-object v0, v5

    .line 846
    goto :goto_b

    .line 847
    .line 848
    .line 849
    :cond_1f
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 857
    .line 858
    :goto_b
    if-nez v0, :cond_20

    .line 859
    goto :goto_e

    .line 860
    .line 861
    :cond_20
    iget-object v4, v1, Lavvv;->aX:Laxtp;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    check-cast v4, Lcovh;

    .line 868
    .line 869
    iget-boolean v4, v4, Lcovh;->h:Z

    .line 870
    .line 871
    if-eqz v4, :cond_21

    .line 872
    .line 873
    iget-object v4, v1, Lavvv;->aX:Laxtp;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 877
    move-result-object v4

    .line 878
    .line 879
    check-cast v4, Lcovh;

    .line 880
    .line 881
    iget-boolean v4, v4, Lcovh;->j:Z

    .line 882
    .line 883
    if-eqz v4, :cond_21

    .line 884
    move v4, v7

    .line 885
    goto :goto_c

    .line 886
    :cond_21
    move v4, v6

    .line 887
    .line 888
    .line 889
    :goto_c
    invoke-virtual {v1, v11}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 890
    move-result-object v11

    .line 891
    .line 892
    if-eqz v4, :cond_23

    .line 893
    .line 894
    if-eqz v11, :cond_22

    .line 895
    goto :goto_d

    .line 896
    .line 897
    :cond_22
    const-string v0, "see_toll_pass_prices"

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 904
    .line 905
    if-eqz v0, :cond_24

    .line 906
    .line 907
    sget-object v4, Lxze;->n:Lxze;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 911
    move-result v3

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 915
    goto :goto_e

    .line 916
    .line 917
    .line 918
    :cond_23
    :goto_d
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 926
    .line 927
    :cond_24
    :goto_e
    sget-object v0, Layxy;->on:Layxv;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 938
    .line 939
    if-eqz v0, :cond_25

    .line 940
    .line 941
    new-instance v3, Lavro;

    .line 942
    .line 943
    const/16 v4, 0x11

    .line 944
    .line 945
    .line 946
    invoke-direct {v3, v1, v4, v5}, Lavro;-><init>(Ljava/lang/Object;I[B)V

    .line 947
    .line 948
    iput-object v3, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lipy;

    .line 949
    .line 950
    .line 951
    :cond_25
    const v11, 0x7f140ffb

    .line 952
    .line 953
    if-eqz v2, :cond_4d

    .line 954
    .line 955
    const-string v0, "assistant_promo_highways"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    const-string v3, "assistant_promo_tolls"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 965
    move-result-object v3

    .line 966
    .line 967
    if-eqz v0, :cond_26

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 971
    .line 972
    iput-object v0, v1, Lavvv;->bz:Landroidx/preference/Preference;

    .line 973
    .line 974
    :cond_26
    if-eqz v3, :cond_27

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 978
    .line 979
    iput-object v3, v1, Lavvv;->bA:Landroidx/preference/Preference;

    .line 980
    .line 981
    :cond_27
    iget-object v0, v1, Lavvv;->ay:Lxhu;

    .line 982
    .line 983
    .line 984
    invoke-interface {v0}, Lxhu;->a()Z

    .line 985
    move-result v0

    .line 986
    .line 987
    const-string v3, "odd_even_license_plate"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 991
    move-result-object v3

    .line 992
    .line 993
    if-nez v3, :cond_28

    .line 994
    goto :goto_10

    .line 995
    .line 996
    :cond_28
    iget-object v4, v1, Lavvv;->ay:Lxhu;

    .line 997
    .line 998
    .line 999
    invoke-interface {v4, v7}, Lxhu;->i(I)Z

    .line 1000
    move-result v4

    .line 1001
    .line 1002
    if-eqz v4, :cond_2a

    .line 1003
    .line 1004
    if-eqz v0, :cond_29

    .line 1005
    goto :goto_f

    .line 1006
    .line 1007
    .line 1008
    :cond_29
    invoke-direct {v1, v6}, Lavvv;->bk(Z)V

    .line 1009
    goto :goto_10

    .line 1010
    .line 1011
    .line 1012
    :cond_2a
    :goto_f
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1013
    .line 1014
    :goto_10
    const-string v3, "two_direction_odd_even_license_plate_setting"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1018
    move-result-object v3

    .line 1019
    .line 1020
    const/16 v12, 0xa

    .line 1021
    .line 1022
    if-nez v3, :cond_2b

    .line 1023
    goto :goto_12

    .line 1024
    .line 1025
    :cond_2b
    iget-object v4, v1, Lavvv;->ay:Lxhu;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v4, v7}, Lxhu;->i(I)Z

    .line 1029
    move-result v4

    .line 1030
    .line 1031
    if-eqz v4, :cond_2d

    .line 1032
    .line 1033
    if-nez v0, :cond_2c

    .line 1034
    goto :goto_11

    .line 1035
    .line 1036
    :cond_2c
    new-instance v4, Lzbo;

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v4, v1, v12}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v1, v7}, Lavvv;->bk(Z)V

    .line 1046
    goto :goto_12

    .line 1047
    .line 1048
    .line 1049
    :cond_2d
    :goto_11
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1050
    .line 1051
    :goto_12
    const-string v3, "rodizio_license_plate_settings"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1055
    move-result-object v3

    .line 1056
    .line 1057
    if-nez v3, :cond_2e

    .line 1058
    goto :goto_14

    .line 1059
    .line 1060
    :cond_2e
    iget-object v4, v1, Lavvv;->ay:Lxhu;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v4, v10}, Lxhu;->i(I)Z

    .line 1064
    move-result v4

    .line 1065
    .line 1066
    if-eqz v4, :cond_30

    .line 1067
    .line 1068
    if-eqz v0, :cond_2f

    .line 1069
    goto :goto_13

    .line 1070
    .line 1071
    .line 1072
    :cond_2f
    invoke-direct {v1, v6}, Lavvv;->bm(Z)V

    .line 1073
    goto :goto_14

    .line 1074
    .line 1075
    .line 1076
    :cond_30
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1077
    .line 1078
    :goto_14
    const-string v3, "two_direction_rodizio_license_plate_setting"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1082
    move-result-object v3

    .line 1083
    .line 1084
    if-nez v3, :cond_31

    .line 1085
    goto :goto_16

    .line 1086
    .line 1087
    :cond_31
    iget-object v4, v1, Lavvv;->ay:Lxhu;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4, v10}, Lxhu;->i(I)Z

    .line 1091
    move-result v4

    .line 1092
    .line 1093
    if-eqz v4, :cond_33

    .line 1094
    .line 1095
    if-nez v0, :cond_32

    .line 1096
    goto :goto_15

    .line 1097
    .line 1098
    :cond_32
    new-instance v0, Lzbo;

    .line 1099
    .line 1100
    const/16 v4, 0xe

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v1, v4}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v1, v7}, Lavvv;->bm(Z)V

    .line 1110
    goto :goto_16

    .line 1111
    .line 1112
    .line 1113
    :cond_33
    :goto_15
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1114
    .line 1115
    :goto_16
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    if-eqz v0, :cond_35

    .line 1122
    .line 1123
    iget-object v3, v1, Lavvv;->ay:Lxhu;

    .line 1124
    const/4 v4, 0x3

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v3, v4}, Lxhu;->i(I)Z

    .line 1128
    move-result v3

    .line 1129
    .line 1130
    if-nez v3, :cond_34

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1134
    goto :goto_17

    .line 1135
    .line 1136
    .line 1137
    :cond_34
    invoke-direct {v1}, Lavvv;->bj()V

    .line 1138
    .line 1139
    :cond_35
    :goto_17
    const-string v0, "santiago_license_plate_settings"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    if-eqz v0, :cond_36

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_36
    invoke-virtual {v1}, Lavvv;->aZ()V

    .line 1152
    .line 1153
    iget-object v0, v1, Lavvv;->au:Lawcf;

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v0}, Lawcf;->d()Laxum;

    .line 1157
    move-result-object v0

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Laxum;->ae()Z

    .line 1161
    move-result v0

    .line 1162
    .line 1163
    if-nez v0, :cond_37

    .line 1164
    .line 1165
    sget-object v0, Layxy;->bP:Layxq;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1173
    move-result-object v0

    .line 1174
    .line 1175
    if-eqz v9, :cond_39

    .line 1176
    .line 1177
    if-eqz v0, :cond_39

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1181
    goto :goto_19

    .line 1182
    .line 1183
    :cond_37
    sget-object v0, Layxy;->bP:Layxq;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 1187
    move-result-object v0

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1194
    .line 1195
    if-eqz v0, :cond_39

    .line 1196
    .line 1197
    iget-object v2, v1, Lavvv;->aT:Lanub;

    .line 1198
    .line 1199
    sget-object v3, Lciqv;->ei:Lciqv;

    .line 1200
    .line 1201
    iget v3, v3, Lciqv;->fI:I

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Lanub;->a(I)Lanud;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    sget-object v3, Lanud;->b:Lanud;

    .line 1208
    .line 1209
    if-ne v2, v3, :cond_38

    .line 1210
    move v2, v7

    .line 1211
    goto :goto_18

    .line 1212
    :cond_38
    move v2, v6

    .line 1213
    .line 1214
    .line 1215
    :goto_18
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1216
    .line 1217
    :cond_39
    :goto_19
    new-instance v0, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    new-instance v2, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    new-instance v3, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    .line 1232
    new-instance v4, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1239
    move-result-object v5

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 1243
    move-result-object v5

    .line 1244
    .line 1245
    new-array v13, v7, [Ljava/lang/Object;

    .line 1246
    .line 1247
    aput-object v5, v13, v6

    .line 1248
    .line 1249
    .line 1250
    const v5, 0x7f1409a3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v5, v13}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    move-result-object v5

    .line 1255
    .line 1256
    iget-object v13, v1, Lavvv;->au:Lawcf;

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v13}, Lawcf;->dL()Lcpls;

    .line 1260
    move-result-object v13

    .line 1261
    .line 1262
    iget-boolean v13, v13, Lcpls;->c:Z

    .line 1263
    .line 1264
    const-string v14, ""

    .line 1265
    .line 1266
    if-eqz v13, :cond_3a

    .line 1267
    .line 1268
    .line 1269
    const v13, 0x7f142340

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v13}, Lbh;->ab(I)Ljava/lang/String;

    .line 1273
    move-result-object v13

    .line 1274
    goto :goto_1a

    .line 1275
    :cond_3a
    move-object v13, v14

    .line 1276
    .line 1277
    :goto_1a
    sget-object v15, Lcplr;->a:Lcplr;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 1281
    move-result-object v15

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1285
    .line 1286
    iget-object v12, v15, Lcmek;->instance:Lcmes;

    .line 1287
    .line 1288
    check-cast v12, Lcplr;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    move/from16 v16, v10

    .line 1294
    .line 1295
    iget v10, v12, Lcplr;->b:I

    .line 1296
    or-int/2addr v10, v7

    .line 1297
    .line 1298
    iput v10, v12, Lcplr;->b:I

    .line 1299
    .line 1300
    iput-object v5, v12, Lcplr;->c:Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1304
    .line 1305
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 1306
    .line 1307
    check-cast v5, Lcplr;

    .line 1308
    .line 1309
    iget v10, v5, Lcplr;->b:I

    .line 1310
    .line 1311
    or-int/lit8 v10, v10, 0x2

    .line 1312
    .line 1313
    iput v10, v5, Lcplr;->b:I

    .line 1314
    .line 1315
    iput-object v14, v5, Lcplr;->d:Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1319
    .line 1320
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 1321
    .line 1322
    check-cast v5, Lcplr;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    iget v10, v5, Lcplr;->b:I

    .line 1328
    .line 1329
    or-int/lit8 v10, v10, 0x4

    .line 1330
    .line 1331
    iput v10, v5, Lcplr;->b:I

    .line 1332
    .line 1333
    iput-object v13, v5, Lcplr;->e:Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 1337
    .line 1338
    iget-object v5, v15, Lcmek;->instance:Lcmes;

    .line 1339
    .line 1340
    check-cast v5, Lcplr;

    .line 1341
    .line 1342
    iget v10, v5, Lcplr;->b:I

    .line 1343
    .line 1344
    or-int/lit8 v10, v10, 0x8

    .line 1345
    .line 1346
    iput v10, v5, Lcplr;->b:I

    .line 1347
    .line 1348
    iput-boolean v7, v5, Lcplr;->f:Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15}, Lcmek;->build()Lcmes;

    .line 1352
    move-result-object v5

    .line 1353
    .line 1354
    check-cast v5, Lcplr;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1358
    move-result-object v5

    .line 1359
    .line 1360
    iget-object v10, v1, Lavvv;->au:Lawcf;

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v10}, Lawcf;->dL()Lcpls;

    .line 1364
    move-result-object v10

    .line 1365
    .line 1366
    iget-object v10, v10, Lcpls;->i:Lcmfj;

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5, v10}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 1370
    move-result-object v5

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v5

    .line 1375
    .line 1376
    .line 1377
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v10

    .line 1379
    .line 1380
    if-eqz v10, :cond_3b

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v10

    .line 1385
    .line 1386
    check-cast v10, Lcplr;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    iget-object v12, v10, Lcplr;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    iget-object v12, v10, Lcplr;->d:Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    iget-object v12, v10, Lcplr;->e:Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    iget-boolean v10, v10, Lcplr;->f:Z

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1410
    move-result-object v10

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    goto :goto_1b

    .line 1415
    .line 1416
    :cond_3b
    sget-object v5, Layxy;->eE:Layxu;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5}, Layxy;->toString()Ljava/lang/String;

    .line 1420
    move-result-object v5

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v5}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1424
    move-result-object v5

    .line 1425
    .line 1426
    check-cast v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 1427
    .line 1428
    if-eqz v5, :cond_3d

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1432
    move-result v10

    .line 1433
    .line 1434
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    .line 1440
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1441
    .line 1442
    iput-object v0, v5, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1446
    move-result v0

    .line 1447
    .line 1448
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1455
    .line 1456
    iput-object v0, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1460
    move-result v0

    .line 1461
    .line 1462
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1463
    .line 1464
    .line 1465
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    .line 1468
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1469
    .line 1470
    iput-object v0, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 1474
    move-result-object v0

    .line 1475
    array-length v2, v0

    .line 1476
    .line 1477
    new-array v3, v2, [Z

    .line 1478
    move v4, v6

    .line 1479
    .line 1480
    :goto_1c
    if-ge v4, v2, :cond_3c

    .line 1481
    .line 1482
    aget-object v10, v0, v4

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    check-cast v10, Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    move-result v10

    .line 1492
    .line 1493
    aput-boolean v10, v3, v4

    .line 1494
    .line 1495
    add-int/lit8 v4, v4, 0x1

    .line 1496
    goto :goto_1c

    .line 1497
    .line 1498
    :cond_3c
    iput-object v3, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    .line 1499
    .line 1500
    .line 1501
    invoke-direct {v1}, Lavvv;->bp()V

    .line 1502
    .line 1503
    :cond_3d
    const-string v0, "walking_options"

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1507
    move-result-object v0

    .line 1508
    move-object v3, v0

    .line 1509
    .line 1510
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 1511
    .line 1512
    if-eqz v3, :cond_43

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1516
    .line 1517
    const-string v0, "eyes_free_walking_guidance_enabled"

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1521
    move-result-object v0

    .line 1522
    .line 1523
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1524
    .line 1525
    if-nez v0, :cond_3e

    .line 1526
    goto :goto_1d

    .line 1527
    .line 1528
    :cond_3e
    iget-object v2, v1, Lavvv;->au:Lawcf;

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v2}, Lawcf;->d()Laxum;

    .line 1532
    move-result-object v2

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Laxum;->K()Z

    .line 1536
    move-result v2

    .line 1537
    .line 1538
    if-nez v2, :cond_3f

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1542
    goto :goto_1d

    .line 1543
    .line 1544
    :cond_3f
    iget-object v2, v1, Lavvv;->bf:Lbcir;

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 1548
    move-result-object v2

    .line 1549
    .line 1550
    sget-object v4, Lcohz;->eu:Lbxkg;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1554
    move-result-object v4

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v2, v4}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 1558
    move-result-object v2

    .line 1559
    .line 1560
    iget-object v4, v1, Lavvv;->as:Layxj;

    .line 1561
    .line 1562
    sget-object v5, Layxy;->iM:Layxq;

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v4, v5, v6}, Layxj;->R(Layxq;Z)Z

    .line 1566
    move-result v4

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1570
    .line 1571
    new-instance v4, Lavvp;

    .line 1572
    .line 1573
    .line 1574
    invoke-direct {v4, v1, v2, v0, v6}, Lavvp;-><init>(Lavvv;Lbcil;Landroidx/preference/TwoStatePreference;I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->S(Z)V

    .line 1581
    .line 1582
    :goto_1d
    const-string v0, "arwn_tilt_setting"

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1586
    move-result-object v0

    .line 1587
    move-object v2, v0

    .line 1588
    .line 1589
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 1590
    .line 1591
    if-nez v2, :cond_40

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1595
    move-result v0

    .line 1596
    .line 1597
    if-nez v0, :cond_43

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 1601
    move-result-object v0

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1605
    goto :goto_1f

    .line 1606
    .line 1607
    .line 1608
    :cond_40
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1609
    .line 1610
    iget-object v0, v1, Lavvv;->az:Lbvtl;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 1614
    move-result v0

    .line 1615
    .line 1616
    if-nez v0, :cond_41

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1623
    move-result v0

    .line 1624
    .line 1625
    if-nez v0, :cond_43

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, Liqj;->b()Landroidx/preference/PreferenceScreen;

    .line 1629
    move-result-object v0

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1633
    goto :goto_1f

    .line 1634
    .line 1635
    :cond_41
    iget-object v0, v1, Lavvv;->az:Lbvtl;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1639
    move-result-object v0

    .line 1640
    .line 1641
    check-cast v0, Lasdz;

    .line 1642
    .line 1643
    iget-object v0, v0, Lasdz;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1647
    move-result-object v4

    .line 1648
    .line 1649
    check-cast v4, Lbvtl;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 1653
    move-result v4

    .line 1654
    .line 1655
    if-eqz v4, :cond_42

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    check-cast v0, Lbvtl;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 1665
    move-result-object v0

    .line 1666
    .line 1667
    check-cast v0, Llyq;

    .line 1668
    .line 1669
    sget-object v4, Llyl;->a:Llyl;

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v0, v4}, Llyq;->a(Llyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1673
    move-result-object v0

    .line 1674
    goto :goto_1e

    .line 1675
    .line 1676
    :cond_42
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1680
    move-result-object v0

    .line 1681
    :goto_1e
    move-object v10, v0

    .line 1682
    .line 1683
    new-instance v0, Lasyi;

    .line 1684
    const/4 v4, 0x2

    .line 1685
    const/4 v5, 0x0

    .line 1686
    .line 1687
    .line 1688
    invoke-direct/range {v0 .. v5}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1689
    .line 1690
    iget-object v2, v1, Lavvv;->aO:Ljava/util/concurrent/Executor;

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v10, v0, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 1694
    .line 1695
    :cond_43
    :goto_1f
    if-eqz v8, :cond_47

    .line 1696
    .line 1697
    const-string v0, "show_media_controls"

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1701
    move-result-object v0

    .line 1702
    .line 1703
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1704
    .line 1705
    if-nez v0, :cond_44

    .line 1706
    goto :goto_21

    .line 1707
    .line 1708
    :cond_44
    iget-object v2, v1, Lavvv;->bk:Laqme;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Laqme;->m()Z

    .line 1712
    move-result v2

    .line 1713
    .line 1714
    if-nez v2, :cond_45

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1718
    goto :goto_20

    .line 1719
    .line 1720
    .line 1721
    :cond_45
    invoke-direct {v1, v0}, Lavvv;->bo(Landroidx/preference/TwoStatePreference;)V

    .line 1722
    .line 1723
    :goto_20
    const-string v0, "default_media_app"

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1727
    move-result-object v0

    .line 1728
    .line 1729
    if-eqz v0, :cond_47

    .line 1730
    .line 1731
    iget-object v2, v1, Lavvv;->bk:Laqme;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2}, Laqme;->m()Z

    .line 1735
    move-result v2

    .line 1736
    .line 1737
    if-nez v2, :cond_46

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1741
    goto :goto_21

    .line 1742
    .line 1743
    .line 1744
    :cond_46
    const v2, 0x7f140993

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v1, v0}, Lavvv;->bg(Landroidx/preference/Preference;)V

    .line 1751
    .line 1752
    :cond_47
    :goto_21
    const-string v0, "live_trips_options"

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1756
    move-result-object v0

    .line 1757
    .line 1758
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 1759
    .line 1760
    iget-object v2, v1, Lavvv;->aD:Lxje;

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v2}, Lxje;->q()V

    .line 1764
    .line 1765
    if-eqz v0, :cond_48

    .line 1766
    .line 1767
    .line 1768
    const v2, 0x7f141095

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 1772
    .line 1773
    :cond_48
    const-string v0, "live_trips_opt_in"

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1777
    move-result-object v0

    .line 1778
    .line 1779
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1}, Lavsl;->bl()Lbvtl;

    .line 1783
    move-result-object v2

    .line 1784
    .line 1785
    iget-object v3, v1, Lavvv;->bf:Lbcir;

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v3}, Lbcir;->g()Lbcip;

    .line 1789
    move-result-object v3

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    move-result-object v2

    .line 1794
    .line 1795
    check-cast v2, Lbcip;

    .line 1796
    .line 1797
    if-eqz v0, :cond_4a

    .line 1798
    .line 1799
    .line 1800
    const v3, 0x7f141094

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->O(I)V

    .line 1804
    .line 1805
    sget-object v3, Lcohz;->ek:Lbxkg;

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1809
    move-result-object v3

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v2, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 1813
    move-result-object v3

    .line 1814
    .line 1815
    iget-object v4, v1, Lavvv;->aD:Lxje;

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v4}, Lxje;->i()Z

    .line 1819
    move-result v4

    .line 1820
    .line 1821
    if-eqz v4, :cond_49

    .line 1822
    .line 1823
    iget-object v4, v1, Lavvv;->bo:Lcacj;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Lcacj;->aq()Z

    .line 1827
    move-result v4

    .line 1828
    goto :goto_22

    .line 1829
    .line 1830
    :cond_49
    iget-object v4, v1, Lavvv;->aE:Lcpuk;

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 1834
    move-result-object v4

    .line 1835
    .line 1836
    check-cast v4, Lxjg;

    .line 1837
    .line 1838
    iget-object v5, v1, Lavvv;->av:Lajzi;

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 1842
    move-result-object v5

    .line 1843
    .line 1844
    .line 1845
    invoke-interface {v4, v5}, Lxjg;->c(Laxre;)Lbmvq;

    .line 1846
    move-result-object v4

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 1850
    move-result-object v4

    .line 1851
    .line 1852
    sget-object v5, Lxjf;->c:Lxjf;

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1856
    move-result v4

    .line 1857
    .line 1858
    .line 1859
    :goto_22
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1860
    .line 1861
    new-instance v4, Lavvr;

    .line 1862
    const/4 v5, 0x7

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v4, v1, v3, v5}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lipy;)V

    .line 1869
    .line 1870
    :cond_4a
    const-string v0, "live_trips_learn_more"

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1874
    move-result-object v0

    .line 1875
    .line 1876
    if-eqz v0, :cond_4b

    .line 1877
    .line 1878
    new-instance v3, Landroid/text/SpannableString;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1}, Lbh;->D()Landroid/content/res/Resources;

    .line 1882
    move-result-object v4

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1886
    move-result-object v4

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1890
    .line 1891
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1892
    .line 1893
    sget-object v5, Lbcgz;->T:Loxs;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 1897
    move-result-object v8

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v5, v8}, Loxs;->b(Landroid/content/Context;)I

    .line 1901
    move-result v5

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 1908
    move-result v5

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 1915
    .line 1916
    sget-object v3, Lcohz;->el:Lbxkg;

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1920
    move-result-object v3

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v2, v3}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 1924
    move-result-object v2

    .line 1925
    .line 1926
    new-instance v4, Lavvt;

    .line 1927
    .line 1928
    move/from16 v5, v16

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v4, v1, v2, v3, v5}, Lavvt;-><init>(Lavvv;Lbcil;Lbcjc;I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 1935
    .line 1936
    :cond_4b
    if-eqz v9, :cond_4d

    .line 1937
    .line 1938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1939
    .line 1940
    const/16 v2, 0x1e

    .line 1941
    .line 1942
    if-gt v0, v2, :cond_4c

    .line 1943
    move v0, v7

    .line 1944
    goto :goto_23

    .line 1945
    :cond_4c
    move v0, v6

    .line 1946
    .line 1947
    .line 1948
    :goto_23
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 1949
    move-result-object v2

    .line 1950
    .line 1951
    sget-object v3, Layxy;->kc:Layxq;

    .line 1952
    .line 1953
    .line 1954
    const v4, 0x7f1414b5

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v1, v4}, Lbh;->ab(I)Ljava/lang/String;

    .line 1958
    move-result-object v4

    .line 1959
    .line 1960
    .line 1961
    const v5, 0x7f1414b6

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 1965
    move-result-object v5

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2, v3, v0, v4, v5}, Laygw;->l(Landroid/content/Context;Layxy;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 1969
    move-result-object v0

    .line 1970
    .line 1971
    new-instance v2, Lavro;

    .line 1972
    .line 1973
    const/16 v3, 0xa

    .line 1974
    .line 1975
    .line 1976
    invoke-direct {v2, v1, v3}, Lavro;-><init>(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lipy;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v9, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1982
    .line 1983
    :cond_4d
    const-string v0, "map_display_settings"

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1987
    move-result-object v2

    .line 1988
    .line 1989
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 1990
    .line 1991
    const-string v3, "three_dimensional_buildings"

    .line 1992
    .line 1993
    const-string v4, "three_dimensional_buildings_pref"

    .line 1994
    .line 1995
    if-eqz v2, :cond_5d

    .line 1996
    .line 1997
    iget-object v5, v1, Lavvv;->aM:Lcpuk;

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 2001
    move-result-object v5

    .line 2002
    .line 2003
    check-cast v5, Lbluo;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5}, Lbluo;->g()Z

    .line 2007
    move-result v5

    .line 2008
    .line 2009
    iget-object v8, v1, Lavvv;->aV:Laihj;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v8}, Laihj;->m()Laihb;

    .line 2013
    move-result-object v8

    .line 2014
    .line 2015
    if-nez v5, :cond_51

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v4}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2019
    move-result-object v10

    .line 2020
    .line 2021
    check-cast v10, Landroidx/preference/TwoStatePreference;

    .line 2022
    .line 2023
    if-eqz v10, :cond_4e

    .line 2024
    .line 2025
    iget-object v12, v8, Laihb;->b:Ljava/util/EnumSet;

    .line 2026
    .line 2027
    sget-object v13, Laihl;->g:Laihl;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v12, v13}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2031
    move-result v12

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v10, v12}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2035
    .line 2036
    .line 2037
    :cond_4e
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2038
    move-result-object v10

    .line 2039
    .line 2040
    check-cast v10, Landroidx/preference/TwoStatePreference;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1, v4}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2044
    move-result-object v12

    .line 2045
    .line 2046
    check-cast v12, Landroidx/preference/TwoStatePreference;

    .line 2047
    .line 2048
    iget-object v13, v1, Lavvv;->aW:Laxtp;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v13}, Laxtp;->a()Lcmfy;

    .line 2052
    move-result-object v13

    .line 2053
    .line 2054
    check-cast v13, Lcpoa;

    .line 2055
    .line 2056
    iget-boolean v13, v13, Lcpoa;->p:Z

    .line 2057
    .line 2058
    if-eqz v13, :cond_4f

    .line 2059
    .line 2060
    if-eqz v10, :cond_51

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2064
    goto :goto_24

    .line 2065
    .line 2066
    :cond_4f
    if-eqz v10, :cond_50

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2070
    .line 2071
    :cond_50
    if-eqz v12, :cond_51

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2075
    .line 2076
    :cond_51
    :goto_24
    const-string v10, "navigation_3d_setting"

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v10}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2080
    move-result-object v10

    .line 2081
    .line 2082
    check-cast v10, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;

    .line 2083
    .line 2084
    const-string v12, "navigation_3d_setting_learn_more"

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v12}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2088
    move-result-object v12

    .line 2089
    .line 2090
    if-eqz v10, :cond_56

    .line 2091
    .line 2092
    if-nez v12, :cond_52

    .line 2093
    .line 2094
    goto/16 :goto_26

    .line 2095
    .line 2096
    :cond_52
    iget-boolean v13, v1, Lavvv;->ap:Z

    .line 2097
    .line 2098
    if-eqz v13, :cond_53

    .line 2099
    .line 2100
    iget-object v13, v1, Lavvv;->ao:Lcjfk;

    .line 2101
    .line 2102
    sget-object v14, Lcjfk;->a:Lcjfk;

    .line 2103
    .line 2104
    if-eq v13, v14, :cond_53

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2111
    .line 2112
    goto/16 :goto_26

    .line 2113
    .line 2114
    :cond_53
    iget-object v13, v1, Lavvv;->aN:Lcpuk;

    .line 2115
    .line 2116
    .line 2117
    invoke-interface {v13}, Lcpuk;->a()Ljava/lang/Object;

    .line 2118
    move-result-object v13

    .line 2119
    .line 2120
    check-cast v13, Lblum;

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v13}, Lblum;->e()Z

    .line 2124
    move-result v13

    .line 2125
    .line 2126
    if-eqz v13, :cond_54

    .line 2127
    .line 2128
    sget-object v14, Lavvv;->an:Lavwc;

    .line 2129
    goto :goto_25

    .line 2130
    .line 2131
    :cond_54
    sget-object v14, Lavvv;->bt:Lavwc;

    .line 2132
    .line 2133
    :goto_25
    iget-object v15, v10, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->b:Ljava/util/List;

    .line 2134
    .line 2135
    iget v14, v14, Lavwc;->f:I

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2139
    move-result v15

    .line 2140
    .line 2141
    if-ge v14, v15, :cond_55

    .line 2142
    .line 2143
    iput v14, v10, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->d:I

    .line 2144
    .line 2145
    .line 2146
    :cond_55
    const v14, 0x7f1414a0

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v14}, Lbh;->ab(I)Ljava/lang/String;

    .line 2150
    move-result-object v14

    .line 2151
    .line 2152
    iput-object v14, v10, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->c:Ljava/lang/CharSequence;

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v10}, Landroidx/preference/Preference;->d()V

    .line 2156
    xor-int/2addr v13, v7

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v13}, Lavvv;->aQ(Z)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1}, Lavsl;->bl()Lbvtl;

    .line 2163
    move-result-object v13

    .line 2164
    .line 2165
    iget-object v14, v1, Lavvv;->bf:Lbcir;

    .line 2166
    .line 2167
    .line 2168
    invoke-interface {v14}, Lbcir;->g()Lbcip;

    .line 2169
    move-result-object v14

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v13, v14}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    move-result-object v13

    .line 2174
    .line 2175
    check-cast v13, Lbcip;

    .line 2176
    .line 2177
    sget-object v14, Lcohz;->en:Lbxkg;

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v14}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 2181
    move-result-object v14

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v13, v14}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 2185
    move-result-object v13

    .line 2186
    .line 2187
    new-instance v14, Lavvr;

    .line 2188
    .line 2189
    .line 2190
    invoke-direct {v14, v1, v13, v7}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 2191
    .line 2192
    iput-object v14, v10, Lcom/google/android/apps/gmm/settings/navigation/SegmentedButtonPreference;->e:Lipy;

    .line 2193
    .line 2194
    new-instance v10, Landroid/text/SpannableString;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v11}, Lbh;->ab(I)Ljava/lang/String;

    .line 2198
    move-result-object v11

    .line 2199
    .line 2200
    .line 2201
    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2202
    .line 2203
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 2204
    .line 2205
    sget-object v13, Lbcgz;->T:Loxs;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 2209
    move-result-object v14

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v13, v14}, Loxs;->b(Landroid/content/Context;)I

    .line 2213
    move-result v13

    .line 2214
    .line 2215
    .line 2216
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 2220
    move-result v13

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v10, v11, v6, v13, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v12, v10}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    new-instance v10, Lzbo;

    .line 2229
    .line 2230
    const/16 v11, 0xc

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v10, v1, v11}, Lzbo;-><init>(Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v12, v10}, Landroidx/preference/Preference;->L(Lipz;)V

    .line 2237
    .line 2238
    :cond_56
    :goto_26
    const-string v10, "show_traffic_on_map"

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v10}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2242
    move-result-object v10

    .line 2243
    .line 2244
    check-cast v10, Landroidx/preference/TwoStatePreference;

    .line 2245
    .line 2246
    iget-object v11, v1, Lavvv;->aQ:Lcpuk;

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 2250
    move-result-object v11

    .line 2251
    .line 2252
    check-cast v11, Ljava/lang/Boolean;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2256
    move-result v11

    .line 2257
    .line 2258
    if-nez v11, :cond_57

    .line 2259
    .line 2260
    if-eqz v5, :cond_58

    .line 2261
    .line 2262
    :cond_57
    if-eqz v10, :cond_58

    .line 2263
    .line 2264
    iget-object v11, v8, Laihb;->b:Ljava/util/EnumSet;

    .line 2265
    .line 2266
    sget-object v12, Laihl;->a:Laihl;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v11, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2270
    move-result v11

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v10, v11}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2274
    .line 2275
    :cond_58
    const-string v11, "show_satellite_map"

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v1, v11}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2279
    move-result-object v11

    .line 2280
    .line 2281
    check-cast v11, Landroidx/preference/TwoStatePreference;

    .line 2282
    .line 2283
    iget-object v12, v1, Lavvv;->aQ:Lcpuk;

    .line 2284
    .line 2285
    .line 2286
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    .line 2287
    move-result-object v12

    .line 2288
    .line 2289
    check-cast v12, Ljava/lang/Boolean;

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2293
    move-result v12

    .line 2294
    .line 2295
    if-nez v12, :cond_59

    .line 2296
    .line 2297
    if-eqz v5, :cond_5a

    .line 2298
    .line 2299
    :cond_59
    if-eqz v11, :cond_5a

    .line 2300
    .line 2301
    iget-object v8, v8, Laihb;->b:Ljava/util/EnumSet;

    .line 2302
    .line 2303
    sget-object v12, Laihl;->d:Laihl;

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v8, v12}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2307
    move-result v8

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v11, v8}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2311
    .line 2312
    :cond_5a
    iget-object v8, v1, Lavvv;->aQ:Lcpuk;

    .line 2313
    .line 2314
    .line 2315
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 2316
    move-result-object v8

    .line 2317
    .line 2318
    check-cast v8, Ljava/lang/Boolean;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2322
    move-result v8

    .line 2323
    .line 2324
    if-nez v8, :cond_5c

    .line 2325
    .line 2326
    if-nez v5, :cond_5c

    .line 2327
    .line 2328
    if-eqz v10, :cond_5b

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2332
    .line 2333
    :cond_5b
    if-eqz v11, :cond_5c

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 2337
    .line 2338
    :cond_5c
    iget-object v2, v1, Lavvv;->aL:Lcpuk;

    .line 2339
    .line 2340
    .line 2341
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 2342
    move-result-object v2

    .line 2343
    .line 2344
    check-cast v2, Labxn;

    .line 2345
    .line 2346
    :cond_5d
    if-eqz v9, :cond_5e

    .line 2347
    .line 2348
    iget-object v2, v1, Lavvv;->aL:Lcpuk;

    .line 2349
    .line 2350
    .line 2351
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 2352
    move-result-object v2

    .line 2353
    .line 2354
    check-cast v2, Labxn;

    .line 2355
    .line 2356
    iget-object v2, v1, Lavvv;->aP:Lcpuk;

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 2360
    move-result-object v2

    .line 2361
    .line 2362
    check-cast v2, Ljava/lang/Boolean;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2366
    move-result v2

    .line 2367
    .line 2368
    if-eqz v2, :cond_5e

    .line 2369
    .line 2370
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 2374
    move-result-object v5

    .line 2375
    .line 2376
    .line 2377
    invoke-direct {v2, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2378
    .line 2379
    sget-object v5, Layxy;->me:Layxq;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v5}, Layxy;->toString()Ljava/lang/String;

    .line 2383
    move-result-object v5

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const v5, 0x7f141955

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->Q(I)V

    .line 2393
    .line 2394
    .line 2395
    const v5, 0x7f141953

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->S(Z)V

    .line 2402
    .line 2403
    iput-boolean v7, v2, Landroidx/preference/Preference;->u:Z

    .line 2404
    .line 2405
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2406
    .line 2407
    iput-object v5, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v9, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, Lavsl;->bl()Lbvtl;

    .line 2414
    move-result-object v5

    .line 2415
    .line 2416
    iget-object v7, v1, Lavvv;->bf:Lbcir;

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v7}, Lbcir;->g()Lbcip;

    .line 2420
    move-result-object v7

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v5, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    move-result-object v5

    .line 2425
    .line 2426
    check-cast v5, Lbcip;

    .line 2427
    .line 2428
    sget-object v7, Lcohz;->eC:Lbxkg;

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 2432
    move-result-object v7

    .line 2433
    .line 2434
    .line 2435
    invoke-interface {v5, v7}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 2436
    move-result-object v5

    .line 2437
    .line 2438
    new-instance v7, Lavvr;

    .line 2439
    .line 2440
    .line 2441
    invoke-direct {v7, v1, v5, v6}, Lavvr;-><init>(Lavvv;Lbcil;I)V

    .line 2442
    .line 2443
    iput-object v7, v2, Landroidx/preference/Preference;->n:Lipy;

    .line 2444
    .line 2445
    :cond_5e
    iget-object v2, v1, Lavvv;->aV:Laihj;

    .line 2446
    .line 2447
    iget-object v2, v2, Laihj;->p:Lanzb;

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2}, Lanzb;->C()Z

    .line 2451
    move-result v2

    .line 2452
    .line 2453
    if-nez v2, :cond_5f

    .line 2454
    goto :goto_27

    .line 2455
    .line 2456
    .line 2457
    :cond_5f
    invoke-virtual {v1, v4}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2458
    move-result-object v2

    .line 2459
    .line 2460
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 2461
    .line 2462
    .line 2463
    const v4, 0x7f14128a

    .line 2464
    .line 2465
    if-eqz v2, :cond_60

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 2469
    .line 2470
    .line 2471
    :cond_60
    invoke-virtual {v1, v3}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2472
    move-result-object v2

    .line 2473
    .line 2474
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 2475
    .line 2476
    if-eqz v2, :cond_61

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    .line 2480
    .line 2481
    :cond_61
    :goto_27
    iget-boolean v2, v1, Lavvv;->bJ:Z

    .line 2482
    .line 2483
    if-nez v2, :cond_62

    .line 2484
    goto :goto_28

    .line 2485
    .line 2486
    .line 2487
    :cond_62
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2488
    move-result-object v0

    .line 2489
    .line 2490
    if-eqz v0, :cond_63

    .line 2491
    .line 2492
    .line 2493
    invoke-super {v1, v0}, Liqj;->u(Landroidx/preference/Preference;)V

    .line 2494
    .line 2495
    :cond_63
    :goto_28
    iget-boolean v0, v1, Lavvv;->bK:Z

    .line 2496
    .line 2497
    if-nez v0, :cond_64

    .line 2498
    goto :goto_29

    .line 2499
    .line 2500
    :cond_64
    sget-object v0, Layxy;->me:Layxq;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0}, Layxy;->toString()Ljava/lang/String;

    .line 2504
    move-result-object v0

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v1, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2508
    move-result-object v0

    .line 2509
    .line 2510
    if-eqz v0, :cond_65

    .line 2511
    .line 2512
    .line 2513
    invoke-super {v1, v0}, Liqj;->u(Landroidx/preference/Preference;)V

    .line 2514
    :cond_65
    :goto_29
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lavvv;->bB:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lavsl;->qa()V

    .line 7
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsl;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isNavigating"

    .line 6
    .line 7
    iget-boolean v1, p0, Lavvv;->ap:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lavvv;->ao:Lcjfk;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "last_known_travel_mode"

    .line 17
    .line 18
    iget p0, p0, Lcjfk;->k:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "route_options"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liqj;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lavvv;->bq()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lavvv;->bz:Landroidx/preference/Preference;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lavvv;->bA:Landroidx/preference/Preference;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 34
    :cond_3
    :goto_0
    return-void
.end method

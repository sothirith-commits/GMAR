.class public final Larhq;
.super Lareo;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final ak:Lbraj;

.field private static final bk:Lbqph;

.field private static final bl:Lbqph;


# instance fields
.field public aA:Ltww;

.field public aB:Lbqfj;

.field public aC:Lahwz;

.field public aD:Lulx;

.field public aE:Lazmz;

.field public aF:Lcgri;

.field public aG:Lbilz;

.field public aH:Lsiv;

.field public aI:Lckbj;

.field public aJ:Lsjk;

.field public aK:Lsja;

.field public aL:Lsjb;

.field public aM:Ltxh;

.field public aN:Ltyr;

.field public aO:Lcgri;

.field public aP:Ltyo;

.field public aQ:Lupf;

.field public aR:Luox;

.field public aS:Lbaaz;

.field public aT:Lbabk;

.field public aU:Lsec;

.field public aV:Lcgri;

.field public aW:Lacdd;

.field al:Lcbuw;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Laujh;

.field public aq:Landroid/app/Application;

.field public ar:Latvi;

.field public as:Larpl;

.field public at:Latqe;

.field public au:Latqe;

.field public av:Lsiu;

.field public aw:Laebe;

.field public ax:Laqod;

.field public ay:Lcgri;

.field public az:Lcgri;

.field public bf:Ljava/util/concurrent/Executor;

.field public bg:Lbhej;

.field public bh:Laesm;

.field public bi:Laxoe;

.field public bj:Lbmcg;

.field private bm:Ljava/lang/CharSequence;

.field private bn:Landroidx/preference/Preference;

.field private bo:Landroidx/preference/Preference;

.field private bp:Landroid/content/Context;

.field private bq:Lbfii;

.field private br:Lbfii;

.field private bs:Z

.field private final bt:Lnmv;

.field private final bu:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "arhq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larhq;->ak:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laujw;->eD:Laujn;

    .line 15
    .line 16
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Larhq;->aQ(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laujw;->eF:Laujn;

    .line 33
    .line 34
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, Larhq;->aV(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Larhq;->bk:Lbqph;

    .line 54
    .line 55
    new-instance v0, Lbqpd;

    .line 56
    .line 57
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Laujw;->eD:Laujn;

    .line 61
    .line 62
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, Larhq;->aQ(Z)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Laujw;->eF:Laujn;

    .line 79
    .line 80
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, Larhq;->aV(Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Larhq;->bl:Lbqph;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmv;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larhq;->bt:Lnmv;

    .line 12
    .line 13
    new-instance v0, Lclgs;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Larhq;->bu:Lclgs;

    .line 20
    .line 21
    return-void
.end method

.method private static aQ(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1402f5

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f1402f3

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method private static aV(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f1402f6

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f1402f4

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method private final aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Larho;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Larho;-><init>(Larhq;Landroidx/preference/TwoStatePreference;Lbrxm;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final aX(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "route_options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    sget-object v1, Laujw;->eD:Laujn;

    .line 10
    .line 11
    invoke-virtual {v1}, Laujw;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Larhq;->bn:Landroidx/preference/Preference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Larhq;->bo:Landroidx/preference/Preference;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-direct {p0}, Larhq;->bj()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Larhq;->aP(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->I(Z)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0809f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/text/SpannableString;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v4, Larhq;->bl:Lbqph;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Larhq;->bk:Lbqph;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    const/4 v5, 0x0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v2, v5

    .line 98
    .line 99
    const v4, 0x7f1412bb

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v2, v5

    .line 114
    .line 115
    const v4, 0x7f1412bc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    sget-object v2, Lazfa;->H:Lmbv;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Lmbv;->b(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-interface {v3, p2, v5, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Laujw;->eD:Laujn;

    .line 154
    .line 155
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Lcfgl;->bd:Lbrxm;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object p1, Lcfgl;->be:Lbrxm;

    .line 169
    .line 170
    :goto_3
    iget-object p2, p0, Larhq;->bc:Lazhl;

    .line 171
    .line 172
    invoke-interface {p2}, Lazhl;->g()Lazhj;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p2, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_4
    return-void
.end method

.method private final aY()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    move v2, v6

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    move v4, v6

    .line 22
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->I(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "sound_voice_settings"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroidx/preference/PreferenceCategory;

    .line 49
    .line 50
    const-string v0, "route_options"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 57
    .line 58
    const-string v3, "driving_options"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 66
    .line 67
    sget-object v3, Laujw;->ct:Laujp;

    .line 68
    .line 69
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v5, Lardu;

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-direct {v5, v1, v9, v4}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lgqi;

    .line 90
    .line 91
    :cond_2
    sget-object v3, Laujw;->nm:Laujr;

    .line 92
    .line 93
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 102
    .line 103
    invoke-static {}, Lkpb;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v3, Lardu;

    .line 128
    .line 129
    const/16 v9, 0xe

    .line 130
    .line 131
    invoke-direct {v3, v1, v9, v4}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v5, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lgqi;

    .line 135
    .line 136
    :cond_4
    :goto_2
    sget-object v3, Laujw;->eQ:Laujn;

    .line 137
    .line 138
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-boolean v5, Lbhdf;->b:Z

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v3, Laujw;->eT:Laujn;

    .line 158
    .line 159
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget-object v5, v1, Larhq;->ap:Laujh;

    .line 172
    .line 173
    sget-object v9, Laujw;->eU:Laujn;

    .line 174
    .line 175
    invoke-interface {v5, v9, v6}, Laujh;->Y(Laujn;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v3, Laujw;->lr:Laujn;

    .line 185
    .line 186
    invoke-virtual {v3}, Laujw;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const-string v5, "navigation_disruption_alert_settings_category"

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    const-string v3, "good_to_go"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 226
    .line 227
    const-string v5, "avoid_highways"

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 234
    .line 235
    const-string v9, "avoid_tolls"

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroidx/preference/TwoStatePreference;

    .line 242
    .line 243
    const-string v10, "avoid_ferries"

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Landroidx/preference/TwoStatePreference;

    .line 250
    .line 251
    const-string v11, "prefer_fuel_efficient_routing"

    .line 252
    .line 253
    invoke-virtual {v1, v11}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Landroidx/preference/TwoStatePreference;

    .line 258
    .line 259
    const-string v12, "prefer_hov"

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroidx/preference/TwoStatePreference;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v13, v1, Larhq;->aD:Lulx;

    .line 275
    .line 276
    invoke-virtual {v13}, Lulx;->b()Ljava/util/EnumSet;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/4 v14, 0x1

    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    if-eqz v10, :cond_b

    .line 286
    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v15, Lulf;->a:Lulf;

    .line 292
    .line 293
    invoke-virtual {v13, v15}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v3, v15}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    sget v4, Ljhv;->SETTINGS_DIRECTIONS_OPTIONS_TOLL_PASS:I

    .line 305
    .line 306
    move/from16 v16, v6

    .line 307
    .line 308
    sget v6, Ljhv;->SETTINGS_DIRECTIONS_OPTIONS_GOOD_TO_GO_PASS_NAME:I

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lbc;->W(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    new-array v6, v14, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v17, v6, v16

    .line 319
    .line 320
    invoke-virtual {v15, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    move/from16 v16, v6

    .line 329
    .line 330
    :goto_4
    sget-object v3, Lulf;->d:Lulf;

    .line 331
    .line 332
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v5, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lulf;->g:Lulf;

    .line 340
    .line 341
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v10, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lulf;->e:Lulf;

    .line 349
    .line 350
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v9, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lulf;->f:Lulf;

    .line 358
    .line 359
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v11, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lcfgl;->dB:Lbrxm;

    .line 367
    .line 368
    invoke-direct {v1, v5, v3}, Larhq;->aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lcfgl;->dC:Lbrxm;

    .line 372
    .line 373
    invoke-direct {v1, v9, v3}, Larhq;->aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V

    .line 374
    .line 375
    .line 376
    sget-object v3, Lcfgl;->dA:Lbrxm;

    .line 377
    .line 378
    invoke-direct {v1, v10, v3}, Larhq;->aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lcfgl;->dH:Lbrxm;

    .line 382
    .line 383
    invoke-direct {v1, v11, v3}, Larhq;->aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move/from16 v16, v6

    .line 388
    .line 389
    :goto_5
    if-eqz v12, :cond_d

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    iget-object v3, v1, Larhq;->aU:Lsec;

    .line 394
    .line 395
    invoke-interface {v3}, Lsec;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    sget-object v3, Lulf;->r:Lulf;

    .line 406
    .line 407
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v12, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v3, Lcfgl;->dI:Lbrxm;

    .line 415
    .line 416
    invoke-direct {v1, v12, v3}, Larhq;->aW(Landroidx/preference/TwoStatePreference;Lbrxm;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_6
    iget-object v3, v1, Larhq;->av:Lsiu;

    .line 420
    .line 421
    invoke-interface {v3}, Lsiu;->c()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    if-eqz v11, :cond_e

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 432
    .line 433
    .line 434
    move v3, v14

    .line 435
    goto :goto_7

    .line 436
    :cond_e
    move/from16 v3, v16

    .line 437
    .line 438
    :goto_7
    const-string v4, "vehicle_settings"

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/16 v6, 0x8

    .line 445
    .line 446
    if-nez v5, :cond_f

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 454
    .line 455
    iget-object v10, v1, Larhq;->aS:Lbaaz;

    .line 456
    .line 457
    invoke-interface {v10}, Lbaaz;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_10

    .line 462
    .line 463
    if-eqz v9, :cond_11

    .line 464
    .line 465
    invoke-virtual {v9, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_10
    const v9, 0x7f141f1a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->P(I)V

    .line 473
    .line 474
    .line 475
    sget-object v9, Lcfgl;->dJ:Lbrxm;

    .line 476
    .line 477
    invoke-virtual {v1, v4, v9}, Lareo;->bw(Ljava/lang/String;Lbrxm;)V

    .line 478
    .line 479
    .line 480
    new-instance v9, Lvta;

    .line 481
    .line 482
    invoke-direct {v9, v1, v6}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_8
    const-string v5, "energy_consumption_engine_type"

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    invoke-virtual {v1, v4}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v10, v1, Larhq;->av:Lsiu;

    .line 502
    .line 503
    invoke-interface {v10}, Lsiu;->e()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_15

    .line 508
    .line 509
    if-nez v3, :cond_15

    .line 510
    .line 511
    if-eqz v9, :cond_13

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    iget-object v0, v1, Larhq;->av:Lsiu;

    .line 515
    .line 516
    invoke-interface {v0}, Lsiu;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    invoke-virtual {v1}, Lbc;->z()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v3, 0x7f140a4c

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    sget-object v0, Lcfgl;->dD:Lbrxm;

    .line 537
    .line 538
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v3, v1, Larhq;->bc:Lazhl;

    .line 543
    .line 544
    invoke-interface {v3}, Lazhl;->g()Lazhj;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v3, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v9, Larhm;

    .line 553
    .line 554
    move/from16 v10, v16

    .line 555
    .line 556
    invoke-direct {v9, v1, v3, v0, v10}, Larhm;-><init>(Larhq;Lazhf;Lazhw;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v1}, Larhq;->ba()V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    :goto_9
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 571
    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    :goto_a
    const-string v0, "preferred_gas_vehicle"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    const v3, 0x7f141f23

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->P(I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lvta;

    .line 592
    .line 593
    const/16 v5, 0x9

    .line 594
    .line 595
    invoke-direct {v3, v1, v5}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 599
    .line 600
    .line 601
    const v3, 0x7f1406da

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->N(I)V

    .line 605
    .line 606
    .line 607
    :cond_17
    sget-object v0, Laujw;->eA:Laujw;

    .line 608
    .line 609
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 618
    .line 619
    if-eqz v0, :cond_18

    .line 620
    .line 621
    new-instance v3, Lardu;

    .line 622
    .line 623
    const/16 v5, 0xf

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-direct {v3, v1, v5, v9}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lgqi;

    .line 630
    .line 631
    :cond_18
    sget-object v0, Laujw;->eB:Laujw;

    .line 632
    .line 633
    sget-object v3, Laujw;->n:Laujw;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Laujw;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_19
    sget-object v0, Laujw;->eB:Laujw;

    .line 644
    .line 645
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v9, v0

    .line 654
    check-cast v9, Landroidx/preference/PreferenceCategory;

    .line 655
    .line 656
    :goto_b
    if-nez v9, :cond_1a

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1a
    iget-object v0, v1, Larhq;->au:Latqe;

    .line 660
    .line 661
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcfrh;

    .line 666
    .line 667
    iget-boolean v0, v0, Lcfrh;->h:Z

    .line 668
    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    iget-object v0, v1, Larhq;->au:Latqe;

    .line 672
    .line 673
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcfrh;

    .line 678
    .line 679
    iget-boolean v0, v0, Lcfrh;->j:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    move v0, v14

    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    const/4 v0, 0x0

    .line 686
    :goto_c
    invoke-virtual {v1, v4}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v0, :cond_1d

    .line 691
    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1c
    const-string v0, "see_toll_pass_prices"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 702
    .line 703
    if-eqz v0, :cond_1e

    .line 704
    .line 705
    sget-object v3, Lulf;->o:Lulf;

    .line 706
    .line 707
    invoke-virtual {v13, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1d
    :goto_d
    invoke-virtual {v9}, Landroidx/preference/PreferenceGroup;->ae()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 723
    .line 724
    .line 725
    :cond_1e
    :goto_e
    sget-object v0, Laujw;->mT:Laujr;

    .line 726
    .line 727
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 736
    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    new-instance v3, Lardu;

    .line 740
    .line 741
    const/16 v4, 0x10

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-direct {v3, v1, v4, v9}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 745
    .line 746
    .line 747
    iput-object v3, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lgqi;

    .line 748
    .line 749
    :cond_1f
    if-eqz v2, :cond_52

    .line 750
    .line 751
    const-string v0, "assistant_promo_highways"

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v3, "assistant_promo_tolls"

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 766
    .line 767
    .line 768
    iput-object v0, v1, Larhq;->bn:Landroidx/preference/Preference;

    .line 769
    .line 770
    :cond_20
    if-eqz v3, :cond_21

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 773
    .line 774
    .line 775
    iput-object v3, v1, Larhq;->bo:Landroidx/preference/Preference;

    .line 776
    .line 777
    :cond_21
    iget-object v0, v1, Larhq;->aA:Ltww;

    .line 778
    .line 779
    invoke-interface {v0}, Ltww;->a()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const-string v3, "odd_even_license_plate"

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_22

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_22
    iget-object v4, v1, Larhq;->aA:Ltww;

    .line 793
    .line 794
    sget-object v5, Ltwv;->a:Ltwv;

    .line 795
    .line 796
    invoke-interface {v4, v5}, Ltww;->i(Ltwv;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_24

    .line 801
    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_23
    const/4 v10, 0x0

    .line 806
    invoke-direct {v1, v10}, Larhq;->bc(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_24
    :goto_f
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 811
    .line 812
    .line 813
    :goto_10
    const-string v3, "two_direction_odd_even_license_plate_setting"

    .line 814
    .line 815
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-nez v3, :cond_25

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_25
    iget-object v4, v1, Larhq;->aA:Ltww;

    .line 823
    .line 824
    sget-object v5, Ltwv;->a:Ltwv;

    .line 825
    .line 826
    invoke-interface {v4, v5}, Ltww;->i(Ltwv;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_27

    .line 831
    .line 832
    if-nez v0, :cond_26

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_26
    new-instance v4, Lvta;

    .line 836
    .line 837
    const/4 v5, 0x7

    .line 838
    invoke-direct {v4, v1, v5}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 842
    .line 843
    .line 844
    invoke-direct {v1, v14}, Larhq;->bc(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_27
    :goto_11
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 849
    .line 850
    .line 851
    :goto_12
    const-string v3, "rodizio_license_plate_settings"

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v3, :cond_28

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_28
    iget-object v4, v1, Larhq;->aA:Ltww;

    .line 861
    .line 862
    sget-object v5, Ltwv;->b:Ltwv;

    .line 863
    .line 864
    invoke-interface {v4, v5}, Ltww;->i(Ltwv;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_2a

    .line 869
    .line 870
    if-eqz v0, :cond_29

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_29
    const/4 v10, 0x0

    .line 874
    invoke-direct {v1, v10}, Larhq;->bd(Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_2a
    :goto_13
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 879
    .line 880
    .line 881
    :goto_14
    const-string v3, "two_direction_rodizio_license_plate_setting"

    .line 882
    .line 883
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    if-nez v3, :cond_2b

    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_2b
    iget-object v4, v1, Larhq;->aA:Ltww;

    .line 891
    .line 892
    sget-object v5, Ltwv;->b:Ltwv;

    .line 893
    .line 894
    invoke-interface {v4, v5}, Ltww;->i(Ltwv;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_2d

    .line 899
    .line 900
    if-nez v0, :cond_2c

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_2c
    new-instance v0, Lvta;

    .line 904
    .line 905
    const/16 v4, 0xa

    .line 906
    .line 907
    invoke-direct {v0, v1, v4}, Lvta;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v14}, Larhq;->bd(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_2d
    :goto_15
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 918
    .line 919
    .line 920
    :goto_16
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_2f

    .line 927
    .line 928
    iget-object v3, v1, Larhq;->aA:Ltww;

    .line 929
    .line 930
    sget-object v4, Ltwv;->c:Ltwv;

    .line 931
    .line 932
    invoke-interface {v3, v4}, Ltww;->i(Ltwv;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_2e

    .line 937
    .line 938
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 939
    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_2e
    invoke-direct {v1}, Larhq;->bb()V

    .line 943
    .line 944
    .line 945
    :cond_2f
    :goto_17
    const-string v0, "santiago_license_plate_settings"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_30

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 954
    .line 955
    .line 956
    :cond_30
    const-string v0, "google_assistant_settings"

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v2, v1, Larhq;->ax:Laqod;

    .line 963
    .line 964
    iget-object v2, v2, Laqod;->g:Lbpnp;

    .line 965
    .line 966
    iget-object v3, v1, Larhq;->aw:Laebe;

    .line 967
    .line 968
    iget-object v4, v1, Larhq;->aV:Lcgri;

    .line 969
    .line 970
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Laheh;

    .line 975
    .line 976
    invoke-static {v2, v3, v4}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_31

    .line 981
    .line 982
    iget-object v2, v1, Larhq;->aE:Lazmz;

    .line 983
    .line 984
    invoke-virtual {v2}, Lazmz;->e()Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-nez v2, :cond_31

    .line 989
    .line 990
    move v2, v14

    .line 991
    goto :goto_18

    .line 992
    :cond_31
    const/4 v2, 0x0

    .line 993
    :goto_18
    if-eqz v7, :cond_32

    .line 994
    .line 995
    if-eqz v0, :cond_32

    .line 996
    .line 997
    if-nez v2, :cond_32

    .line 998
    .line 999
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_32
    iget-object v0, v1, Larhq;->aq:Landroid/app/Application;

    .line 1003
    .line 1004
    invoke-static {v0}, Lbael;->c(Landroid/content/Context;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_33

    .line 1009
    .line 1010
    iget-object v0, v1, Larhq;->aw:Laebe;

    .line 1011
    .line 1012
    invoke-interface {v0}, Laebe;->D()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_33

    .line 1017
    .line 1018
    iget-object v0, v1, Larhq;->aE:Lazmz;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lazmz;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-nez v0, :cond_33

    .line 1025
    .line 1026
    move v0, v14

    .line 1027
    goto :goto_19

    .line 1028
    :cond_33
    const/4 v0, 0x0

    .line 1029
    :goto_19
    if-eqz v7, :cond_35

    .line 1030
    .line 1031
    sget-object v2, Laujw;->eS:Laujw;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-eqz v2, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iget-object v4, v1, Larhq;->as:Larpl;

    .line 1048
    .line 1049
    iget-object v5, v1, Larhq;->aw:Laebe;

    .line 1050
    .line 1051
    iget-object v9, v1, Larhq;->aI:Lckbj;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    new-instance v10, Llth;

    .line 1057
    .line 1058
    invoke-direct {v10, v4, v6}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v10, v5, v9}, Laazb;->aS(Landroid/content/Context;Lckbj;Laebe;Lckbj;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_34

    .line 1066
    .line 1067
    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_34
    if-nez v0, :cond_35

    .line 1071
    .line 1072
    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_35
    const-string v0, "google_assistant_driving_mode_settings"

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v2, v1, Larhq;->ax:Laqod;

    .line 1082
    .line 1083
    iget-object v2, v2, Laqod;->g:Lbpnp;

    .line 1084
    .line 1085
    iget-object v3, v1, Larhq;->aw:Laebe;

    .line 1086
    .line 1087
    iget-object v4, v1, Larhq;->aV:Lcgri;

    .line 1088
    .line 1089
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Laheh;

    .line 1094
    .line 1095
    invoke-static {v2, v3, v4}, Lahed;->b(Lbpnp;Laebe;Laheh;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_36

    .line 1100
    .line 1101
    iget-object v2, v1, Larhq;->aE:Lazmz;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lazmz;->e()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_36

    .line 1108
    .line 1109
    move v2, v14

    .line 1110
    goto :goto_1a

    .line 1111
    :cond_36
    const/4 v2, 0x0

    .line 1112
    :goto_1a
    if-eqz v7, :cond_37

    .line 1113
    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    .line 1116
    if-nez v2, :cond_37

    .line 1117
    .line 1118
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_37
    iget-object v0, v1, Larhq;->bc:Lazhl;

    .line 1123
    .line 1124
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v2, Lcfgl;->ds:Lbrxm;

    .line 1129
    .line 1130
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1135
    .line 1136
    .line 1137
    :goto_1b
    iget-object v0, v1, Larhq;->as:Larpl;

    .line 1138
    .line 1139
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Latqc;->af()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_38

    .line 1148
    .line 1149
    sget-object v0, Laujw;->bF:Laujn;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v8, :cond_3a

    .line 1160
    .line 1161
    if-eqz v0, :cond_3a

    .line 1162
    .line 1163
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_1d

    .line 1167
    :cond_38
    sget-object v0, Laujw;->bF:Laujn;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1178
    .line 1179
    if-eqz v0, :cond_3a

    .line 1180
    .line 1181
    iget-object v2, v1, Larhq;->aC:Lahwz;

    .line 1182
    .line 1183
    sget-object v3, Lcbgt;->dL:Lcbgt;

    .line 1184
    .line 1185
    iget v3, v3, Lcbgt;->eW:I

    .line 1186
    .line 1187
    invoke-interface {v2, v3}, Lahwz;->a(I)Lahws;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    sget-object v3, Lahws;->b:Lahws;

    .line 1192
    .line 1193
    if-ne v2, v3, :cond_39

    .line 1194
    .line 1195
    move v2, v14

    .line 1196
    goto :goto_1c

    .line 1197
    :cond_39
    const/4 v2, 0x0

    .line 1198
    :goto_1c
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1199
    .line 1200
    .line 1201
    :cond_3a
    :goto_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v4, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    new-array v9, v14, [Ljava/lang/Object;

    .line 1230
    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    aput-object v5, v9, v16

    .line 1234
    .line 1235
    const v5, 0x7f140883

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v5, v9}, Lbc;->X(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    iget-object v9, v1, Larhq;->as:Larpl;

    .line 1243
    .line 1244
    invoke-interface {v9}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    iget-boolean v9, v9, Lcghx;->c:Z

    .line 1249
    .line 1250
    const-string v10, ""

    .line 1251
    .line 1252
    if-eqz v9, :cond_3b

    .line 1253
    .line 1254
    const v9, 0x7f141f84

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v9}, Lbc;->W(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    goto :goto_1e

    .line 1262
    :cond_3b
    move-object v9, v10

    .line 1263
    :goto_1e
    sget-object v11, Lcghw;->a:Lcghw;

    .line 1264
    .line 1265
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 1273
    .line 1274
    check-cast v12, Lcghw;

    .line 1275
    .line 1276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    iget v13, v12, Lcghw;->b:I

    .line 1280
    .line 1281
    or-int/2addr v13, v14

    .line 1282
    iput v13, v12, Lcghw;->b:I

    .line 1283
    .line 1284
    iput-object v5, v12, Lcghw;->c:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 1290
    .line 1291
    check-cast v5, Lcghw;

    .line 1292
    .line 1293
    iget v12, v5, Lcghw;->b:I

    .line 1294
    .line 1295
    const/4 v13, 0x2

    .line 1296
    or-int/2addr v12, v13

    .line 1297
    iput v12, v5, Lcghw;->b:I

    .line 1298
    .line 1299
    iput-object v10, v5, Lcghw;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 1305
    .line 1306
    check-cast v5, Lcghw;

    .line 1307
    .line 1308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    iget v10, v5, Lcghw;->b:I

    .line 1312
    .line 1313
    or-int/lit8 v10, v10, 0x4

    .line 1314
    .line 1315
    iput v10, v5, Lcghw;->b:I

    .line 1316
    .line 1317
    iput-object v9, v5, Lcghw;->e:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 1323
    .line 1324
    check-cast v5, Lcghw;

    .line 1325
    .line 1326
    iget v9, v5, Lcghw;->b:I

    .line 1327
    .line 1328
    or-int/2addr v6, v9

    .line 1329
    iput v6, v5, Lcghw;->b:I

    .line 1330
    .line 1331
    iput-boolean v14, v5, Lcghw;->f:Z

    .line 1332
    .line 1333
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lcghw;

    .line 1338
    .line 1339
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    iget-object v6, v1, Larhq;->as:Larpl;

    .line 1344
    .line 1345
    invoke-interface {v6}, Larpl;->getTextToSpeechParameters()Lcghx;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iget-object v6, v6, Lcghx;->i:Lcegi;

    .line 1350
    .line 1351
    invoke-static {v5, v6}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_3c

    .line 1364
    .line 1365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    check-cast v6, Lcghw;

    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    iget-object v9, v6, Lcghw;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v6, Lcghw;->d:Ljava/lang/String;

    .line 1380
    .line 1381
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    iget-object v9, v6, Lcghw;->e:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    iget-boolean v6, v6, Lcghw;->f:Z

    .line 1390
    .line 1391
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :cond_3c
    sget-object v5, Laujw;->eN:Laujs;

    .line 1400
    .line 1401
    invoke-virtual {v5}, Laujw;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v1, v5}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 1410
    .line 1411
    if-eqz v5, :cond_3e

    .line 1412
    .line 1413
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 1418
    .line 1419
    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1424
    .line 1425
    iput-object v0, v5, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 1426
    .line 1427
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1432
    .line 1433
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1438
    .line 1439
    iput-object v0, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1446
    .line 1447
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1452
    .line 1453
    iput-object v0, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Ljava/lang/CharSequence;

    .line 1454
    .line 1455
    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    array-length v2, v0

    .line 1460
    new-array v3, v2, [Z

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    :goto_20
    if-ge v4, v2, :cond_3d

    .line 1464
    .line 1465
    aget-object v6, v0, v4

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    check-cast v6, Ljava/lang/Boolean;

    .line 1471
    .line 1472
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    aput-boolean v6, v3, v4

    .line 1477
    .line 1478
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    goto :goto_20

    .line 1481
    :cond_3d
    iput-object v3, v5, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->F:[Z

    .line 1482
    .line 1483
    invoke-direct {v1}, Larhq;->bi()V

    .line 1484
    .line 1485
    .line 1486
    :cond_3e
    const-string v0, "walking_options"

    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    move-object v3, v0

    .line 1493
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 1494
    .line 1495
    if-eqz v3, :cond_46

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->R(Z)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "eyes_free_walking_guidance_enabled"

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1508
    .line 1509
    if-nez v0, :cond_3f

    .line 1510
    .line 1511
    goto :goto_21

    .line 1512
    :cond_3f
    iget-object v2, v1, Larhq;->as:Larpl;

    .line 1513
    .line 1514
    invoke-interface {v2}, Larpl;->getNavigationParameters()Latqc;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v2}, Latqc;->K()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_40

    .line 1523
    .line 1524
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_21

    .line 1528
    :cond_40
    iget-object v2, v1, Larhq;->bc:Lazhl;

    .line 1529
    .line 1530
    invoke-interface {v2}, Lazhl;->g()Lazhj;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    sget-object v4, Lcfgl;->dF:Lbrxm;

    .line 1535
    .line 1536
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    invoke-interface {v2, v4}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v4, v1, Larhq;->ap:Laujh;

    .line 1545
    .line 1546
    sget-object v5, Laujw;->jn:Laujn;

    .line 1547
    .line 1548
    const/4 v10, 0x0

    .line 1549
    invoke-interface {v4, v5, v10}, Laujh;->Y(Laujn;Z)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v4, Larho;

    .line 1557
    .line 1558
    invoke-direct {v4, v1, v2, v0, v10}, Larho;-><init>(Larhq;Lazhf;Landroidx/preference/TwoStatePreference;I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v14}, Landroidx/preference/Preference;->R(Z)V

    .line 1565
    .line 1566
    .line 1567
    :goto_21
    const-string v0, "arwn_tilt_setting"

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    move-object v2, v0

    .line 1574
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 1575
    .line 1576
    if-nez v2, :cond_41

    .line 1577
    .line 1578
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_44

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_23

    .line 1592
    :cond_41
    const/4 v10, 0x0

    .line 1593
    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->R(Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v1, Larhq;->aB:Lbqfj;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-nez v0, :cond_42

    .line 1603
    .line 1604
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_44

    .line 1612
    .line 1613
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_23

    .line 1621
    :cond_42
    iget-object v0, v1, Larhq;->aB:Lbqfj;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Lawax;

    .line 1628
    .line 1629
    iget-object v0, v0, Lawax;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Lbqfj;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-eqz v4, :cond_43

    .line 1642
    .line 1643
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lbqfj;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljml;

    .line 1654
    .line 1655
    sget-object v4, Ljmg;->a:Ljmg;

    .line 1656
    .line 1657
    invoke-interface {v0, v4}, Ljml;->a(Ljmg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    goto :goto_22

    .line 1662
    :cond_43
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1663
    .line 1664
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :goto_22
    move-object v6, v0

    .line 1669
    new-instance v0, Lajvz;

    .line 1670
    .line 1671
    const/4 v4, 0x6

    .line 1672
    const/4 v5, 0x0

    .line 1673
    invoke-direct/range {v0 .. v5}, Lajvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v1, Larhq;->bf:Ljava/util/concurrent/Executor;

    .line 1677
    .line 1678
    invoke-static {v6, v0, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_44
    :goto_23
    const-string v0, "gl_setting"

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1688
    .line 1689
    if-nez v0, :cond_45

    .line 1690
    .line 1691
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_46

    .line 1696
    .line 1697
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_24

    .line 1705
    :cond_45
    const/4 v10, 0x0

    .line 1706
    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->R(Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_46

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lgqt;->d()Landroidx/preference/PreferenceScreen;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_46
    :goto_24
    if-eqz v7, :cond_4a

    .line 1726
    .line 1727
    const-string v0, "show_media_controls"

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1734
    .line 1735
    if-nez v0, :cond_47

    .line 1736
    .line 1737
    goto :goto_26

    .line 1738
    :cond_47
    iget-object v2, v1, Larhq;->bi:Laxoe;

    .line 1739
    .line 1740
    invoke-virtual {v2}, Laxoe;->m()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-nez v2, :cond_48

    .line 1745
    .line 1746
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_25

    .line 1750
    :cond_48
    invoke-direct {v1, v0}, Larhq;->bg(Landroidx/preference/TwoStatePreference;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_25
    const-string v0, "default_media_app"

    .line 1754
    .line 1755
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_4a

    .line 1760
    .line 1761
    iget-object v2, v1, Larhq;->bi:Laxoe;

    .line 1762
    .line 1763
    invoke-virtual {v2}, Laxoe;->m()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-nez v2, :cond_49

    .line 1768
    .line 1769
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_26

    .line 1773
    :cond_49
    invoke-direct {v1, v0}, Larhq;->aZ(Landroidx/preference/Preference;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_4a
    :goto_26
    const-string v0, "google_assistant_music_settings"

    .line 1777
    .line 1778
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-eqz v0, :cond_4c

    .line 1783
    .line 1784
    iget-object v2, v1, Larhq;->aE:Lazmz;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Lazmz;->e()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_4b

    .line 1791
    .line 1792
    iget-object v2, v1, Larhq;->aw:Laebe;

    .line 1793
    .line 1794
    invoke-interface {v2}, Laebe;->D()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-nez v2, :cond_4b

    .line 1799
    .line 1800
    iget-object v0, v1, Larhq;->bc:Lazhl;

    .line 1801
    .line 1802
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    sget-object v2, Lcfgl;->dt:Lbrxm;

    .line 1807
    .line 1808
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-interface {v0, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1813
    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_4b
    if-eqz v7, :cond_4c

    .line 1817
    .line 1818
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_4c
    :goto_27
    iget-object v0, v1, Larhq;->aN:Ltyr;

    .line 1822
    .line 1823
    invoke-interface {v0}, Ltyr;->k()V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "live_trips_opt_in"

    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lareo;->bh()Lbqfj;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    iget-object v3, v1, Larhq;->bc:Lazhl;

    .line 1839
    .line 1840
    invoke-interface {v3}, Lazhl;->g()Lazhj;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Lazhj;

    .line 1849
    .line 1850
    if-eqz v0, :cond_4e

    .line 1851
    .line 1852
    sget-object v3, Lcfgl;->dx:Lbrxm;

    .line 1853
    .line 1854
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-interface {v2, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    iget-object v4, v1, Larhq;->aN:Ltyr;

    .line 1863
    .line 1864
    invoke-interface {v4}, Ltyr;->d()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-eqz v4, :cond_4d

    .line 1869
    .line 1870
    iget-object v4, v1, Larhq;->bj:Lbmcg;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Lbmcg;->af()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    goto :goto_28

    .line 1877
    :cond_4d
    iget-object v4, v1, Larhq;->aO:Lcgri;

    .line 1878
    .line 1879
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Ltyt;

    .line 1884
    .line 1885
    iget-object v5, v1, Larhq;->aw:Laebe;

    .line 1886
    .line 1887
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    invoke-interface {v4, v5}, Ltyt;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    sget-object v5, Ltys;->c:Ltys;

    .line 1900
    .line 1901
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    :goto_28
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v4, Larhl;

    .line 1909
    .line 1910
    const/4 v5, 0x3

    .line 1911
    invoke-direct {v4, v1, v3, v5}, Larhl;-><init>(Lareo;Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_4e
    const-string v0, "live_trips_learn_more"

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_4f

    .line 1924
    .line 1925
    new-instance v3, Landroid/text/SpannableString;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lbc;->A()Landroid/content/res/Resources;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const v5, 0x7f140e28

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1942
    .line 1943
    sget-object v5, Lazfa;->P:Lmbv;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    invoke-virtual {v5, v6}, Lmbv;->b(Landroid/content/Context;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    const/4 v10, 0x0

    .line 1961
    invoke-virtual {v3, v4, v10, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v3, Lcfgl;->dy:Lbrxm;

    .line 1968
    .line 1969
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-interface {v2, v3}, Lazhj;->b(Lazhw;)Lazhf;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    new-instance v4, Larhm;

    .line 1978
    .line 1979
    invoke-direct {v4, v1, v2, v3, v13}, Larhm;-><init>(Larhq;Lazhf;Lazhw;I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Lgqj;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_29

    .line 1986
    :cond_4f
    const/4 v10, 0x0

    .line 1987
    :goto_29
    if-eqz v8, :cond_52

    .line 1988
    .line 1989
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1990
    .line 1991
    const/16 v2, 0x1e

    .line 1992
    .line 1993
    if-gt v0, v2, :cond_50

    .line 1994
    .line 1995
    move v6, v14

    .line 1996
    goto :goto_2a

    .line 1997
    :cond_50
    move v6, v10

    .line 1998
    :goto_2a
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    sget-object v2, Laujw;->kL:Laujn;

    .line 2003
    .line 2004
    const v3, 0x7f141277

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1, v3}, Lbc;->W(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const v4, 0x7f141278

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v1, v4}, Lbc;->W(I)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    .line 2019
    .line 2020
    invoke-direct {v5, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v2}, Laujw;->toString()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    iput-object v0, v5, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    .line 2035
    .line 2036
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 2037
    .line 2038
    .line 2039
    if-eqz v4, :cond_51

    .line 2040
    .line 2041
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_51
    iput-boolean v14, v5, Landroidx/preference/Preference;->v:Z

    .line 2045
    .line 2046
    new-instance v0, Lardu;

    .line 2047
    .line 2048
    const/16 v2, 0xb

    .line 2049
    .line 2050
    invoke-direct {v0, v1, v2}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 2051
    .line 2052
    .line 2053
    iput-object v0, v5, Landroidx/preference/Preference;->n:Lgqi;

    .line 2054
    .line 2055
    invoke-virtual {v8, v5}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_52
    const-string v0, "map_display_settings"

    .line 2059
    .line 2060
    invoke-virtual {v1, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 2065
    .line 2066
    if-eqz v0, :cond_57

    .line 2067
    .line 2068
    const-string v2, "three_dimensional_buildings_pref"

    .line 2069
    .line 2070
    invoke-virtual {v1, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 2075
    .line 2076
    iget-object v4, v1, Larhq;->aW:Lacdd;

    .line 2077
    .line 2078
    invoke-interface {v4}, Lacdd;->e()Lacda;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-interface {v4}, Lacda;->a()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-eqz v4, :cond_53

    .line 2087
    .line 2088
    if-eqz v3, :cond_53

    .line 2089
    .line 2090
    iget-object v4, v1, Larhq;->aW:Lacdd;

    .line 2091
    .line 2092
    invoke-interface {v4}, Lacdd;->f()Lacdc;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    invoke-interface {v4}, Lacdc;->c()Ljava/util/EnumSet;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    sget-object v5, Laccw;->h:Laccw;

    .line 2101
    .line 2102
    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v4

    .line 2106
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 2107
    .line 2108
    .line 2109
    :cond_53
    const-string v3, "three_dimensional_buildings"

    .line 2110
    .line 2111
    invoke-virtual {v1, v3}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 2116
    .line 2117
    invoke-virtual {v1, v2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 2122
    .line 2123
    iget-object v4, v1, Larhq;->at:Latqe;

    .line 2124
    .line 2125
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    check-cast v4, Lcglg;

    .line 2130
    .line 2131
    iget-boolean v4, v4, Lcglg;->p:Z

    .line 2132
    .line 2133
    if-eqz v4, :cond_55

    .line 2134
    .line 2135
    iget-object v4, v1, Larhq;->aW:Lacdd;

    .line 2136
    .line 2137
    invoke-interface {v4}, Lacdd;->e()Lacda;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-interface {v4}, Lacda;->a()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    if-eq v14, v4, :cond_54

    .line 2146
    .line 2147
    move-object v3, v2

    .line 2148
    :cond_54
    if-eqz v3, :cond_57

    .line 2149
    .line 2150
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :cond_55
    if-eqz v3, :cond_56

    .line 2155
    .line 2156
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_56
    if-eqz v2, :cond_57

    .line 2160
    .line 2161
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_57
    return-void
.end method

.method private final aZ(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Larhq;->bi:Laxoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxoe;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Larhq;->bi:Laxoe;

    .line 13
    .line 14
    invoke-virtual {v0}, Laxoe;->e()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ba()V
    .locals 4

    .line 1
    const-string v0, "energy_consumption_engine_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Larhq;->aq:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v2, p0, Larhq;->aH:Lsiv;

    .line 13
    .line 14
    iget-object v3, p0, Larhq;->aw:Laebe;

    .line 15
    .line 16
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lsix;->b(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final bb()V
    .locals 8

    .line 1
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/ManilaLicensePlatePreference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Larhq;->ap:Laujh;

    .line 13
    .line 14
    sget-object v2, Laujw;->ix:Laujp;

    .line 15
    .line 16
    sget-object v3, Lcatw;->b:Lcatw;

    .line 17
    .line 18
    iget v3, v3, Lcatw;->t:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Laujh;->c(Laujp;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcatw;->a(I)Lcatw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcatw;->a:Lcatw;

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lcatr;->a:Lcatr;

    .line 33
    .line 34
    sget-object v2, Lbima;->a:Lbima;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcatw;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7f140ff2

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f140ff1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v4, v3

    .line 79
    .line 80
    aput-object v7, v4, v5

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v4, v3

    .line 105
    .line 106
    aput-object v7, v4, v5

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v4, v3

    .line 130
    .line 131
    aput-object v7, v4, v5

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x4

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v4, v3

    .line 155
    .line 156
    aput-object v7, v4, v5

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v4, v3

    .line 178
    .line 179
    aput-object v7, v4, v5

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
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

.method private final bc(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "two_direction_odd_even_license_plate_setting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "odd_even_license_plate"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Larhq;->aA:Ltww;

    .line 20
    .line 21
    sget-object v1, Ltwv;->a:Ltwv;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltww;->d(Ltwv;)Lcatw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lhia;->o(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bd(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "two_direction_rodizio_license_plate_setting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "rodizio_license_plate_settings"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Larhq;->aA:Ltww;

    .line 20
    .line 21
    sget-object v1, Ltwv;->b:Ltwv;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltww;->d(Ltwv;)Lcatw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lhia;->p(Lcatw;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bf(Lulf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lulf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Larhq;->aD:Lulx;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lulx;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Larhq;->ar:Latvi;

    .line 29
    .line 30
    invoke-static {v0}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final bg(Landroidx/preference/TwoStatePreference;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Larhq;->bi:Laxoe;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxoe;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lardu;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lardu;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "default_media_app"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Larhq;->aZ(Landroidx/preference/Preference;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final bi()V
    .locals 4

    .line 1
    sget-object v0, Laujw;->eN:Laujs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Larhq;->ap:Laujh;

    .line 27
    .line 28
    sget-object v3, Laujw;->eN:Laujs;

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final bj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larhq;->as:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAssistantParameters()Lcfpy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfpy;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Larhq;->ao:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Larhq;->an:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2, p3}, Lareo;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Laujw;->ct:Laujp;

    .line 14
    .line 15
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcatr;->a:Lcatr;

    .line 30
    .line 31
    sget-object v1, Lbima;->a:Lbima;

    .line 32
    .line 33
    sget-object v1, Lcatw;->a:Lcatw;

    .line 34
    .line 35
    iget-object v1, p0, Larhq;->aG:Lbilz;

    .line 36
    .line 37
    invoke-interface {v1}, Lbilz;->b()Lbima;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbima;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Larhf;->a:Larhf;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Larhf;->b:Larhf;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Larhf;->c:Larhf;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p2, Laujw;->nm:Laujr;

    .line 70
    .line 71
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    sget-object v1, Lcatr;->a:Lcatr;

    .line 84
    .line 85
    sget-object v1, Lbima;->a:Lbima;

    .line 86
    .line 87
    sget-object v1, Lcatw;->a:Lcatw;

    .line 88
    .line 89
    iget-object v1, p0, Larhq;->ap:Laujh;

    .line 90
    .line 91
    sget-object v2, Laujw;->nm:Laujr;

    .line 92
    .line 93
    const-class v3, Lbimd;

    .line 94
    .line 95
    sget-object v4, Lbimd;->b:Lbimd;

    .line 96
    .line 97
    invoke-interface {v1, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbimd;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbimd;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-eq v1, v0, :cond_5

    .line 110
    .line 111
    if-eq v1, p3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v1, Larhf;->a:Larhf;

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, Larhf;->b:Larhf;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v1, Larhf;->c:Larhf;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_1
    sget-object p2, Laujw;->mT:Laujr;

    .line 132
    .line 133
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    sget-object v1, Lcatr;->a:Lcatr;

    .line 146
    .line 147
    sget-object v1, Lbima;->a:Lbima;

    .line 148
    .line 149
    sget-object v1, Lcatw;->a:Lcatw;

    .line 150
    .line 151
    iget-object v1, p0, Larhq;->ap:Laujh;

    .line 152
    .line 153
    sget-object v2, Laujw;->mT:Laujr;

    .line 154
    .line 155
    const-class v3, Lcatr;

    .line 156
    .line 157
    sget-object v4, Lcatr;->d:Lcatr;

    .line 158
    .line 159
    invoke-interface {v1, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcatr;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcatr;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-eq v1, v0, :cond_8

    .line 172
    .line 173
    sget-object v1, Larhf;->a:Larhf;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    sget-object v1, Larhf;->c:Larhf;

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    sget-object v1, Larhf;->b:Larhf;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_2
    sget-object p2, Laujw;->eA:Laujw;

    .line 191
    .line 192
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p0, p2}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 201
    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    sget-object v1, Lcatr;->a:Lcatr;

    .line 205
    .line 206
    sget-object v1, Lbima;->a:Lbima;

    .line 207
    .line 208
    sget-object v1, Lcatw;->a:Lcatw;

    .line 209
    .line 210
    iget-object v1, p0, Larhq;->ap:Laujh;

    .line 211
    .line 212
    sget-object v2, Laujw;->nd:Laujr;

    .line 213
    .line 214
    const-class v3, Lahwb;

    .line 215
    .line 216
    sget-object v4, Lahwb;->a:Lahwb;

    .line 217
    .line 218
    invoke-interface {v1, v2, v3, v4}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lahwb;

    .line 223
    .line 224
    invoke-virtual {v1}, Lahwb;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    if-eq v1, v0, :cond_c

    .line 231
    .line 232
    if-eq v1, p3, :cond_b

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    sget-object p3, Larhf;->c:Larhf;

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    sget-object p3, Larhf;->b:Larhf;

    .line 242
    .line 243
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_d
    sget-object p3, Larhf;->a:Larhf;

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Larhf;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_3
    return-object p1
.end method

.method public final aP(Z)V
    .locals 2

    .line 1
    const-string v0, "route_options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Larhq;->bj()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Larhq;->bn:Landroidx/preference/Preference;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Larhq;->bo:Landroidx/preference/Preference;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public final aR()Lmkx;
    .locals 3

    .line 1
    invoke-super {p0}, Lareo;->aR()Lmkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Larhq;->am:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lmkv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040437

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbdpd;->h(I)Lbdqg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lmkv;->u:Lbdqg;

    .line 28
    .line 29
    const v2, 0x7f08072c

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lmkv;->i:Lbdqq;

    .line 37
    .line 38
    invoke-static {}, Llut;->f()Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lmkv;->d:Lbdqq;

    .line 43
    .line 44
    const v2, 0x7f04044e

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbdpd;->h(I)Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lmkv;->q:Lbdqg;

    .line 52
    .line 53
    const v2, 0x7f04043a

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbdpd;->h(I)Lbdqg;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lmkv;->v:Lbdqg;

    .line 61
    .line 62
    invoke-static {v0}, Lbdpd;->h(I)Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lmkv;->g:Lbdqg;

    .line 67
    .line 68
    new-instance v0, Lmkx;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->dz:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1412b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final bs()Lknq;
    .locals 3

    .line 1
    invoke-super {p0}, Lareo;->bs()Lknq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Larhq;->am:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lhwb;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lenp;->v(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Laywy;->f:Laywy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Laywy;->e:Laywy;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Larhq;->al:Lcbuw;

    .line 34
    .line 35
    iget-boolean v2, p0, Larhq;->am:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lknn;->b(Lcbuw;)Lknh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method protected final bz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhq;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lareo;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbf;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Larhq;->bm:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1412b7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbf;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Larhq;->ap:Laujh;

    .line 25
    .line 26
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Larhq;->ar:Latvi;

    .line 34
    .line 35
    new-instance v1, Lbqqo;

    .line 36
    .line 37
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Larhr;

    .line 41
    .line 42
    iget-object v3, p0, Larhq;->bu:Lclgs;

    .line 43
    .line 44
    sget-object v4, Latsw;->a:Latsw;

    .line 45
    .line 46
    const-class v5, Laqgi;

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4}, Larhr;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 49
    .line 50
    .line 51
    const-class v4, Laqgi;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Larhq;->bg:Lbhej;

    .line 64
    .line 65
    iget-object v1, p0, Larhq;->bt:Lnmv;

    .line 66
    .line 67
    iget-object v2, p0, Larhq;->bf:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Larhq;->br:Lbfii;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Laqnr;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Larhq;->br:Lbfii;

    .line 84
    .line 85
    iget-object v0, p0, Larhq;->aR:Luox;

    .line 86
    .line 87
    invoke-virtual {v0}, Luox;->a()Lbfib;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Larhq;->br:Lbfii;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Larhq;->bf:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Larhq;->bq:Lbfii;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Laqnr;

    .line 106
    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Larhq;->bq:Lbfii;

    .line 113
    .line 114
    iget-object v0, p0, Larhq;->aR:Luox;

    .line 115
    .line 116
    invoke-virtual {v0}, Luox;->b()Lbfib;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Larhq;->bq:Lbfii;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Larhq;->bf:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Larhq;->aW:Lacdd;

    .line 131
    .line 132
    invoke-interface {v0}, Lacdd;->e()Lacda;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Lacda;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "three_dimensional_buildings_pref"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v2, Lardu;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1}, Lardu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laujw;->nm:Laujr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Larhq;->ay:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbilt;

    .line 26
    .line 27
    invoke-interface {p1}, Lbilt;->q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Laujw;->eR:Laujn;

    .line 33
    .line 34
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    sget-object v0, Laujw;->eQ:Laujn;

    .line 45
    .line 46
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_11

    .line 55
    .line 56
    sget-object v0, Laujw;->eT:Laujn;

    .line 57
    .line 58
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_11

    .line 67
    .line 68
    sget-object v0, Laujw;->eV:Laujn;

    .line 69
    .line 70
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_11

    .line 79
    .line 80
    sget-object v0, Laujw;->cz:Laujn;

    .line 81
    .line 82
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_11

    .line 91
    .line 92
    sget-object v0, Laujw;->bF:Laujn;

    .line 93
    .line 94
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Larhq;->ap:Laujh;

    .line 112
    .line 113
    sget-object v1, Laujw;->bG:Laujr;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Larhq;->aC:Lahwz;

    .line 119
    .line 120
    sget-object v1, Lcbgt;->dL:Lcbgt;

    .line 121
    .line 122
    iget v1, v1, Lcbgt;->eW:I

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lahws;->b:Lahws;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Lahws;->d:Lahws;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0, v1, p1}, Lahwz;->o(ILahws;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object v0, Laujw;->mT:Laujr;

    .line 137
    .line 138
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    sget-object v0, Laujw;->eN:Laujs;

    .line 142
    .line 143
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Larhq;->bi()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 165
    .line 166
    iget-object v1, p0, Larhq;->ap:Laujh;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0, p1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Larhq;->ay:Lcgri;

    .line 174
    .line 175
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbilt;

    .line 180
    .line 181
    invoke-interface {p1}, Lbilt;->t()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    sget-object v0, Laujw;->eD:Laujn;

    .line 187
    .line 188
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lulf;->d:Lulf;

    .line 200
    .line 201
    invoke-direct {p0, v0, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, p2, p1}, Larhq;->aX(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    sget-object v0, Laujw;->eE:Laujn;

    .line 214
    .line 215
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object p1, Lulf;->g:Lulf;

    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Larhq;->aP(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    sget-object v0, Laujw;->eF:Laujn;

    .line 236
    .line 237
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lulf;->e:Lulf;

    .line 248
    .line 249
    invoke-direct {p0, v0, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-direct {p0, p2, p1}, Larhq;->aX(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    const-string p1, "prefer_fuel_efficient_routing"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    sget-object p1, Lulf;->f:Lulf;

    .line 270
    .line 271
    invoke-direct {p0, p1, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    sget-object p1, Laujw;->eC:Laujn;

    .line 277
    .line 278
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    sget-object p1, Lulf;->o:Lulf;

    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    const-string p1, "prefer_hov"

    .line 296
    .line 297
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    sget-object p1, Lulf;->r:Lulf;

    .line 304
    .line 305
    invoke-direct {p0, p1, p2}, Larhq;->bf(Lulf;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    sget-object p1, Laujw;->is:Laujn;

    .line 311
    .line 312
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Larhq;->aA:Ltww;

    .line 323
    .line 324
    invoke-interface {p1}, Ltww;->a()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-direct {p0, p1}, Larhq;->bc(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_c
    sget-object p1, Laujw;->ir:Laujn;

    .line 333
    .line 334
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    iget-object p1, p0, Larhq;->aA:Ltww;

    .line 345
    .line 346
    invoke-interface {p1}, Ltww;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {p0, p1}, Larhq;->bc(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_d
    sget-object p1, Laujw;->iv:Laujp;

    .line 355
    .line 356
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    iget-object p1, p0, Larhq;->aA:Ltww;

    .line 367
    .line 368
    invoke-interface {p1}, Ltww;->a()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-direct {p0, p1}, Larhq;->bd(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    sget-object p1, Laujw;->ix:Laujp;

    .line 377
    .line 378
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    invoke-direct {p0}, Larhq;->bb()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_f
    sget-object p1, Laujw;->iH:Laujn;

    .line 393
    .line 394
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    const-string p1, "show_media_controls"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Larhq;->bg(Landroidx/preference/TwoStatePreference;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_10
    sget-object p1, Laujw;->iI:Laujs;

    .line 417
    .line 418
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    const-string p1, "default_media_app"

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Larhq;->aZ(Landroidx/preference/Preference;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_1
    iget-object p1, p0, Larhq;->av:Lsiu;

    .line 438
    .line 439
    invoke-interface {p1}, Lsiu;->e()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    invoke-static {p2}, Laujk;->aw(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object p2, Laujw;->eH:Laujp;

    .line 452
    .line 453
    invoke-virtual {p2}, Laujw;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    invoke-direct {p0}, Larhq;->ba()V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_2
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lareo;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isNavigating"

    .line 5
    .line 6
    iget-boolean v1, p0, Larhq;->am:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Larhq;->al:Lcbuw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "last_known_travel_mode"

    .line 16
    .line 17
    iget v0, v0, Lcbuw;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-object v0, p0, Larhq;->aW:Lacdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lacdd;->e()Lacda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacda;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "three_dimensional_buildings_pref"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lgqi;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Larhq;->br:Lbfii;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Larhq;->aR:Luox;

    .line 30
    .line 31
    invoke-virtual {v0}, Luox;->a()Lbfib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Larhq;->br:Lbfii;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Larhq;->br:Lbfii;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Larhq;->bq:Lbfii;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Larhq;->aR:Luox;

    .line 50
    .line 51
    invoke-virtual {v0}, Luox;->b()Lbfib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Larhq;->bq:Lbfii;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbfib;->h(Lbfii;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Larhq;->bq:Lbfii;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Larhq;->bm:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbf;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Larhq;->ar:Latvi;

    .line 75
    .line 76
    iget-object v1, p0, Larhq;->bu:Lclgs;

    .line 77
    .line 78
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Larhq;->bg:Lbhej;

    .line 82
    .line 83
    iget-object v1, p0, Larhq;->bt:Lnmv;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Larhq;->ap:Laujh;

    .line 89
    .line 90
    invoke-interface {v0}, Laujh;->g()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0}, Lareo;->qf()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lareo;->s(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laujw;->eW:Laujw;

    .line 12
    .line 13
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Larhq;->az:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbimp;

    .line 35
    .line 36
    iget-object v0, v0, Lbimp;->a:Landroid/app/Application;

    .line 37
    .line 38
    const v3, 0x7f1412be

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v5, Lbims;->g:Lbims;

    .line 46
    .line 47
    new-instance v9, Luic;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {v9, v0}, Luic;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lbimt;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v4 .. v11}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 64
    .line 65
    iget-object v0, p0, Larhq;->ay:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbilt;

    .line 72
    .line 73
    sget-object v3, Lbilw;->d:Lbilw;

    .line 74
    .line 75
    new-instance v5, Larhp;

    .line 76
    .line 77
    invoke-direct {v5, p1, v1}, Larhp;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4, v3, v5}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "google_assistant_settings"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x4

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lbdbd;->a()Lcibu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcibu;->K()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v0}, Laasn;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Larhq;->aF:Lcgri;

    .line 120
    .line 121
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laash;

    .line 126
    .line 127
    invoke-interface {v4, v0, v1, v3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, Laujw;->eS:Laujw;

    .line 131
    .line 132
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Larhq;->aq:Landroid/app/Application;

    .line 147
    .line 148
    invoke-static {v0}, Lbael;->c(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Larhq;->aq:Landroid/app/Application;

    .line 155
    .line 156
    invoke-static {v0}, Lbael;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v4, p0, Larhq;->aF:Lcgri;

    .line 163
    .line 164
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Laash;

    .line 169
    .line 170
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v4, v5, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "google_assistant_driving_mode_settings"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {}, Lbdbd;->a()Lcibu;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "driving"

    .line 194
    .line 195
    iput-object v4, v0, Lcibu;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcibu;->K()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v0}, Laasn;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v4, p0, Larhq;->aF:Lcgri;

    .line 216
    .line 217
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Laash;

    .line 222
    .line 223
    invoke-interface {v4, v0, v1, v3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v4, "google_assistant_music_settings"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lbdbd;->a()Lcibu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "music"

    .line 243
    .line 244
    iput-object v4, v0, Lcibu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcibu;->K()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v0}, Laasn;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    iget-object v4, p0, Larhq;->aF:Lcgri;

    .line 265
    .line 266
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Laash;

    .line 271
    .line 272
    invoke-interface {v4, v0, v1, v3}, Laash;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "odd_even_license_plate"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    const-string v0, "two_direction_odd_even_license_plate_setting"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_7

    .line 302
    .line 303
    const-string v0, "santiago_license_plate_settings"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_7

    .line 310
    .line 311
    const-string v0, "rodizio_license_plate_settings"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    const-string v0, "two_direction_rodizio_license_plate_setting"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    :goto_0
    return v1

    .line 329
    :cond_7
    :goto_1
    sget-object p1, Lcfgl;->dv:Lbrxm;

    .line 330
    .line 331
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Larhq;->ba:Lazhz;

    .line 336
    .line 337
    iget-object v1, p0, Larhq;->bc:Lazhl;

    .line 338
    .line 339
    invoke-interface {v1}, Lazhl;->g()Lazhj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v1, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 348
    .line 349
    .line 350
    return v2
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larhq;->am:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Larhq;->bs:Z

    .line 5
    .line 6
    const-string v1, "last_known_travel_mode"

    .line 7
    .line 8
    const-string v2, "isNavigating"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Larhq;->am:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Larhq;->am:Z

    .line 33
    .line 34
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "shouldScrollTo3dBuildings"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Larhq;->bs:Z

    .line 46
    .line 47
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    :goto_0
    if-ltz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Larhq;->al:Lcbuw;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 65
    .line 66
    iget-object v0, p0, Larhq;->ap:Laujh;

    .line 67
    .line 68
    invoke-interface {v0}, Laujh;->am()Leyq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lgra;->h:Leyq;

    .line 73
    .line 74
    const p1, 0x7f170037

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgqt;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Larhq;->aY()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Larhq;->bs:Z

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "map_display_settings"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lgqt;->rG(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgqt;->q(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larhq;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lhwb;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Larhq;->bp:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lenp;->v(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lhwb;->p(Landroid/content/Context;Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    const v3, 0x7f150274

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbauf;->au(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Larhq;->bp:Landroid/content/Context;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Larhq;->bp:Landroid/content/Context;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

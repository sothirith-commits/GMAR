.class public final Lasli;
.super Lnwq;
.source "PG"


# static fields
.field public static final a:Lasmd;


# instance fields
.field public ai:Lcpuk;

.field public aj:Lawvf;

.field public ak:Lasml;

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lbupv;

.field public ap:Lawhm;

.field public aq:Lntx;

.field final ar:Lavte;

.field private as:Lasmd;

.field private at:Z

.field public b:Lndw;

.field public c:Lawup;

.field public d:Lbcsk;

.field public e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laslh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lasli;->a:Lasmd;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lasli;->al:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lasli;->an:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lasli;->at:Z

    .line 11
    .line 12
    new-instance v0, Lavte;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lasli;->ar:Lavte;

    .line 19
    return-void
.end method

.method public static b(Lawup;Lawvf;Z)Lasli;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lasli;->a:Lasmd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Lasli;->c(Lawup;Lawvf;Lasmd;ZLapbd;)Lasli;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lawup;Lawvf;Lasmd;ZLapbd;)Lasli;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "PLACEMARK_REF_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p1, "LISTENER_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    const-string p1, "CONTACT_MODE_KEY"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string p1, "ALIAS_FLOW_DATA_KEY"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lasli;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lasli;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 36
    return-object p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-wide/16 v0, 0xfa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v0, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lnwq;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasli;->aq:Lntx;

    .line 6
    .line 7
    iget-boolean p3, p0, Lasli;->an:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lasmb;

    .line 12
    .line 13
    .line 14
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p3, Laslt;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p0, p0, Lasli;->ak:Lasml;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lasli;->al:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lasli;->at:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lasli;->at:Z

    .line 11
    .line 12
    iget-object v1, p0, Lasli;->ao:Lbupv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbupv;->b()V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lasli;->an:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lasmb;->a:Lbgtn;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v2, Laslt;->a:Lbgtn;

    .line 29
    .line 30
    :goto_0
    const-class v3, Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v2, p0, Lnwq;->aQ:Lnxq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string v3, "input_method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    iget-object v1, p0, Lasli;->ak:Lasml;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    iput-object v2, v1, Lasml;->r:Landroid/widget/EditText;

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lasli;->e:Lcpuk;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lapco;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lapco;->g()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lapco;->a:Layxj;

    .line 82
    .line 83
    iget-object v1, v1, Lapco;->b:Lcpuk;

    .line 84
    .line 85
    sget-object v3, Layxy;->cD:Layxq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lajzi;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3, v1, v0}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-super {p0}, Lnwq;->o()V

    .line 102
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->as:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->be()Lnxo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnxo;->oc(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v15, Lasli;->c:Lawup;

    .line 8
    .line 9
    const-class v1, Lolk;

    .line 10
    .line 11
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v3, "PLACEMARK_REF_KEY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, v15, Lasli;->aj:Lawvf;

    .line 23
    .line 24
    iget-object v0, v15, Lasli;->c:Lawup;

    .line 25
    .line 26
    const-class v1, Lasmd;

    .line 27
    .line 28
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v3, "LISTENER_KEY"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lasmd;

    .line 40
    .line 41
    iput-object v0, v15, Lasli;->as:Lasmd;

    .line 42
    .line 43
    iget-object v0, v15, Lasli;->c:Lawup;

    .line 44
    .line 45
    const-class v1, Lapbd;

    .line 46
    .line 47
    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v3, "ALIAS_FLOW_DATA_KEY"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lapbd;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lbh;->J()Lbk;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Laqbo;

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Laqbo;-><init>(Lapbc;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_0
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-object v0, v15, Lbh;->m:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, "CONTACT_MODE_KEY"

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    iput-boolean v0, v15, Lasli;->am:Z

    .line 90
    .line 91
    iget-object v0, v15, Lasli;->ai:Lcpuk;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbbyh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbbyh;->aA()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    iput-boolean v0, v15, Lasli;->an:Z

    .line 104
    .line 105
    iget-object v0, v15, Lasli;->ap:Lawhm;

    .line 106
    .line 107
    iget-object v1, v15, Lasli;->aj:Lawvf;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, v15, Lasli;->as:Lasmd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v4, v15, Lasli;->ar:Lavte;

    .line 118
    .line 119
    iget-boolean v5, v15, Lasli;->am:Z

    .line 120
    .line 121
    iget-object v6, v0, Lawhm;->a:Lctbe;

    .line 122
    .line 123
    new-instance v7, Lasml;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lbk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v8, v0, Lawhm;->j:Lctbe;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    check-cast v8, Lbjsg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v9, v0, Lawhm;->n:Lctbe;

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    iget-object v4, v0, Lawhm;->c:Lctbe;

    .line 157
    .line 158
    iget-object v10, v0, Lawhm;->h:Lctbe;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iget-object v11, v0, Lawhm;->d:Lctbe;

    .line 168
    .line 169
    .line 170
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    check-cast v11, Lawcp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v12, v0, Lawhm;->e:Lctbe;

    .line 179
    .line 180
    .line 181
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    check-cast v12, Lbgsg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v13, v0, Lawhm;->b:Lctbe;

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    check-cast v13, Lawcf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v14, v0, Lawhm;->k:Lctbe;

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    .line 206
    check-cast v14, Lbbyh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v2, v0, Lawhm;->i:Lctbe;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lapab;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    iget-object v1, v0, Lawhm;->f:Lctbe;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    move-object/from16 v17, v1

    .line 236
    .line 237
    iget-object v1, v0, Lawhm;->g:Lctbe;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    iget-object v1, v0, Lawhm;->m:Lctbe;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lbcjg;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v0, v0, Lawhm;->l:Lctbe;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lagjp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    move-object/from16 v21, v14

    .line 276
    move-object v14, v0

    .line 277
    move-object v0, v7

    .line 278
    move-object v7, v12

    .line 279
    .line 280
    move-object/from16 v12, v19

    .line 281
    .line 282
    move/from16 v19, v5

    .line 283
    move-object v5, v10

    .line 284
    move-object v10, v2

    .line 285
    move-object v2, v8

    .line 286
    move-object v8, v13

    .line 287
    move-object v13, v1

    .line 288
    move-object v1, v6

    .line 289
    move-object v6, v11

    .line 290
    .line 291
    move-object/from16 v11, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    move-object v3, v9

    .line 295
    .line 296
    move-object/from16 v9, v21

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v0 .. v20}, Lasml;-><init>(Lbk;Lbjsg;Lcpuk;Lctbe;Lcpuk;Lawcp;Lbgsg;Lawcf;Lbbyh;Lapab;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcjg;Lagjp;Lnwq;Lawvf;Lasmd;Lavte;ZLapbp;)V

    .line 300
    .line 301
    iput-object v0, v15, Lasli;->ak:Lasml;

    .line 302
    const/4 v0, 0x0

    .line 303
    .line 304
    iput-boolean v0, v15, Lasli;->al:Z

    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .line 308
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v2, "Cannot create fragment without Placemark and listener"

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v1
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lasli;->ao:Lbupv;

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbupv;->a(I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lasli;->at:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lasli;->b:Lndw;

    .line 37
    .line 38
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v1, Lbvoo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 44
    .line 45
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 53
    .line 54
    sget-object v2, Lbcbo;->d:Lbcbo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbvoo;->aJ(Lbcbo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 65
    .line 66
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iget-boolean v1, p0, Lasli;->an:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lasmb;->a:Lbgtn;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v1, Laslt;->a:Lbgtn;

    .line 79
    .line 80
    :goto_0
    const-class v2, Landroid/widget/EditText;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lasli;->ak:Lasml;

    .line 91
    .line 92
    iput-object v1, v2, Lasml;->r:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v2, p0, Lasli;->aj:Lawvf;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lasli;->aj:Lawvf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lolk;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lolk;->bL()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-boolean v2, p0, Lasli;->al:Z

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-boolean v2, p0, Lasli;->am:Z

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lasli;->aj:Lawvf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lolk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lolk;->aO()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Lasli;->ak:Lasml;

    .line 155
    .line 156
    iget-object v2, v2, Lasml;->k:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :goto_1
    new-instance v2, Lapxy;

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v1, v0, v3}, Lapxy;-><init>(Lasli;Landroid/widget/EditText;Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_5
    :goto_2
    return-void
.end method

.method public final pZ()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Laslj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Laygw;->d(Ljava/lang/Class;Layfb;)Layfg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laslj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Laslj;->c(Lasli;)V

    .line 12
    return-void
.end method

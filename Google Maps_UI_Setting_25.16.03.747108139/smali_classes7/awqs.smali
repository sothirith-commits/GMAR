.class public final Lawqs;
.super Lawqp;
.source "PG"

# interfaces
.implements Lknt;
.implements Lawxu;


# static fields
.field private static final au:Lbraj;


# instance fields
.field public a:Llht;

.field public ag:Laaxw;

.field public ah:Lldt;

.field ai:Lawxv;

.field aj:Lbweg;

.field ak:Lawre;

.field al:Lcceb;

.field public am:Ljava/lang/String;

.field an:Lcbgt;

.field public ao:Z

.field public ap:Ljava/lang/String;

.field aq:Lbqfj;

.field public as:Lplf;

.field public at:Lajjt;

.field private final av:Layhr;

.field private final aw:Lbfii;

.field private ax:Landroid/view/View;

.field private ay:Lccdo;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Laebe;

.field public d:Lkna;

.field public e:Lawxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awqs"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawqs;->au:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawqp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhr;

    .line 5
    .line 6
    invoke-direct {v0}, Layhr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawqs;->av:Layhr;

    .line 10
    .line 11
    new-instance v0, Laulx;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawqs;->aw:Lbfii;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lawqs;->ao:Z

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lawqs;->ap:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object v0, p0, Lawqs;->aq:Lbqfj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqs;->ax:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lawqs;->ag:Laaxw;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    iget-boolean v1, p0, Lawqs;->ao:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawqs;->at:Lajjt;

    .line 10
    .line 11
    iget-object v1, p0, Lawqs;->an:Lcbgt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, v1, Lcbgt;->eW:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lajjt;->d(Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lawqs;->ao:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lawqs;->ax:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawqp;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqs;->ai:Lawxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawxv;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawqs;->av:Layhr;

    .line 10
    .line 11
    invoke-virtual {v0}, Layhr;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lawqp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lawut;->a:Lawut;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lawut;->a:Lawut;

    .line 17
    .line 18
    const-string v3, "profile_leaf_page_fragment_state_key"

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lawut;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_b

    .line 31
    .line 32
    iget v1, v0, Lawut;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lawut;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    iput-object v1, p0, Lawqs;->am:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lawut;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lawqs;->ap:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lawqs;->c:Laebe;

    .line 56
    .line 57
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lawqs;->ap:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget v1, v0, Lawut;->b:I

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lawut;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    :goto_2
    iput-object v1, p0, Lawqs;->aq:Lbqfj;

    .line 87
    .line 88
    iget v1, v0, Lawut;->b:I

    .line 89
    .line 90
    and-int/lit16 v1, v1, 0x80

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lawut;->j:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lawre;->a:Lawre;

    .line 97
    .line 98
    const-class v3, Lawre;

    .line 99
    .line 100
    invoke-static {v3, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lawre;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, v2

    .line 108
    :goto_3
    iput-object v1, p0, Lawqs;->ak:Lawre;

    .line 109
    .line 110
    iget v1, v0, Lawut;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v1, v0, Lawut;->e:I

    .line 117
    .line 118
    invoke-static {v1}, Lcbgt;->a(I)Lcbgt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    sget-object v2, Lcbgt;->a:Lcbgt;

    .line 125
    .line 126
    :cond_5
    iput-object v2, p0, Lawqs;->an:Lcbgt;

    .line 127
    .line 128
    iget v1, v0, Lawut;->f:I

    .line 129
    .line 130
    invoke-static {v1}, Lccdo;->a(I)Lccdo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    sget-object v1, Lccdo;->a:Lccdo;

    .line 137
    .line 138
    :cond_6
    iput-object v1, p0, Lawqs;->ay:Lccdo;

    .line 139
    .line 140
    iget-object v1, v0, Lawut;->g:Lbweg;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Lbweg;->a:Lbweg;

    .line 145
    .line 146
    :cond_7
    iput-object v1, p0, Lawqs;->aj:Lbweg;

    .line 147
    .line 148
    iget-object v1, v0, Lawut;->h:Lcceb;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lcceb;->a:Lcceb;

    .line 153
    .line 154
    :cond_8
    move-object v10, v1

    .line 155
    iput-object v10, p0, Lawqs;->al:Lcceb;

    .line 156
    .line 157
    iget-object v2, p0, Lawqs;->e:Lawxw;

    .line 158
    .line 159
    iget-object v3, p0, Lawqs;->av:Layhr;

    .line 160
    .line 161
    iget-object v5, p0, Lawqs;->ay:Lccdo;

    .line 162
    .line 163
    iget-object v6, p0, Lawqs;->aj:Lbweg;

    .line 164
    .line 165
    iget-object v7, p0, Lawqs;->am:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, p0, Lawqs;->ak:Lawre;

    .line 168
    .line 169
    iget-object v11, p0, Lawqs;->aq:Lbqfj;

    .line 170
    .line 171
    iget-boolean v12, v0, Lawut;->i:Z

    .line 172
    .line 173
    iget-object v13, p0, Lawqs;->an:Lcbgt;

    .line 174
    .line 175
    move-object v8, p0

    .line 176
    move-object v4, p0

    .line 177
    invoke-virtual/range {v2 .. v13}, Lawxw;->a(Layhr;Lawxu;Lccdo;Lbweg;Ljava/lang/String;Llhq;Lawre;Lcceb;Lbqfj;ZLcbgt;)Lawxv;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    sget-object p1, Lawqs;->au:Lbraj;

    .line 184
    .line 185
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 186
    .line 187
    const-string v1, "Failed to create leaf page view model."

    .line 188
    .line 189
    const/16 v2, 0x2066

    .line 190
    .line 191
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    new-instance v1, Lawqr;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, p0, v2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lawxv;->x(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, Lawqs;->ai:Lawxv;

    .line 205
    .line 206
    invoke-virtual {v0}, Lawxv;->rT()Lmkx;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Labuz;->aY(Lmkx;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Layhr;->a(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lawqs;->ai:Lawxv;

    .line 217
    .line 218
    invoke-virtual {v0}, Lawxv;->w()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object v0, v4, Lawqs;->ai:Lawxv;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lawxv;->rU(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void

    .line 229
    :cond_b
    move-object v4, p0

    .line 230
    sget-object p1, Lawqs;->au:Lbraj;

    .line 231
    .line 232
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 233
    .line 234
    const-string v1, "Failed to parse LeafPageFragmentState."

    .line 235
    .line 236
    const/16 v2, 0x2067

    .line 237
    .line 238
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method protected final oB()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lawqs;->ay:Lccdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccdo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lldt;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lldt;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lldt;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lldt;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v1

    .line 68
    :cond_8
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lldt;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v1
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lawqp;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqs;->av:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0}, Layhr;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lawqs;->ai:Lawxv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lawxv;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawqs;->c:Laebe;

    .line 15
    .line 16
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lawqs;->aw:Lbfii;

    .line 21
    .line 22
    sget-object v2, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lawqs;->ay:Lccdo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lccdo;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lldt;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 61
    .line 62
    invoke-virtual {v0}, Lldt;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lldt;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 75
    .line 76
    invoke-virtual {v0}, Lldt;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 82
    .line 83
    invoke-virtual {v0}, Lldt;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lawqs;->ah:Lldt;

    .line 89
    .line 90
    invoke-virtual {v0}, Lldt;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Luzv;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, p0, v2}, Luzv;-><init>(Llgr;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Llyu;->c:Llyz;

    .line 111
    .line 112
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lawqs;->as:Lplf;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    :goto_1
    iget-object v0, p0, Lawqs;->d:Lkna;

    .line 123
    .line 124
    new-instance v1, Lknq;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lknq;->K(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Laywy;->e:Laywy;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lknq;->Q(Lknt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawqp;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Lawqp;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqs;->ai:Lawxv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawxv;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lawqp;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqs;->av:Layhr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Layhr;->c(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lawut;->a:Lawut;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lawqs;->aj:Lbweg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lawut;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lawut;->g:Lbweg;

    .line 28
    .line 29
    iget v1, v2, Lawut;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    iput v1, v2, Lawut;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lawqs;->ay:Lccdo;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lawut;

    .line 43
    .line 44
    iget v1, v1, Lccdo;->l:I

    .line 45
    .line 46
    iput v1, v2, Lawut;->f:I

    .line 47
    .line 48
    iget v1, v2, Lawut;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, v2, Lawut;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lawqs;->am:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lawut;

    .line 64
    .line 65
    iget v3, v2, Lawut;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v2, Lawut;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lawut;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lawqs;->ap:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v2, Lawut;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v2, Lawut;->b:I

    .line 93
    .line 94
    or-int/2addr v4, v3

    .line 95
    iput v4, v2, Lawut;->b:I

    .line 96
    .line 97
    iput-object v1, v2, Lawut;->d:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lawqs;->an:Lcbgt;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lawut;

    .line 109
    .line 110
    iget v1, v1, Lcbgt;->eW:I

    .line 111
    .line 112
    iput v1, v2, Lawut;->e:I

    .line 113
    .line 114
    iget v1, v2, Lawut;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iput v1, v2, Lawut;->b:I

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lawqs;->al:Lcceb;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v2, Lawut;

    .line 130
    .line 131
    iput-object v1, v2, Lawut;->h:Lcceb;

    .line 132
    .line 133
    iget v1, v2, Lawut;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x20

    .line 136
    .line 137
    iput v1, v2, Lawut;->b:I

    .line 138
    .line 139
    :cond_3
    iget-object v1, p0, Lawqs;->ai:Lawxv;

    .line 140
    .line 141
    instance-of v2, v1, Laxax;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    check-cast v1, Laxax;

    .line 146
    .line 147
    invoke-virtual {v1}, Laxax;->g()Lawre;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lawre;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v2, Lawut;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v4, v2, Lawut;->b:I

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0x80

    .line 168
    .line 169
    iput v4, v2, Lawut;->b:I

    .line 170
    .line 171
    iput-object v1, v2, Lawut;->j:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    iget-object v1, p0, Lawqs;->aq:Lbqfj;

    .line 174
    .line 175
    new-instance v2, Lavkb;

    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Lavkb;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lawut;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "profile_leaf_page_fragment_state_key"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lawqs;->ai:Lawxv;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lawxv;->n(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lawqs;->a:Llht;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final pc(Lknw;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawqs;->aS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lawqs;->ai:Lawxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawxv;->p()Lbdjv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lawqs;->ax:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lawqp;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawqs;->c:Laebe;

    .line 5
    .line 6
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lawqs;->aw:Lbfii;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lawqs;->ai:Lawxv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lawxv;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lawqs;->av:Layhr;

    .line 21
    .line 22
    invoke-virtual {v0}, Layhr;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

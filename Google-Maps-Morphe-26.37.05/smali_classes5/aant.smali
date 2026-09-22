.class public final Laant;
.super Laaly;
.source "PG"


# static fields
.field private static final aX:Lbwny;


# instance fields
.field public a:Lbvkf;

.field public aA:Lackf;

.field public aB:Lagem;

.field public aC:Lbjsg;

.field public aD:Ladqm;

.field public aE:Lbehx;

.field public aF:Lanzb;

.field public aG:Lanzb;

.field public aH:Ladqm;

.field public aI:Lagem;

.field public aJ:Lhc;

.field public aK:Lhc;

.field public aL:Lrwu;

.field public aM:Lhc;

.field public aN:Lbfpj;

.field public aW:Lbeop;

.field private aY:Lnwi;

.field private final aZ:Lctbm;

.field public ai:Lcpuk;

.field public aj:Lj$/util/Optional;

.field public ak:Lahmp;

.field public al:Lazfy;

.field public am:Lrr;

.field public an:Lrx;

.field public ao:Lctmm;

.field public ap:Lrn;

.field public final aq:Lctbm;

.field public final ar:Lqi;

.field public as:Landroid/app/Dialog;

.field public at:Laajc;

.field public au:Lctnv;

.field public av:Z

.field public final aw:Landroid/view/View$OnClickListener;

.field public ax:Laary;

.field public ay:Ladcw;

.field public az:Lazah;

.field public b:Lndw;

.field private final ba:Lctbm;

.field private final bb:Lctbm;

.field private final bc:Lctbm;

.field private bd:Lawvf;

.field private final be:Lctbm;

.field private bf:Ljava/lang/String;

.field private final bg:Laani;

.field private final bh:Laqsk;

.field public c:Laaoo;

.field public d:Lawup;

.field public e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aant"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laant;->aX:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laaly;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laakv;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 14
    .line 15
    new-instance v0, Laakv;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Laant;->aq:Lctbm;

    .line 27
    .line 28
    new-instance v0, Laanj;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Laanj;-><init>(Laant;)V

    .line 32
    .line 33
    iput-object v0, p0, Laant;->ar:Lqi;

    .line 34
    .line 35
    new-instance v0, Laans;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v2, Laans;

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget v4, Lcthp;->a:I

    .line 53
    .line 54
    new-instance v4, Lctgw;

    .line 55
    .line 56
    const-class v5, Laaoe;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    new-instance v5, Laans;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v2, v0}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    new-instance v6, Laans;

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2, v7}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    new-instance v8, Lyfb;

    .line 73
    .line 74
    const/16 v9, 0xf

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p0, v2, v9}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4, v5, v6, v8}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iput-object v2, p0, Laant;->aZ:Lctbm;

    .line 84
    .line 85
    new-instance v2, Laans;

    .line 86
    const/4 v4, 0x5

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0, v4}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance v4, Laans;

    .line 92
    const/4 v5, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v2, v5}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lctel;->ca(ILctfw;)Lctbm;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    new-instance v4, Lctgw;

    .line 102
    .line 103
    const-class v5, Lbaeq;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    new-instance v5, Laans;

    .line 109
    const/4 v6, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v2, v6}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    new-instance v6, Laans;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v2, v1}, Laans;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    new-instance v1, Lyfb;

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2, v8}, Lyfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v4, v5, v6, v1}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p0, Laant;->ba:Lctbm;

    .line 131
    .line 132
    new-instance v1, Lctgw;

    .line 133
    .line 134
    const-class v2, Laanu;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v2, "Cannot make keys for anonymous objects."

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v4, Laaka;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, p0, v1, p0, v3}, Laaka;-><init>(Lbh;Ljava/lang/String;Laant;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Laant;->bb:Lctbm;

    .line 157
    .line 158
    new-instance v1, Lctgw;

    .line 159
    .line 160
    const-class v3, Lbabg;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    new-instance v2, Laaka;

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p0, v1, p0, v0}, Laaka;-><init>(Lbh;Ljava/lang/String;Laant;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, p0, Laant;->bc:Lctbm;

    .line 181
    .line 182
    new-instance v0, Laakv;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Laant;->be:Lctbm;

    .line 194
    const/4 v0, 0x1

    .line 195
    .line 196
    iput-boolean v0, p0, Laant;->av:Z

    .line 197
    .line 198
    new-instance v1, Laqsk;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Laqsk;-><init>(Lnwq;I)V

    .line 202
    .line 203
    iput-object v1, p0, Laant;->bh:Laqsk;

    .line 204
    .line 205
    new-instance v0, Laani;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Laani;-><init>(Laant;)V

    .line 209
    .line 210
    iput-object v0, p0, Laant;->bg:Laani;

    .line 211
    .line 212
    new-instance v0, Laaby;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, v7}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    iput-object v0, p0, Laant;->aw:Landroid/view/View$OnClickListener;

    .line 218
    return-void

    .line 219
    .line 220
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0
.end method

.method public static final aY(Laant;Landroid/net/Uri;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laank;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laank;

    .line 8
    .line 9
    iget v1, v0, Laank;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laank;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laank;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laank;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laank;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Laank;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v0, Laank;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Laank;->e:Laant;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Laank;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, v0, Laank;->e:Laant;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p2, p2, Laaoe;->b:Laawd;

    .line 74
    .line 75
    check-cast p2, Laatu;

    .line 76
    .line 77
    iget-object p2, p2, Laatu;->b:Lctrc;

    .line 78
    .line 79
    iput-object p0, v0, Laank;->e:Laant;

    .line 80
    .line 81
    iput-object p1, v0, Laank;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Laank;->d:I

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eq p2, v1, :cond_9

    .line 90
    .line 91
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v2, v2, Laaoe;->b:Laawd;

    .line 98
    .line 99
    iput-object p0, v0, Laank;->e:Laant;

    .line 100
    .line 101
    iput-object p1, v0, Laank;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Laank;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Laank;->d:I

    .line 106
    move-object v0, p1

    .line 107
    .line 108
    check-cast v0, Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eq v0, v1, :cond_9

    .line 115
    move-object v5, v0

    .line 116
    move-object v0, p0

    .line 117
    move-object p0, p2

    .line 118
    move-object p2, v5

    .line 119
    .line 120
    :goto_2
    check-cast p2, Laavl;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v3, v1

    .line 137
    .line 138
    check-cast v3, Laavg;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Laavg;->g()Laavl;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v1, v2

    .line 151
    .line 152
    :goto_3
    check-cast v1, Laavg;

    .line 153
    .line 154
    instance-of p0, v1, Laaum;

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    check-cast v1, Laaum;

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v1, v2

    .line 161
    .line 162
    :goto_4
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object p0, v1, Laaum;->b:Laauk;

    .line 165
    .line 166
    iget-object p0, p0, Laauk;->c:Laqqb;

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object p0, v2

    .line 169
    .line 170
    :goto_5
    sget-object p2, Laqqb;->b:Laqqb;

    .line 171
    .line 172
    if-ne p0, p2, :cond_8

    .line 173
    .line 174
    .line 175
    const p0, 0x7f1426a2

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_8
    const p0, 0x7f1426a3

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {v0}, Laant;->bF()Lbjsg;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Laant;->bG(Lbjsg;)Lbcbe;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Lbcbe;->g(I)V

    .line 191
    const/4 p0, 0x3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lbcbe;->d(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lbcbe;->h()Lboda;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lboda;->n()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Laant;->u()Laaoe;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iget-object v0, p2, Laaoe;->d:Lctmm;

    .line 211
    .line 212
    new-instance v1, Laass;

    .line 213
    .line 214
    check-cast p1, Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, p2, p1, v2, v4}, Laass;-><init>(Laaoe;Landroid/net/Uri;Lctej;I)V

    .line 218
    const/4 p1, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 222
    .line 223
    sget-object p0, Lctcg;->a:Lctcg;

    .line 224
    return-object p0

    .line 225
    :cond_9
    return-object v1
.end method

.method private final bJ()Lbabg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->bc:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbabg;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0208

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final aQ()Lawup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->d:Lawup;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmStorage"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aU()Lbaeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->ba:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbaeq;

    .line 9
    return-object p0
.end method

.method public final aW(Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final aX(Lbcjc;)Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object v0, p1, Lbcjc;->h:Lbxkg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lbcjc;->d()Lbxhl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbcjc;->d()Lbxhl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final aZ(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Laanl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laanl;

    .line 8
    .line 9
    iget v1, v0, Laanl;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laanl;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laanl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laanl;-><init>(Laant;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laanl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laanl;->c:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-string v6, "photoGalleryLoaderHandler"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Laant;->bJ()Lbabg;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt p1, v3, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Laant;->ax:Laary;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    .line 76
    :goto_1
    new-instance p1, Laanm;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0, v4}, Laanm;-><init>(Laant;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Laary;->d(Laart;)V

    .line 83
    .line 84
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p1, p1, Laaoe;->q:Lctrc;

    .line 92
    .line 93
    iput v4, v0, Laanl;->c:I

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eq p1, v1, :cond_a

    .line 100
    .line 101
    :goto_2
    check-cast p1, Laaik;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Laaik;->a:Laavs;

    .line 106
    .line 107
    iget-boolean p1, p1, Laavs;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Laant;->ax:Laary;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v5, p1

    .line 119
    .line 120
    :goto_3
    new-instance p1, Laanm;

    .line 121
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Laanm;-><init>(Laant;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p1}, Laary;->d(Laart;)V

    .line 128
    .line 129
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    iget-object v0, p0, Laant;->ax:Laary;

    .line 135
    .line 136
    if-lt p1, v3, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v5, v0

    .line 144
    .line 145
    :goto_4
    new-instance p1, Laanm;

    .line 146
    const/4 v0, 0x2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Laanm;-><init>(Laant;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p1, p0}, Laary;->b(Laart;Lnxo;)V

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_8
    if-nez v0, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v0

    .line 161
    .line 162
    :goto_5
    new-instance p1, Laanm;

    .line 163
    const/4 v0, 0x3

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Laanm;-><init>(Laant;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1}, Laary;->e(Laart;)V

    .line 170
    .line 171
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 172
    return-object p0

    .line 173
    :cond_a
    return-object v1
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laant;->bE()Lackf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lackf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "photoPickTakeHelper"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Laaib;->d(IILandroid/content/Intent;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Laaly;->ag(IILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public final bA()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lakf;

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2}, Lakf;-><init>(Laant;Lctej;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 16
    return-void
.end method

.method public final bB()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Laaoe;->i:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v2, v2, Laaoe;->i:I

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    .line 29
    const v2, 0x7f120129

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laant;->bF()Lbjsg;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Laant;->bG(Lbjsg;)Lbcbe;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lboda;->n()V

    .line 59
    return-void
.end method

.method public final bC(Lolk;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lawvf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    iput-object v0, p0, Laant;->bd:Lawvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Laant;->bd:Lawvf;

    .line 16
    .line 17
    const-string v1, "placemarkRef"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    move-object v0, v2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Laant;->aQ()Lawup;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget v4, Lcthp;->a:I

    .line 30
    .line 31
    new-instance v4, Lctgw;

    .line 32
    .line 33
    const-class v5, Lolk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laant;->v()Laaoo;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Laant;->bd:Lawvf;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 57
    move-object v0, v2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Laaoo;->g(Lawvf;)V

    .line 61
    .line 62
    iget-object p1, p0, Laant;->aD:Ladqm;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lolk;->aR()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Laant;->aD:Ladqm;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Laaby;

    .line 86
    const/4 v1, 0x5

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Laant;->aU()Lbaeq;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lbaeq;->a:Lgrw;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lgrw;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iput-object p0, p1, Laamo;->i:Lolk;

    .line 120
    .line 121
    iget-object p0, p1, Laamo;->f:Lctmm;

    .line 122
    .line 123
    new-instance v0, Laaml;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p1, v2, v1}, Laaml;-><init>(Laamo;Lctej;I)V

    .line 128
    const/4 p1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, v0, p1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 132
    return-void

    .line 133
    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Cannot make keys for anonymous objects."

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method public final bD(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbk;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :cond_0
    const-string p0, "image/gif"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final bE()Lackf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->aA:Lackf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mediaPickerManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bF()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->aC:Lbjsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bG(Lbjsg;)Lbcbe;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Laant;->aD:Ladqm;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ladqm;->d:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbcbe;->a(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Laant;->aD:Ladqm;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ladqm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iput-object v1, p1, Lbcbe;->a:Landroid/view/View;

    .line 31
    return-object p1
.end method

.method public final bH()Lbehx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->aE:Lbehx;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "permissionsChecker"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bI()Lbeop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->aW:Lbeop;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "setMediaContributionResult"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bc(Landroid/net/Uri;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Laanp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laanp;

    .line 8
    .line 9
    iget v1, v0, Laanp;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Laanp;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laanp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laanp;-><init>(Laant;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laanp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laanp;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laanp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p2, p2, Laaoe;->p:Lctrc;

    .line 59
    .line 60
    iput-object p1, v0, Laanp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Laanp;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcthd;->Y(Lctrc;Lctej;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-eq p2, v1, :cond_a

    .line 69
    :goto_1
    move-object v0, p2

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    move-object p2, v1

    .line 80
    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Laant;->aY:Lnwi;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "editorLightboxLauncher"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 96
    move-object v0, v1

    .line 97
    .line 98
    :cond_5
    iget-object p0, p0, Laant;->aI:Lagem;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    const-string p0, "passMediaContribution"

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 106
    move-object p0, v1

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v1, v1}, Lagem;->T(Laavw;Laaua;)Landroid/os/Bundle;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Laape;

    .line 138
    .line 139
    iget-object v5, v5, Laape;->a:Laamb;

    .line 140
    .line 141
    new-instance v6, Laebj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Laamb;->b()Labut;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, v1, v3}, Laebj;-><init>(Labut;Laqqr;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p2

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Laape;

    .line 170
    .line 171
    iget-object v3, v3, Laape;->a:Laamb;

    .line 172
    .line 173
    iget-object v3, v3, Laamb;->a:Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/4 v1, -0x1

    .line 185
    .line 186
    :goto_4
    new-instance p1, Ladyk;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0, v2, v1}, Ladyk;-><init>(Landroid/os/Bundle;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Lnwi;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    sget-object p0, Lctcg;->a:Lctcg;

    .line 195
    return-object p0

    .line 196
    :cond_a
    return-object v1
.end method

.method public final bd()Lctmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->ao:Lctmm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentCoroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bk()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoig;->bf:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-object p0, p0, Laant;->bf:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "dataElementReference"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final bx()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laant;->by()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcc;->T()V

    .line 17
    :cond_0
    return-void
.end method

.method public final by()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "input_method"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final bz(Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Labus;

    .line 28
    .line 29
    iget-object v2, v2, Labus;->c:Labut;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Labut;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Laabj;->ae(Labut;I)Laamb;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    .line 92
    check-cast v4, Laamb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Laanu;->b()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v4, v4, Laamb;->i:Lj$/time/Duration;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Laant;->bH()Lbehx;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 122
    const/4 v3, 0x1

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 128
    move-result-object p1

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Laamo;->J(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v4, p1, Laaoe;->m:Lctta;

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Lctta;->e()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    check-cast v5, Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 148
    move-result v6

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lctel;->W(I)I

    .line 152
    move-result v6

    .line 153
    .line 154
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    const/16 v8, 0x10

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v8}, Lcthd;->o(II)I

    .line 160
    move-result v6

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v9

    .line 172
    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    move-object v10, v9

    .line 179
    .line 180
    check-cast v10, Labut;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Labut;->a()Landroid/net/Uri;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v5, v7}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 199
    move-result v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lctel;->W(I)I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v8}, Lcthd;->o(II)I

    .line 207
    move-result v4

    .line 208
    .line 209
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Labut;

    .line 229
    .line 230
    iget-object v6, v4, Labut;->m:Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Labut;->a()Landroid/net/Uri;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    new-instance v7, Lctbp;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v6, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    iget-object v4, v7, Lctbp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v7, Lctbp;->b:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_4

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1}, Laaoe;->b()Ljava/util/List;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 257
    move-result v6

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v6

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    check-cast v6, Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Laaoe;->v(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    if-eqz v7, :cond_6

    .line 283
    move-object v6, v7

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-virtual {p1, v4}, Laaoe;->s(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Laaoe;->c()Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 300
    move-result v6

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v6

    .line 312
    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    check-cast v6, Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v6}, Laaoe;->v(Ljava/util/Map;Landroid/net/Uri;)Landroid/net/Uri;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    if-eqz v7, :cond_8

    .line 326
    move-object v6, v7

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_6

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {p1, v4}, Laaoe;->t(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    iget-object p1, p0, Laamo;->k:Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    new-instance v0, Lyyl;

    .line 350
    const/4 v2, 0x6

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Lyyl;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lctel;->W(I)I

    .line 365
    move-result v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v8}, Lcthd;->o(II)I

    .line 369
    move-result v0

    .line 370
    .line 371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    move-object v2, v0

    .line 390
    .line 391
    check-cast v2, Laamb;

    .line 392
    .line 393
    iget-object v2, v2, Laamb;->a:Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    goto :goto_7

    .line 398
    .line 399
    :cond_a
    iput-object v1, p0, Laamo;->k:Ljava/util/Map;

    .line 400
    .line 401
    iget-object p1, p0, Laamo;->f:Lctmm;

    .line 402
    .line 403
    new-instance v0, Laaml;

    .line 404
    const/4 v1, 0x0

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, p0, v1, v3, v1}, Laaml;-><init>(Laamo;Lctej;I[B)V

    .line 408
    const/4 p0, 0x3

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v1, v0, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 412
    return-void

    .line 413
    .line 414
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 415
    .line 416
    const/16 v0, 0x22

    .line 417
    .line 418
    if-lt p1, v0, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3}, Laamo;->J(Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    check-cast v0, Laamb;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    sget-object v2, Laavp;->a:Laavp;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, Laaoe;->a(Laamb;Laavr;)Laape;

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    return-void
.end method

.method public final d()Lolk;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laant;->bd:Lawvf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "placemarkRef"

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
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lolk;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "Required value was null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final h()Laamo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->be:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laamo;

    .line 9
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laqqi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p1, Laqqi;

    .line 11
    .line 12
    iget-object p1, p1, Laqqi;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Labut;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Labut;->a()Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object p1, Laavn;->a:Laavn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Laaoe;->n(Ljava/lang/Iterable;Laavr;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    instance-of v0, p1, Ladxj;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ladxj;

    .line 60
    .line 61
    iget-object p1, p1, Ladxj;->a:Ladxi;

    .line 62
    .line 63
    iget-object p1, p1, Ladxi;->a:Lolk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v1, Laano;

    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v3, v2}, Laano;-><init>(Laant;Lolk;Lctej;I)V

    .line 75
    const/4 p0, 0x3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    instance-of v0, p1, Laaes;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast p1, Laaes;

    .line 86
    .line 87
    iget-object p1, p1, Laaes;->a:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Laant;->bz(Ljava/util/List;)V

    .line 91
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lag;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcm;->k(Lbh;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lag;->a(ZZ)I

    .line 25
    .line 26
    new-instance v1, Lag;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcm;->q(Lbh;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lag;->a(ZZ)I

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Laaly;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    .line 10
    :goto_0
    const-string v1, "dataElementReference"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    iput-object v0, p0, Laant;->bf:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Laaly;->pX(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Laaoe;->o:Lctrc;

    .line 28
    .line 29
    new-instance v1, Ltzm;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v3, v2, v3}, Ltzm;-><init>(Laant;Lctej;I[B)V

    .line 36
    .line 37
    new-instance v2, Lbivy;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Laaoe;->r:Lctrc;

    .line 56
    .line 57
    new-instance v1, Ltzm;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v2, v3}, Ltzm;-><init>(Laant;Lctej;I[C)V

    .line 63
    .line 64
    new-instance v2, Lbivy;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Laaoe;->i()Lctta;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Ltzm;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v3, v2, v3}, Ltzm;-><init>(Laant;Lctej;I[S)V

    .line 90
    .line 91
    new-instance v5, Lbivy;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v0, v0, Laaoe;->l:Lctts;

    .line 108
    .line 109
    new-instance v1, Lmof;

    .line 110
    .line 111
    const/16 v5, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v3, v5, v3}, Lmof;-><init>(Laant;Lctej;I[B)V

    .line 115
    .line 116
    new-instance v5, Lbivy;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 127
    .line 128
    iget-object v0, p0, Laant;->aF:Lanzb;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "fragmentResultRegistry"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 136
    move-object v0, v3

    .line 137
    .line 138
    :cond_1
    sget-object v1, Ladys;->a:Ladys;

    .line 139
    .line 140
    new-instance v5, Laanf;

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Laanf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0, v1, v5}, Lgeh;->t(Lanzb;Lbh;Lnyb;Lnwh;)Lnwi;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iput-object v0, p0, Laant;->aY:Lnwi;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Lvwp;

    .line 161
    const/4 v5, 0x2

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0, v5}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    const-string v7, "motion_photo_tutorial_dialog"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 170
    .line 171
    iget-object v0, p0, Laant;->an:Lrx;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, "pickMultipleVisualMedia"

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 179
    move-object v0, v3

    .line 180
    .line 181
    :cond_2
    iget-object v1, p0, Laant;->am:Lrr;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string v1, "activityResultRegistry"

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 189
    move-object v1, v3

    .line 190
    .line 191
    :cond_3
    new-instance v7, Ltoj;

    .line 192
    const/4 v8, 0x3

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, p0, v8}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v7}, Lbh;->S(Lrx;Lrr;Lrl;)Lrn;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, p0, Laant;->ap:Lrn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget-object v0, v0, Laanu;->a:Laapo;

    .line 208
    .line 209
    instance-of v0, v0, Laapn;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object v0, p1, Laaoe;->g:Lctbm;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbabg;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, p1, Laaoe;->c:Laawj;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Laawj;->a(Lbabg;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lbabg;->b()Lbabd;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lbabd;->d()Lbvtl;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbabr;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lbabr;->b()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object v1, v3

    .line 259
    .line 260
    :goto_1
    if-nez v1, :cond_5

    .line 261
    .line 262
    const-string v1, ""

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {p1, v1}, Laaoe;->r(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lbabg;->b()Lbabd;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lbabd;->f()Lcom/google/common/collect/ImmutableList;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    check-cast v7, Lbabn;

    .line 305
    .line 306
    iget-object v8, p1, Laaoe;->A:Laqpp;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Lbabn;->f()Labut;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    move-object v1, v3

    .line 316
    .line 317
    :cond_7
    if-nez v1, :cond_8

    .line 318
    .line 319
    sget-object v1, Lctcy;->a:Lctcy;

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lctel;->W(I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, Lcthd;->o(II)I

    .line 333
    move-result v0

    .line 334
    .line 335
    .line 336
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v2

    .line 345
    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    move-object v8, v2

    .line 352
    .line 353
    check-cast v8, Labut;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Labut;->a()Landroid/net/Uri;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_3

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {p1}, Laaoe;->f()Ljava/util/Map;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v7}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Laaoe;->q(Ljava/util/Map;)V

    .line 373
    .line 374
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 378
    move-result v2

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lctel;->W(I)I

    .line 382
    move-result v2

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v8

    .line 398
    .line 399
    if-eqz v8, :cond_a

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    check-cast v8, Ljava/util/Map$Entry;

    .line 406
    .line 407
    .line 408
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    .line 411
    .line 412
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    check-cast v8, Labut;

    .line 416
    .line 417
    iget-object v8, v8, Labut;->l:Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_4

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {p1}, Laaoe;->k()Lctta;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Laaoe;->e()Ljava/util/Map;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 438
    move-result v8

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Lctel;->W(I)I

    .line 442
    move-result v8

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v9

    .line 458
    .line 459
    if-eqz v9, :cond_b

    .line 460
    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Ljava/util/Map$Entry;

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    check-cast v9, Labut;

    .line 476
    .line 477
    iget-object v9, v9, Labut;->e:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    goto :goto_5

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-static {v0, v2}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Laaoe;->p(Ljava/util/Map;)V

    .line 489
    .line 490
    iget-object v0, p1, Laaoe;->e:Laanu;

    .line 491
    .line 492
    iget-object v0, v0, Laanu;->a:Laapo;

    .line 493
    .line 494
    instance-of v0, v0, Laapn;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Laaoe;->c()Ljava/util/List;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Laaoe;->t(Ljava/util/List;)V

    .line 512
    .line 513
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 517
    move-result v2

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v2

    .line 529
    .line 530
    if-eqz v2, :cond_d

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    check-cast v2, Labut;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Labut;->a()Landroid/net/Uri;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    goto :goto_6

    .line 545
    .line 546
    :cond_d
    sget-object v1, Laavq;->a:Laavq;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0, v1}, Laaoe;->o(Ljava/util/List;Laavr;)V

    .line 550
    move-object p1, v3

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    iget-object v0, v0, Laaoe;->p:Lctrc;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iget-object v1, v1, Laaoe;->k:Lctts;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Laant;->aU()Lbaeq;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    iget-object v2, v2, Lbaeq;->i:Lgrs;

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Lgqz;->e(Lgrs;)Lctrc;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    iget-object v7, v7, Laaoe;->x:Lctrc;

    .line 579
    .line 580
    new-instance v8, Laanr;

    .line 581
    .line 582
    .line 583
    invoke-direct {v8, p0, v3}, Laanr;-><init>(Laant;Lctej;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1, v2, v7, v8}, Lcthd;->U(Lctrc;Lctrc;Lctrc;Lctrc;Lctgn;)Lctrc;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    new-instance v1, Ltzm;

    .line 590
    .line 591
    const/16 v2, 0x11

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, p0, v3, v2, v3}, Ltzm;-><init>(Laant;Lctej;I[I)V

    .line 595
    .line 596
    new-instance v2, Lbivy;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    iget-object v0, v0, Laanu;->c:Laame;

    .line 613
    .line 614
    iget-object v0, v0, Laame;->b:Ljava/util/List;

    .line 615
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    move-result v2

    .line 628
    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    move-result-object v2

    .line 634
    move-object v7, v2

    .line 635
    .line 636
    check-cast v7, Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v7}, Laant;->bD(Landroid/net/Uri;)Z

    .line 640
    move-result v7

    .line 641
    .line 642
    if-nez v7, :cond_f

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 646
    goto :goto_7

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Laaoe;->l(Ljava/lang/Iterable;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    sget-object v2, Laavq;->a:Laavq;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Laaoe;->o(Ljava/util/List;Laavr;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    iget-boolean v0, v0, Laanu;->g:Z

    .line 669
    .line 670
    if-eqz v0, :cond_11

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lolk;->q()Lbjan;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    sget-object v1, Lbjan;->a:Lbjan;

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    iget-object v0, v0, Laaoe;->z:Lctrc;

    .line 693
    .line 694
    new-instance v1, Ltzm;

    .line 695
    .line 696
    const/16 v2, 0xd

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, p0, v3, v2}, Ltzm;-><init>(Laant;Lctej;I)V

    .line 700
    .line 701
    new-instance v2, Lbivy;

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v0, v1, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-static {v2, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    iput-object v0, p0, Laant;->au:Lctnv;

    .line 715
    .line 716
    .line 717
    :cond_11
    invoke-virtual {p0}, Laant;->aU()Lbaeq;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    iget-object v1, v0, Lbaeq;->a:Lgrw;

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lgrw;->l(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-direct {p0}, Laant;->bJ()Lbabg;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Lbabg;->b()Lbabd;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    if-eqz v1, :cond_12

    .line 740
    .line 741
    .line 742
    invoke-interface {v1}, Lbabd;->e()Lbvtl;

    .line 743
    move-result-object v1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    check-cast v1, Lj$/time/YearMonth;

    .line 750
    goto :goto_8

    .line 751
    :cond_12
    move-object v1, v3

    .line 752
    .line 753
    :goto_8
    if-eqz v1, :cond_13

    .line 754
    .line 755
    iget-object v0, v0, Lbaeq;->d:Lgrw;

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lcoow;->t(Lj$/time/YearMonth;)Lcuvy;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_13
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0}, Laant;->bH()Lbehx;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 776
    move-result v1

    .line 777
    const/4 v2, 0x1

    .line 778
    xor-int/2addr v1, v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Laamo;->J(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    iget-object v0, v0, Laamo;->m:Lctta;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    iget-object v1, v1, Laaoe;->j:Lctta;

    .line 794
    .line 795
    new-instance v7, Lrku;

    .line 796
    .line 797
    .line 798
    invoke-direct {v7, v3, v5, v3}, Lrku;-><init>(Lctej;I[C)V

    .line 799
    .line 800
    new-instance v8, Lctsy;

    .line 801
    .line 802
    .line 803
    invoke-direct {v8, v0, v1, v7, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 804
    .line 805
    new-instance v0, Lmof;

    .line 806
    .line 807
    const/16 v1, 0x8

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, p0, v3, v1}, Lmof;-><init>(Laant;Lctej;I)V

    .line 811
    .line 812
    new-instance v1, Lbivy;

    .line 813
    .line 814
    .line 815
    invoke-direct {v1, v8, v0, v4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v0}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 823
    .line 824
    if-eqz p1, :cond_14

    .line 825
    .line 826
    const-string v0, "shouldLoadOrPickOnStart"

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 830
    move-result v0

    .line 831
    .line 832
    iput-boolean v0, p0, Laant;->av:Z

    .line 833
    .line 834
    .line 835
    :cond_14
    invoke-virtual {p0}, Laant;->bE()Lackf;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    if-nez p1, :cond_15

    .line 839
    .line 840
    new-instance v1, Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 844
    goto :goto_9

    .line 845
    :cond_15
    move-object v1, p1

    .line 846
    .line 847
    :goto_9
    iget-object v4, p0, Laant;->bh:Laqsk;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    iget-object v7, v0, Lackf;->b:Ljava/lang/Object;

    .line 853
    .line 854
    new-instance v8, Laaiu;

    .line 855
    const/4 v9, 0x7

    .line 856
    .line 857
    .line 858
    invoke-direct {v8, p0, v9}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 859
    .line 860
    check-cast v7, Lbfpj;

    .line 861
    .line 862
    iget-object v7, v7, Lbfpj;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v7, Lbh;

    .line 865
    .line 866
    .line 867
    invoke-static {v7, v8}, Lzwc;->ae(Lbh;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    iget-object v7, v0, Lackf;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v7, Lhc;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, p0, v4}, Lhc;->aT(Lbh;Laaia;)Laaib;

    .line 875
    move-result-object v4

    .line 876
    .line 877
    .line 878
    invoke-interface {v4, v1}, Laaib;->a(Landroid/os/Bundle;)V

    .line 879
    .line 880
    iput-object v4, v0, Lackf;->c:Ljava/lang/Object;

    .line 881
    .line 882
    if-nez p1, :cond_1b

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 886
    move-result-object p1

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    new-instance v0, Lag;

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 898
    move-result-object p1

    .line 899
    .line 900
    iget-boolean p1, p1, Laanu;->k:Z

    .line 901
    .line 902
    if-eqz p1, :cond_16

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 906
    move-result-object p1

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Laant;->aQ()Lawup;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    .line 913
    invoke-static {p1, v1}, Lbagy;->U(Lolk;Lawup;)Landroid/os/Bundle;

    .line 914
    move-result-object p1

    .line 915
    .line 916
    .line 917
    const v1, 0x7f0b094d

    .line 918
    .line 919
    const-class v4, Lbaej;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1, v4, p1}, Lcm;->v(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    :cond_16
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 926
    move-result-object p1

    .line 927
    .line 928
    iget-object p1, p1, Laanu;->a:Laapo;

    .line 929
    .line 930
    instance-of p1, p1, Laapn;

    .line 931
    .line 932
    if-eqz p1, :cond_17

    .line 933
    .line 934
    .line 935
    const p1, 0x7f0b0d96

    .line 936
    .line 937
    const-class v1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, p1, v1, v3}, Lcm;->v(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 941
    .line 942
    .line 943
    :cond_17
    invoke-static {v5}, Lacyq;->aM(I)Landroid/os/Bundle;

    .line 944
    move-result-object p1

    .line 945
    .line 946
    .line 947
    const v1, 0x7f0b00ba

    .line 948
    .line 949
    const-class v4, Ladhj;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v4, p1}, Lcm;->v(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v6, v2}, Lag;->a(ZZ)I

    .line 956
    .line 957
    .line 958
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 959
    move-result-object p1

    .line 960
    .line 961
    iget-boolean p1, p1, Laanu;->e:Z

    .line 962
    .line 963
    if-eqz p1, :cond_1a

    .line 964
    .line 965
    iget-object p1, p0, Laant;->aN:Lbfpj;

    .line 966
    .line 967
    if-nez p1, :cond_18

    .line 968
    .line 969
    const-string p1, "isInAppCameraAvailable"

    .line 970
    .line 971
    .line 972
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 973
    move-object p1, v3

    .line 974
    .line 975
    .line 976
    :cond_18
    invoke-virtual {p1}, Lbfpj;->bM()Z

    .line 977
    move-result p1

    .line 978
    .line 979
    if-eqz p1, :cond_1a

    .line 980
    .line 981
    iget-object p1, p0, Laant;->ak:Lahmp;

    .line 982
    .line 983
    if-nez p1, :cond_19

    .line 984
    .line 985
    const-string p1, "permissionsManager"

    .line 986
    .line 987
    .line 988
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 989
    goto :goto_a

    .line 990
    :cond_19
    move-object v3, p1

    .line 991
    .line 992
    :goto_a
    new-instance p1, Lmdw;

    .line 993
    const/4 v0, 0x6

    .line 994
    .line 995
    .line 996
    invoke-direct {p1, p0, v0}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    const-string v0, "android.permission.CAMERA"

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v3, v0, p1}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 1005
    move-result-object p1

    .line 1006
    .line 1007
    iget-boolean p1, p1, Laanu;->f:Z

    .line 1008
    .line 1009
    if-eqz p1, :cond_1b

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0}, Laant;->bA()V

    .line 1013
    :cond_1b
    return-void

    .line 1014
    .line 1015
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    const-string p1, "Required value was null."

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    throw p0
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laaly;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laant;->b:Lndw;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTransitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbvoo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lbvoo;->H(Z)V

    .line 34
    .line 35
    sget-object v4, Lbcbo;->d:Lbcbo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 39
    .line 40
    iget-object v4, p0, Laant;->aG:Lanzb;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "edgeToEdgeAvailability"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v4, v1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lanzb;->am()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lovt;->c:Lovt;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v4, Lovt;->a:Lovt;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v4}, Lbvoo;->aN(Lovt;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lndw;->c(Lnep;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v2, Laaml;

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v4, v1}, Laaml;-><init>(Laant;Lctej;I[C)V

    .line 80
    const/4 p0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 84
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Laant;->aB:Lagem;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "userEvent3Logger"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p2}, Ladsf;->aO(Lbh;Lagem;)Lagem;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b037b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    .line 28
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b00ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    .line 38
    check-cast v4, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lolk;->aR()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    sget-object v1, Lcoig;->bt:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleUe3Params(Lbcjc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0807a5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-boolean v1, v1, Laanu;->g:Z

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Laant;->d()Lolk;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v2, Lbjan;->a:Lbjan;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    .line 103
    const v1, 0x7f1421d0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleDropDownIconMode(I)V

    .line 114
    .line 115
    new-instance v1, Laaby;

    .line 116
    const/4 v2, 0x6

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v4, v8}, Lcom/google/android/material/appbar/AppBarLayout;->t(Z)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f1421d6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    new-instance v1, Laaby;

    .line 138
    const/4 v2, 0x7

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    sget-object v1, Lcoig;->aX:Lbxkg;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setNavButtonUe3Params(Lbcjc;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0b094d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lagem;->b(I)Lafbc;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    sget-object v5, Lcoig;->bc:Lbxkg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v5}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lafbc;->e(Lbcjc;)V

    .line 170
    .line 171
    iget-object v1, v1, Lafbd;->c:Landroid/view/View;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    const v6, 0x7f0709be

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    move-result v5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 186
    .line 187
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    .line 192
    const v5, 0x7f0b00ba

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move-object v1, v0

    .line 199
    .line 200
    :goto_0
    if-eqz v1, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    move-result v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 212
    .line 213
    .line 214
    :cond_4
    const v1, 0x7f0b08f5

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1}, Lagem;->b(I)Lafbc;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    iget-object v5, v5, Laaoe;->k:Lctts;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lgqz;->g(Lctrc;)Lgrs;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5}, Ladsf;->aq(Lafbc;Lgrs;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iget-object v5, v5, Laaoe;->p:Lctrc;

    .line 238
    .line 239
    new-instance v7, Lzyk;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v5, v2}, Lzyk;-><init>(Lctrc;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lgqz;->g(Lctrc;)Lgrs;

    .line 246
    move-result-object v5

    .line 247
    const/4 v7, 0x0

    .line 248
    .line 249
    new-array v9, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    iget-object v10, v1, Lafbc;->b:Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v5}, Lctel;->bl([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 262
    move-result v11

    .line 263
    array-length v12, v9

    .line 264
    .line 265
    .line 266
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    new-instance v12, Ldyg;

    .line 270
    .line 271
    .line 272
    invoke-direct {v12, v11, v9, v10, v2}, Ldyg;-><init>(I[Ljava/lang/Object;Landroid/content/res/Resources;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v12}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    new-instance v5, Lafau;

    .line 279
    const/4 v9, 0x5

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v1, v9}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Lafbc;->c(Lgrs;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    sget-object v2, Lcoig;->aY:Lbxkg;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lafbc;->e(Lbcjc;)V

    .line 295
    .line 296
    iget-object v1, v1, Lafbd;->c:Landroid/view/View;

    .line 297
    .line 298
    check-cast v1, Landroid/widget/EditText;

    .line 299
    .line 300
    new-instance v2, Loye;

    .line 301
    const/4 v5, 0x4

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, p0, v5}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    new-instance v2, Lozi;

    .line 310
    const/4 v9, 0x2

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v9}, Lozi;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Laant;->t()Laanu;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-boolean v2, v2, Laanu;->h:Z

    .line 323
    .line 324
    const/16 v9, 0x8

    .line 325
    .line 326
    if-eq v8, v2, :cond_5

    .line 327
    move v2, v9

    .line 328
    goto :goto_1

    .line 329
    :cond_5
    move v2, v7

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f0b08f6

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 349
    move-result v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 360
    move-result v1

    .line 361
    .line 362
    .line 363
    const v2, 0x7f0b037c

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    .line 368
    const v1, 0x7f0b018b

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v1}, Lagem;->b(I)Lafbc;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    iget-object v9, v9, Laaoe;->s:Lctrc;

    .line 379
    .line 380
    new-instance v10, Lthh;

    .line 381
    .line 382
    const/16 v11, 0xd

    .line 383
    .line 384
    .line 385
    invoke-direct {v10, v9, p0, v11}, Lthh;-><init>(Lctrc;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lgqz;->g(Lctrc;)Lgrs;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v9}, Ladsf;->aq(Lafbc;Lgrs;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 396
    move-result-object v9

    .line 397
    .line 398
    iget-object v9, v9, Laaoe;->t:Lbcjc;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v9}, Laant;->aX(Lbcjc;)Lbcjc;

    .line 402
    move-result-object v9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v9}, Lafbc;->e(Lbcjc;)V

    .line 406
    .line 407
    iget-object v9, p0, Laant;->aw:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    new-instance v10, Laajl;

    .line 413
    const/4 v11, 0x3

    .line 414
    .line 415
    .line 416
    invoke-direct {v10, v9, v1, v11}, Laajl;-><init>(Landroid/view/View$OnClickListener;Lafbc;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lafbc;->d(Lafba;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    iget-object v9, v9, Laaoe;->w:Lctrc;

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Lgqz;->g(Lctrc;)Lgrs;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9}, Lafbc;->a(Lgrs;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 443
    goto :goto_2

    .line 444
    .line 445
    .line 446
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    iget-object v1, v1, Laaoe;->w:Lctrc;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Laant;->u()Laaoe;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    iget-object v2, v2, Laaoe;->s:Lctrc;

    .line 465
    .line 466
    new-instance v9, Laanq;

    .line 467
    .line 468
    .line 469
    invoke-direct {v9, p0, v4, v0}, Laanq;-><init>(Laant;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Lctej;)V

    .line 470
    .line 471
    new-instance v10, Lctsy;

    .line 472
    .line 473
    .line 474
    invoke-direct {v10, v1, v2, v9, v7}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Laant;->bd()Lctmm;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 482
    move-object v1, v0

    .line 483
    .line 484
    .line 485
    :goto_2
    const v2, 0x7f0b037e

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 495
    move-result-object v9

    .line 496
    .line 497
    new-instance v10, Laang;

    .line 498
    .line 499
    .line 500
    invoke-direct {v10, v4, v2, v7}, Laang;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 504
    .line 505
    .line 506
    const v2, 0x7f0b0209

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    check-cast v7, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iget-object v9, p0, Laant;->at:Laajc;

    .line 518
    .line 519
    if-nez v9, :cond_9

    .line 520
    .line 521
    const-string v9, "carouselListAdapter"

    .line 522
    .line 523
    .line 524
    invoke-static {v9}, Lcthd;->c(Ljava/lang/String;)V

    .line 525
    goto :goto_3

    .line 526
    :cond_9
    move-object v0, v9

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 537
    move-result v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->setElevation(F)V

    .line 541
    .line 542
    new-instance v0, Lgda;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, p0, v5}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaContributionCarousel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, v2}, Lagem;->b(I)Lafbc;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    sget-object v2, Lcoig;->bg:Lbxkg;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lafbc;->e(Lbcjc;)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f0b0471

    .line 565
    .line 566
    .line 567
    invoke-virtual {p2, v0}, Lagem;->b(I)Lafbc;

    .line 568
    move-result-object p2

    .line 569
    .line 570
    sget-object v0, Lcoig;->bo:Lbxkg;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Laant;->aW(Lbxkg;)Lbcjc;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v0}, Lafbc;->e(Lbcjc;)V

    .line 578
    .line 579
    iget-object p2, p2, Lafbd;->c:Landroid/view/View;

    .line 580
    .line 581
    check-cast p2, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Laant;->h()Laamo;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 589
    .line 590
    new-instance v0, Laajn;

    .line 591
    .line 592
    const/16 v2, 0xe

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v2}, Laajn;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->setOnGallerySizeChange(Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    iget-object v0, p0, Laant;->aL:Lrwu;

    .line 601
    .line 602
    if-nez v0, :cond_a

    .line 603
    .line 604
    const-string v0, "reachedEndOnScrollListenerFactory"

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 608
    .line 609
    :cond_a
    new-instance v0, Laanh;

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, p0}, Laanh;-><init>(Laant;)V

    .line 613
    .line 614
    new-instance v2, Lphr;

    .line 615
    .line 616
    .line 617
    invoke-direct {v2, v0}, Lphr;-><init>(Lphq;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 621
    .line 622
    new-instance v2, Ladqm;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const p2, 0x7f0b05bf

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    move-result-object p2

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    move-object v6, p2

    .line 643
    .line 644
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 645
    move-object v5, v7

    .line 646
    move-object v7, v1

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v2 .. v7}, Ladqm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/view/View;)V

    .line 650
    .line 651
    iput-object v2, p0, Laant;->aD:Ladqm;

    .line 652
    .line 653
    new-instance p2, Lappw;

    .line 654
    .line 655
    .line 656
    invoke-direct {p2, v8}, Lappw;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 663
    move-result-object p1

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 671
    move-result-object p2

    .line 672
    .line 673
    iget-object p0, p0, Laant;->ar:Lqi;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 677
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laaly;->qa()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laant;->aD:Ladqm;

    .line 7
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laaly;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laant;->bE()Lackf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lackf;->c:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "photoPickTakeHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Laaib;->b(Landroid/os/Bundle;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Laant;->av:Z

    .line 24
    .line 25
    const-string v2, "shouldLoadOrPickOnStart"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget-object p0, p0, Laant;->bf:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "dataElementReference"

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laaly;->qh(Landroid/content/Context;)V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laant;->aQ()Lawup;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget v3, Lcthp;->a:I

    .line 20
    .line 21
    new-instance v3, Lctgw;

    .line 22
    .line 23
    const-class v4, Lolk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_21

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lawvf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v6, v6, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v4, v1, v3}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_20

    .line 49
    .line 50
    :goto_0
    iput-object v1, v0, Laant;->bd:Lawvf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laant;->v()Laaoo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, v0, Laant;->bd:Lawvf;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v2, "placemarkRef"

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 64
    move-object v2, v6

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Laaoo;->g(Lawvf;)V

    .line 68
    .line 69
    new-instance v1, Lautq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lautq;-><init>(Lpw;)V

    .line 77
    .line 78
    iput-object v1, v0, Laant;->as:Landroid/app/Dialog;

    .line 79
    .line 80
    iget-object v1, v0, Laant;->aM:Lhc;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "photoGalleryLoaderHandlerFactory"

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 88
    move-object v1, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Laant;->t()Laanu;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v2, v2, Laanu;->c:Laame;

    .line 95
    .line 96
    iget-object v2, v2, Laame;->a:Ljava/util/Set;

    .line 97
    .line 98
    sget-object v3, Laamw;->b:Laamw;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Laant;->t()Laanu;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v3, v3, Laanu;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v4, 0x64

    .line 111
    .line 112
    const/16 v7, 0x7b

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7, v2, v5, v3}, Labgs;->al(IIZZLjava/lang/Integer;)Laars;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lhc;->aS(Laars;)Laary;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iput-object v1, v0, Laant;->ax:Laary;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Laant;->bJ()Lbabg;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    instance-of v2, v1, Lbafj;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 136
    .line 137
    sget-object v2, Laant;->aX:Lbwny;

    .line 138
    .line 139
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const/16 v3, 0xd0c

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Lbwom;->L(I)Lbwom;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lbwnv;

    .line 152
    .line 153
    const-string v3, "PhotoPostEditorFragment can update UgcPost only. Received: %s"

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    move-object v1, v6

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    :goto_1
    check-cast v1, Lbafj;

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0}, Laant;->v()Laaoo;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbafj;->l()Lcgib;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    sget-object v3, Lcgib;->a:Lcgib;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iput-object v3, v2, Laaoo;->d:Lcgib;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laant;->v()Laaoo;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lbafj;->l()Lcgib;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v1, v6

    .line 195
    .line 196
    :goto_3
    if-eqz v1, :cond_1e

    .line 197
    .line 198
    iget-object v3, v1, Lcgib;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    iget-object v4, v1, Lcgib;->e:Lcgie;

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    sget-object v4, Lcgie;->a:Lcgie;

    .line 208
    .line 209
    :cond_8
    iget-object v4, v4, Lcgie;->g:Lcgip;

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    sget-object v4, Lcgip;->a:Lcgip;

    .line 214
    .line 215
    :cond_9
    iget-object v4, v4, Lcgip;->b:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v7, v1, Lcgib;->e:Lcgie;

    .line 221
    .line 222
    if-nez v7, :cond_a

    .line 223
    .line 224
    sget-object v7, Lcgie;->a:Lcgie;

    .line 225
    .line 226
    :cond_a
    iget-object v7, v7, Lcgie;->h:Lcmfj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v9}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 237
    move-result v9

    .line 238
    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v9

    .line 249
    .line 250
    if-eqz v9, :cond_1b

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    check-cast v9, Lcgia;

    .line 257
    .line 258
    new-instance v10, Laape;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object v11, v9, Lcgia;->e:Lcpkd;

    .line 264
    .line 265
    if-nez v11, :cond_b

    .line 266
    .line 267
    sget-object v11, Lcpkd;->a:Lcpkd;

    .line 268
    .line 269
    :cond_b
    iget-object v11, v11, Lcpkd;->m:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object v11, v9, Lcgia;->d:Ljava/lang/String;

    .line 282
    .line 283
    iget v12, v9, Lcgia;->b:I

    .line 284
    .line 285
    and-int/lit8 v14, v12, 0x2

    .line 286
    .line 287
    if-nez v14, :cond_c

    .line 288
    move-object v15, v6

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v15, v11

    .line 291
    .line 292
    :goto_5
    iget-object v11, v9, Lcgia;->c:Ljava/lang/String;

    .line 293
    .line 294
    and-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    if-eq v5, v12, :cond_d

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_d
    move-object/from16 v17, v11

    .line 302
    .line 303
    :goto_6
    iget-object v11, v9, Lcgia;->e:Lcpkd;

    .line 304
    .line 305
    if-nez v11, :cond_e

    .line 306
    .line 307
    sget-object v12, Lcpkd;->a:Lcpkd;

    .line 308
    goto :goto_7

    .line 309
    :cond_e
    move-object v12, v11

    .line 310
    .line 311
    :goto_7
    iget-object v12, v12, Lcpkd;->j:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    if-nez v11, :cond_f

    .line 317
    .line 318
    sget-object v11, Lcpkd;->a:Lcpkd;

    .line 319
    .line 320
    :cond_f
    iget-object v11, v11, Lcpkd;->t:Lceaa;

    .line 321
    .line 322
    if-nez v11, :cond_10

    .line 323
    .line 324
    sget-object v11, Lceaa;->a:Lceaa;

    .line 325
    .line 326
    :cond_10
    iget-object v11, v11, Lceaa;->d:Lcbis;

    .line 327
    .line 328
    if-nez v11, :cond_11

    .line 329
    .line 330
    sget-object v11, Lcbis;->a:Lcbis;

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Lcanh;->h(Lcbit;)Lccxo;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    if-eqz v11, :cond_12

    .line 340
    .line 341
    iget v11, v11, Lccxo;->c:I

    .line 342
    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    move-object/from16 v19, v11

    .line 348
    goto :goto_8

    .line 349
    .line 350
    :cond_12
    move-object/from16 v19, v6

    .line 351
    .line 352
    :goto_8
    iget-object v11, v9, Lcgia;->e:Lcpkd;

    .line 353
    .line 354
    if-nez v11, :cond_13

    .line 355
    .line 356
    sget-object v11, Lcpkd;->a:Lcpkd;

    .line 357
    .line 358
    :cond_13
    iget-object v11, v11, Lcpkd;->t:Lceaa;

    .line 359
    .line 360
    if-nez v11, :cond_14

    .line 361
    .line 362
    sget-object v11, Lceaa;->a:Lceaa;

    .line 363
    .line 364
    :cond_14
    iget-object v11, v11, Lceaa;->d:Lcbis;

    .line 365
    .line 366
    if-nez v11, :cond_15

    .line 367
    .line 368
    sget-object v11, Lcbis;->a:Lcbis;

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v11}, Lcanh;->h(Lcbit;)Lccxo;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    if-eqz v11, :cond_16

    .line 378
    .line 379
    iget v11, v11, Lccxo;->d:I

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    move-object/from16 v20, v11

    .line 386
    goto :goto_9

    .line 387
    .line 388
    :cond_16
    move-object/from16 v20, v6

    .line 389
    .line 390
    :goto_9
    iget-object v9, v9, Lcgia;->e:Lcpkd;

    .line 391
    .line 392
    if-nez v9, :cond_17

    .line 393
    .line 394
    sget-object v9, Lcpkd;->a:Lcpkd;

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    iget v11, v9, Lcpkd;->c:I

    .line 400
    .line 401
    const/16 v14, 0x10

    .line 402
    .line 403
    if-ne v11, v14, :cond_19

    .line 404
    .line 405
    if-ne v11, v14, :cond_18

    .line 406
    .line 407
    iget-object v9, v9, Lcpkd;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v9, Lceqi;

    .line 410
    goto :goto_a

    .line 411
    .line 412
    :cond_18
    sget-object v9, Lceqi;->a:Lceqi;

    .line 413
    goto :goto_a

    .line 414
    :cond_19
    move-object v9, v6

    .line 415
    .line 416
    :goto_a
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    iget-wide v5, v9, Lceqi;->c:J

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    move-object/from16 v24, v5

    .line 425
    goto :goto_b

    .line 426
    .line 427
    :cond_1a
    const/16 v24, 0x0

    .line 428
    .line 429
    :goto_b
    move-object/from16 v18, v12

    .line 430
    .line 431
    new-instance v12, Laamb;

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    const/4 v14, 0x1

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v12 .. v25}, Laamb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbjau;Lj$/time/Instant;Lj$/time/Duration;Labup;)V

    .line 446
    .line 447
    const/16 v5, 0xe

    .line 448
    const/4 v11, 0x0

    .line 449
    .line 450
    .line 451
    invoke-direct {v10, v12, v11, v11, v5}, Laape;-><init>(Laamb;Laqqb;Laqqq;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 455
    const/4 v5, 0x1

    .line 456
    const/4 v6, 0x0

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1b
    iget-object v1, v1, Lcgib;->e:Lcgie;

    .line 461
    .line 462
    if-nez v1, :cond_1c

    .line 463
    .line 464
    sget-object v1, Lcgie;->a:Lcgie;

    .line 465
    .line 466
    :cond_1c
    iget-object v1, v1, Lcgie;->i:Lcgiq;

    .line 467
    .line 468
    if-nez v1, :cond_1d

    .line 469
    .line 470
    sget-object v1, Lcgiq;->a:Lcgiq;

    .line 471
    .line 472
    .line 473
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    new-instance v5, Laane;

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v3, v4, v8, v1}, Laane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcgiq;)V

    .line 479
    const/4 v11, 0x0

    .line 480
    goto :goto_c

    .line 481
    .line 482
    :cond_1e
    new-instance v5, Laane;

    .line 483
    .line 484
    const/16 v1, 0xf

    .line 485
    const/4 v11, 0x0

    .line 486
    .line 487
    .line 488
    invoke-direct {v5, v11, v11, v11, v1}, Laane;-><init>(Ljava/lang/String;Ljava/util/List;Lcgiq;I)V

    .line 489
    .line 490
    :goto_c
    iput-object v5, v2, Laaoo;->e:Laane;

    .line 491
    .line 492
    iget-object v1, v0, Laant;->aJ:Lhc;

    .line 493
    .line 494
    if-nez v1, :cond_1f

    .line 495
    .line 496
    const-string v1, "carouselListAdapterFactory"

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 500
    move-object v6, v11

    .line 501
    goto :goto_d

    .line 502
    :cond_1f
    move-object v6, v1

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-virtual {v0}, Laant;->d()Lolk;

    .line 506
    move-result-object v12

    .line 507
    .line 508
    new-instance v13, Laaiu;

    .line 509
    .line 510
    const/16 v1, 0x8

    .line 511
    .line 512
    .line 513
    invoke-direct {v13, v0, v1}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    iget-object v1, v6, Lhc;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lnmr;

    .line 518
    .line 519
    iget-object v2, v1, Lnmr;->c:Lnms;

    .line 520
    .line 521
    new-instance v7, Laajc;

    .line 522
    .line 523
    iget-object v3, v2, Lnms;->fX:Lcpxc;

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 528
    move-object v8, v3

    .line 529
    .line 530
    check-cast v8, Lhc;

    .line 531
    .line 532
    iget-object v3, v2, Lnms;->fY:Lcpxc;

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    move-object v9, v3

    .line 538
    .line 539
    check-cast v9, Lhc;

    .line 540
    .line 541
    iget-object v2, v2, Lnms;->fZ:Lcpxc;

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 546
    move-object v10, v2

    .line 547
    .line 548
    check-cast v10, Lhc;

    .line 549
    .line 550
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 551
    .line 552
    iget-object v1, v1, Lnqk;->u:Lcpxc;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    move-object v11, v1

    .line 558
    .line 559
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v7 .. v13}, Laajc;-><init>(Lhc;Lhc;Lhc;Ljava/util/concurrent/Executor;Lolk;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    iget-object v1, v0, Laant;->bg:Laani;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1}, Lmi;->A(Lmm;)V

    .line 568
    .line 569
    iput-object v7, v0, Laant;->at:Laajc;

    .line 570
    return-void

    .line 571
    .line 572
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    .line 582
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v1, "Cannot make keys for anonymous objects."

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    throw v0

    .line 589
    .line 590
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v1, "Failed requirement."

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0
.end method

.method public final t()Laanu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->bb:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laanu;

    .line 9
    return-object p0
.end method

.method public final u()Laaoe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->aZ:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laaoe;

    .line 9
    return-object p0
.end method

.method public final v()Laaoo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laant;->c:Laaoo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "photoPostSubmitter"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

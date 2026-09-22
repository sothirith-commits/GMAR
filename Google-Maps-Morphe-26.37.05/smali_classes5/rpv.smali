.class public final Lrpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Landroid/content/Context;

.field public final d:Lctta;

.field public final e:Lqpf;

.field public final f:Lctic;

.field public final g:Lrxo;

.field public final h:Lbrrv;

.field private final i:Lusd;

.field private final j:Ltuf;

.field private final k:Lrnn;

.field private final l:Lalld;

.field private final m:Lrwk;

.field private final n:Lafoo;

.field private final o:Laadz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/destinationlist/DestinationListFooterViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrpv;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrpv;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lntx;Lbgsg;Lafoo;Lqgr;Lrwk;Lrxo;Landroid/content/Context;Lawfw;Lqpf;Laadz;Lbrrv;Lrnn;Lusd;Lgrc;Lalld;Ltuf;Lctta;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    move-object/from16 v2, p9

    .line 9
    .line 10
    move-object/from16 v4, p11

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v5, v5, Lntx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lqpf;->Y()Z

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eq v7, v6, :cond_0

    .line 22
    .line 23
    .line 24
    const v6, 0x7f14016a

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const v6, 0x7f1408db

    .line 29
    .line 30
    :goto_0
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v5, 0x7f080348

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lutw;->q(I)Lbhan;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    iget-object v5, v0, Lrxo;->d:Lctts;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lrxf;

    .line 53
    .line 54
    iget-object v5, v5, Lrxf;->d:Lxxb;

    .line 55
    .line 56
    iget-object v6, v0, Lrxo;->d:Lctts;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lrxf;

    .line 63
    .line 64
    iget-object v8, v4, Lbrrv;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Lctts;->e()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v8

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v1, v8, v2}, Lrwu;->dT(Lrxf;Landroid/content/Context;ZLqpf;)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    iget-object v6, v0, Lrxo;->d:Lctts;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Lrxf;

    .line 87
    .line 88
    move-object/from16 v8, p8

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Lrwu;->dQ(Lrxf;Lawfw;)Ljava/lang/String;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    iget-object v6, v0, Lrxo;->d:Lctts;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lctts;->e()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lrxf;

    .line 101
    .line 102
    iget-object v6, v6, Lrxf;->d:Lxxb;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v6, Lxxb;->T:Lciio;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    :cond_1
    sget-object v6, Lciio;->a:Lciio;

    .line 111
    .line 112
    :cond_2
    move-object/from16 v16, v6

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    move v12, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v12, v6

    .line 119
    .line 120
    :goto_1
    iget-object v5, v0, Lrxo;->d:Lctts;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lrxf;

    .line 127
    .line 128
    iget-object v5, v5, Lrxf;->d:Lxxb;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v1}, Lrwu;->dR(Lxxb;Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object v17

    .line 133
    .line 134
    iget-object v5, v0, Lrxo;->d:Lctts;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lrxf;

    .line 141
    .line 142
    iget-object v5, v5, Lrxf;->d:Lxxb;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Labgs;->bl(Lxxb;)Z

    .line 146
    move-result v18

    .line 147
    .line 148
    iget-object v5, v0, Lrxo;->d:Lctts;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lctts;->e()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Lrxf;

    .line 155
    .line 156
    iget-object v7, v4, Lbrrv;->f:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Lctts;->e()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1, v7, v2}, Lrwu;->dS(Lrxf;Landroid/content/Context;ZLqpf;)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    new-instance v8, Lrpt;

    .line 173
    const/4 v11, 0x1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v8 .. v18}, Lrpt;-><init>(Ljava/lang/String;Lbhan;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lciio;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    iput-object v5, v3, Lrpv;->b:Lbgsg;

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    iput-object v5, v3, Lrpv;->n:Lafoo;

    .line 188
    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    iput-object v5, v3, Lrpv;->m:Lrwk;

    .line 192
    .line 193
    iput-object v0, v3, Lrpv;->g:Lrxo;

    .line 194
    .line 195
    iput-object v1, v3, Lrpv;->c:Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v0, p10

    .line 198
    .line 199
    iput-object v0, v3, Lrpv;->o:Laadz;

    .line 200
    .line 201
    move-object/from16 v0, p12

    .line 202
    .line 203
    iput-object v0, v3, Lrpv;->k:Lrnn;

    .line 204
    .line 205
    move-object/from16 v0, p13

    .line 206
    .line 207
    iput-object v0, v3, Lrpv;->i:Lusd;

    .line 208
    .line 209
    move-object/from16 v0, p15

    .line 210
    .line 211
    iput-object v0, v3, Lrpv;->l:Lalld;

    .line 212
    .line 213
    move-object/from16 v0, p16

    .line 214
    .line 215
    iput-object v0, v3, Lrpv;->j:Ltuf;

    .line 216
    .line 217
    move-object/from16 v0, p17

    .line 218
    .line 219
    iput-object v0, v3, Lrpv;->d:Lctta;

    .line 220
    .line 221
    iput-object v2, v3, Lrpv;->e:Lqpf;

    .line 222
    .line 223
    iput-object v4, v3, Lrpv;->h:Lbrrv;

    .line 224
    .line 225
    new-instance v0, Lrpu;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v8, v3}, Lrpu;-><init>(Ljava/lang/Object;Lrpv;)V

    .line 229
    .line 230
    iput-object v0, v3, Lrpv;->f:Lctic;

    .line 231
    .line 232
    .line 233
    invoke-static/range {p14 .. p14}, Lgsb;->b(Lgrc;)Lgrd;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    new-instance v0, Lacw;

    .line 237
    const/4 v5, 0x0

    .line 238
    move v1, v6

    .line 239
    .line 240
    const/16 v6, 0x12

    .line 241
    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    move-object/from16 v4, p8

    .line 245
    move v8, v1

    .line 246
    .line 247
    move-object/from16 v1, p14

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lacw;-><init>(Lgrc;Lqgr;Lrpv;Lawfw;Lctej;I)V

    .line 251
    const/4 v1, 0x3

    .line 252
    const/4 v2, 0x0

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2, v8, v0, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 256
    return-void
.end method


# virtual methods
.method public final a()Lrpt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrpv;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrpv;->f:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrpt;

    .line 14
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lrpv;->g:Lrxo;

    .line 3
    .line 4
    iget-object v0, v0, Lrxo;->d:Lctts;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lrxf;

    .line 11
    .line 12
    iget-object v1, v1, Lrxf;->a:Lbldn;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-boolean v1, v1, Lrpt;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lrpv;->i:Lusd;

    .line 33
    .line 34
    iget-object v2, p0, Lrpv;->n:Lafoo;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lrxf;

    .line 41
    .line 42
    iget-object v3, v0, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v5, p0, Lrpv;->l:Lalld;

    .line 45
    .line 46
    iget-object v6, p0, Lrpv;->k:Lrnn;

    .line 47
    .line 48
    iget-object v0, p0, Lrpv;->o:Laadz;

    .line 49
    .line 50
    new-instance v7, Lrrj;

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, p0, v8}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v7}, Laadz;->S(Lxxd;Lkotlin/jvm/functions/Function1;)Luau;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v8, p0, Lrpv;->j:Ltuf;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v2 .. v8}, Lafoo;->t(Ljava/util/List;Lxxd;Lalld;Lrnn;Luau;Ltuf;)Lusb;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lrpv;->m:Lrwk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lrwk;->k()V

    .line 74
    .line 75
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrpt;->b:Lbhan;

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v2, v2, Lrpt;->e:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v2, p0, Lrpv;->c:Landroid/content/Context;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lzwc;->dZ(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    aput-object v5, v1, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v4, v4, Lrpt;->f:Ljava/lang/String;

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v4, v4, Lrpt;->h:Lciio;

    .line 52
    .line 53
    sget-object v5, Lunp;->a:Lunp;

    .line 54
    .line 55
    new-instance v6, Luqc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v5}, Luqc;-><init>(Luom;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lrwu;->cp(Lciio;Lbhad;)Lbhad;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lbhad;->b(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iget-object p0, p0, Lrpt;->e:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrpt;->g:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrpt;->i:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrpt;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrpt;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrpv;->e:Lqpf;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lqpf;->p()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrpt;->d:Z

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrpt;->j:Z

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrpv;->a()Lrpt;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrpt;->c:Z

    .line 7
    return p0
.end method

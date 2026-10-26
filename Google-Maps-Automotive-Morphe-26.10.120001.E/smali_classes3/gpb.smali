.class public final Lgpb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgoa;
.implements Lttv;


# static fields
.field static final synthetic a:[Laohx;

.field public static final synthetic j:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgse;

.field public final d:Labpw;

.field public final e:Labpw;

.field public final f:Z

.field public final g:Ljwl;

.field public final h:Leoe;

.field public final i:Leoe;

.field private final synthetic k:Lmts;

.field private final l:Ljwn;

.field private final m:Lmbr;

.field private final n:Laoaz;

.field private final o:Laohc;

.field private final p:Landroid/view/View$OnFocusChangeListener;

.field private final q:Lsan;

.field private final r:Lqes;

.field private final s:Lrjs;

.field private final t:Ladpa;

.field private final u:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/recent/viewmodelimpl/RecentPlaceItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgpb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgpb;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lsan;Ljwn;Lpgc;Lrjs;Leoe;Lmts;Lpgc;Ladpa;Lmbr;Lmhs;Lgse;Leoe;Lqes;Labpw;Labpw;Lkyd;Lgmz;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgoz;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v1, Lgmz;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v1, Lgmz;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v1, Lgmz;->e:I

    .line 29
    .line 30
    invoke-static {}, Lmkh;->aP()Ltze;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5, v6}, Lmkh;->aB(ILtze;)Ltze;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v1, Lgmz;->e:I

    .line 39
    .line 40
    invoke-static {v6}, Lmkh;->aC(I)Ltze;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, v1, Lgmz;->e:I

    .line 45
    .line 46
    sget-object v8, Lrqr;->a:Labyy;

    .line 47
    .line 48
    new-instance v8, Lrqo;

    .line 49
    .line 50
    invoke-direct {v8}, Lrqo;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    if-eq v7, v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-eq v7, v9, :cond_0

    .line 58
    .line 59
    sget-object v7, Lakpr;->cd:Lacjm;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v7, Lakpr;->cg:Lacjm;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v7, Lakpr;->cc:Lacjm;

    .line 66
    .line 67
    :goto_0
    iput-object v7, v8, Lrqo;->c:Lacjm;

    .line 68
    .line 69
    move/from16 v7, p20

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lrqo;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lrqo;->a()Lrqr;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v1, v1, Lgmz;->b:Likp;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v10, v7

    .line 83
    move-object v7, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v10

    .line 88
    invoke-direct/range {v1 .. v9}, Lgoz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltze;Ltze;Lrqr;Likp;Lgoy;Lhoh;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lgpb;->k:Lmts;

    .line 95
    .line 96
    iput-object p1, p0, Lgpb;->b:Landroid/content/Context;

    .line 97
    .line 98
    iput-object p3, p0, Lgpb;->q:Lsan;

    .line 99
    .line 100
    iput-object p4, p0, Lgpb;->l:Ljwn;

    .line 101
    .line 102
    move-object/from16 p1, p6

    .line 103
    .line 104
    iput-object p1, p0, Lgpb;->s:Lrjs;

    .line 105
    .line 106
    move-object/from16 p1, p7

    .line 107
    .line 108
    iput-object p1, p0, Lgpb;->i:Leoe;

    .line 109
    .line 110
    move-object/from16 p1, p9

    .line 111
    .line 112
    iput-object p1, p0, Lgpb;->u:Lpgc;

    .line 113
    .line 114
    move-object/from16 p1, p10

    .line 115
    .line 116
    iput-object p1, p0, Lgpb;->t:Ladpa;

    .line 117
    .line 118
    move-object/from16 p1, p11

    .line 119
    .line 120
    iput-object p1, p0, Lgpb;->m:Lmbr;

    .line 121
    .line 122
    move-object/from16 p3, p13

    .line 123
    .line 124
    iput-object p3, p0, Lgpb;->c:Lgse;

    .line 125
    .line 126
    move-object/from16 p3, p14

    .line 127
    .line 128
    iput-object p3, p0, Lgpb;->h:Leoe;

    .line 129
    .line 130
    move-object/from16 p3, p15

    .line 131
    .line 132
    iput-object p3, p0, Lgpb;->r:Lqes;

    .line 133
    .line 134
    move-object/from16 v2, p16

    .line 135
    .line 136
    iput-object v2, p0, Lgpb;->d:Labpw;

    .line 137
    .line 138
    move-object/from16 v2, p17

    .line 139
    .line 140
    iput-object v2, p0, Lgpb;->e:Labpw;

    .line 141
    .line 142
    invoke-virtual {p3}, Lqes;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput-boolean v2, p0, Lgpb;->f:Z

    .line 147
    .line 148
    invoke-virtual {p3}, Lqes;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_2

    .line 153
    .line 154
    sget-object p3, Ljwl;->f:Ljwl;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object p3, Ljwl;->a:Ljwl;

    .line 158
    .line 159
    :goto_1
    iput-object p3, p0, Lgpb;->g:Ljwl;

    .line 160
    .line 161
    new-instance p3, Lggs;

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    move-object/from16 v3, p18

    .line 166
    .line 167
    invoke-direct {p3, v3, v2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Laobg;

    .line 171
    .line 172
    invoke-direct {v2, p3}, Laobg;-><init>(Laoex;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lgpb;->n:Laoaz;

    .line 176
    .line 177
    new-instance p3, Lgpa;

    .line 178
    .line 179
    invoke-direct {p3, v1, p2, p0}, Lgpa;-><init>(Ljava/lang/Object;Ltso;Lgpb;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lgpb;->o:Laohc;

    .line 183
    .line 184
    move-object/from16 p3, p12

    .line 185
    .line 186
    check-cast p3, Lglb;

    .line 187
    .line 188
    iget-object v1, p3, Lglb;->a:Laokl;

    .line 189
    .line 190
    invoke-interface {p1}, Lmbr;->c()Laord;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lgqf;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v2, p2, p0, v3}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, p1, v2}, Lmts;->c(Laokl;Laoow;Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p3, Lglb;->a:Laokl;

    .line 204
    .line 205
    new-instance p2, Lgmg;

    .line 206
    .line 207
    const/4 p3, 0x0

    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-direct {p2, p0, p3, v1}, Lgmg;-><init>(Lgpb;Laodp;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Lmts;->d(Laokl;Laofm;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lfuw;

    .line 217
    .line 218
    const/4 p2, 0x5

    .line 219
    invoke-direct {p1, p0, p2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lgpb;->p:Landroid/view/View$OnFocusChangeListener;

    .line 223
    .line 224
    return-void
.end method

.method private final r()Lkyd;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpb;->n:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkyd;

    .line 8
    .line 9
    return-object p0
.end method

.method private final s(Lgsd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgpb;->t:Ladpa;

    .line 2
    .line 3
    iget-object v0, v0, Ladpa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lgpb;->f:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lgsd;->c:Lqus;

    .line 22
    .line 23
    iget-object p0, p0, Lqus;->f:Lqut;

    .line 24
    .line 25
    sget-object p1, Lqut;->a:Lqut;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lgpb;->p:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhoh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->h:Lhoh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->e:Lrqr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lttw;
    .locals 11

    .line 1
    iget-object v0, p0, Lgpb;->q:Lsan;

    .line 2
    .line 3
    sget-object v1, Lsas;->Z:Lsas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsan;->d(Lsas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lgoz;->f:Likp;

    .line 13
    .line 14
    invoke-direct {p0}, Lgpb;->r()Lkyd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lkyd;->a()Ljyh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lgpb;->r:Lqes;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    iget-object v0, p0, Lgpb;->l:Ljwn;

    .line 30
    .line 31
    instance-of v3, v3, Ljyf;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    :cond_1
    iget-object v5, p0, Lgpb;->g:Ljwl;

    .line 38
    .line 39
    iget-object v7, p0, Lgpb;->d:Labpw;

    .line 40
    .line 41
    iget-object v8, p0, Lgpb;->e:Labpw;

    .line 42
    .line 43
    new-instance v9, Lrrp;

    .line 44
    .line 45
    sget-object v3, Lakpr;->ie:Lacjm;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Lrrp;-><init>(Lacjm;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lgpb;->r()Lkyd;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface/range {v0 .. v10}, Ljwn;->b(Lqes;Likp;Lndd;ILjwl;ZLabpw;Labpw;Lrrp;Lkyd;)Lmhs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lqes;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lmhu;->c(Lmhs;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lgpb;->s:Lrjs;

    .line 66
    .line 67
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lgoz;->f:Likp;

    .line 72
    .line 73
    invoke-virtual {p0}, Likp;->j()Luhe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x6

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, p0, v1, v2, v2}, Lrjs;->k(Luhe;IZZ)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lttw;->a:Lttw;

    .line 83
    .line 84
    return-object p0
.end method

.method public final g()Ltyx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->g:Lgoy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgoy;->b:Ltyx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final h()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->c:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->d:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpb;->k:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgpb;->k:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->g:Lgoy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgoy;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpb;->p()Lgoz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgoz;->g:Lgoy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lgoy;->c:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgpb;->m:Lmbr;

    .line 2
    .line 3
    invoke-interface {p0}, Lmbr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lgoz;Lgsd;)Lgoz;
    .locals 8

    .line 1
    iget-object v0, p2, Lgsd;->e:Lhzr;

    .line 2
    .line 3
    iget-object v0, p2, Lgsd;->a:Lgsc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 11
    .line 12
    .line 13
    instance-of v3, v0, Lgsa;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lgpb;->b:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v3, Lgoy;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v0, Lgsa;

    .line 27
    .line 28
    iget-object v0, v0, Lgsa;->a:Laemu;

    .line 29
    .line 30
    sget v5, Lqln;->a:I

    .line 31
    .line 32
    iget v5, v0, Laemu;->b:I

    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v0, v0, Laemu;->e:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v4, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    and-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v0, v0, Laemu;->c:I

    .line 55
    .line 56
    int-to-long v5, v0

    .line 57
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0, v4, v1}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    and-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Laemu;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p2, Lgsd;->b:Lajda;

    .line 80
    .line 81
    invoke-static {v2}, Lmpu;->dd(Lajda;)Ltyx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, p2}, Lgpb;->s(Lgsd;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v3, v0, v2, v4}, Lgoy;-><init>(Ljava/lang/String;Ltyx;Z)V

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v3, v0, Lgrz;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lgpb;->b:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v5, Lgoy;

    .line 101
    .line 102
    check-cast v0, Lgrz;

    .line 103
    .line 104
    iget-object v0, v0, Lgrz;->a:Laemu;

    .line 105
    .line 106
    iget v0, v0, Laemu;->c:I

    .line 107
    .line 108
    int-to-long v6, v0

    .line 109
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0, v4}, Lqfk;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lqfj;->a:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Lmbw;->a:Lmbw;

    .line 120
    .line 121
    new-instance v4, Lmfn;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lmfn;-><init>(Lmdv;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v0, v4, v2}, Lgoy;-><init>(Ljava/lang/String;Ltyx;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of p0, v0, Lgsb;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Replacing stop use case hasn\'t been supported on keyboard search."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    new-instance p0, Laoba;

    .line 143
    .line 144
    invoke-direct {p0}, Laoba;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    move-object v5, v1

    .line 149
    :goto_1
    invoke-virtual {p2}, Lgsd;->a()Likp;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p0, p2}, Lgpb;->s(Lgsd;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    iget-object p0, p0, Lgpb;->u:Lpgc;

    .line 160
    .line 161
    iget-object p2, p2, Lgsd;->c:Lqus;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lpgc;->aK(Lqus;)Lhoq;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    move-object v6, v1

    .line 168
    const/4 v3, 0x0

    .line 169
    const/16 v7, 0x1f

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    invoke-static/range {v2 .. v7}, Lgoz;->a(Lgoz;Ljava/lang/String;Likp;Lgoy;Lhoh;I)Lgoz;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final p()Lgoz;
    .locals 2

    .line 1
    sget-object v0, Lgpb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgpb;->o:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgoz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q(Lgoz;)V
    .locals 2

    .line 1
    sget-object v0, Lgpb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgpb;->o:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Ltfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmg;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgsg;

.field public final d:Lusd;

.field public final e:Ltkb;

.field public final f:Lqou;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lctic;

.field public final i:Latvs;

.field public final j:Lkdm;

.field public final k:Lanzb;

.field public final l:Lhc;

.field public final m:Lwst;

.field private final synthetic n:Lvkh;

.field private final o:Lqpf;

.field private final p:Ltev;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final r:Lsmc;

.field private final s:Lkdm;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/viewmodelimpl/PlaceDetailsEvInfoViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Ltfi;

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
    sput-object v0, Ltfi;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgsg;Lqpf;Lanzb;Lhc;Lwst;Lsmd;Lwst;Latvs;Lwst;Lattr;Lkdm;Lvkh;Lusb;Lusd;Lsoo;Lspb;Ltkb;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    move-object/from16 v1, p14

    .line 5
    .line 6
    move-object/from16 v2, p15

    .line 7
    .line 8
    move-object/from16 v3, p17

    .line 9
    .line 10
    move-object/from16 v4, p18

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Ltfi;->n:Lvkh;

    .line 40
    .line 41
    iput-object p1, p0, Ltfi;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Ltfi;->c:Lbgsg;

    .line 44
    .line 45
    iput-object p3, p0, Ltfi;->o:Lqpf;

    .line 46
    .line 47
    iput-object p4, p0, Ltfi;->k:Lanzb;

    .line 48
    .line 49
    iput-object p5, p0, Ltfi;->l:Lhc;

    .line 50
    .line 51
    iput-object p6, p0, Ltfi;->m:Lwst;

    .line 52
    .line 53
    iput-object p9, p0, Ltfi;->i:Latvs;

    .line 54
    .line 55
    move-object/from16 p1, p12

    .line 56
    .line 57
    iput-object p1, p0, Ltfi;->j:Lkdm;

    .line 58
    .line 59
    iput-object v2, p0, Ltfi;->d:Lusd;

    .line 60
    .line 61
    iput-object v4, p0, Ltfi;->e:Ltkb;

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p16 .. p16}, Lsoo;->b()Lctts;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lrfr;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    sget-object p3, Lqoe;->a:Lqoe;

    .line 83
    .line 84
    move-object/from16 p4, p11

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v2, p1, p2, p3}, Lattr;->an(Lusd;Lchpg;Lcbbh;Lqoe;)Lqou;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Ltfi;->f:Lqou;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8, v1, v4, v3}, Lwst;->bc(Lusb;Ltkb;Lspb;)Lkdm;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Ltfi;->s:Lkdm;

    .line 97
    .line 98
    move-object/from16 p3, p16

    .line 99
    .line 100
    .line 101
    invoke-virtual {p10, v1, v4, p3, v3}, Lwst;->aR(Lusb;Ltkb;Lsoo;Lspb;)Ltev;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p2, p0, Ltfi;->p:Ltev;

    .line 105
    .line 106
    new-instance p4, Lsxw;

    .line 107
    const/4 p5, 0x2

    .line 108
    .line 109
    .line 110
    invoke-direct {p4, p0, p5}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lbasi;->an(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iput-object p4, p0, Ltfi;->g:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance p4, Lsxw;

    .line 119
    const/4 p5, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {p4, p0, p5}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lbasi;->an(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    iput-object p4, p0, Ltfi;->q:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    .line 135
    invoke-interface {p4}, Lctts;->e()Ljava/lang/Object;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    check-cast p4, Lrfr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lrfr;->e()Lrfx;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lkdm;->n()Lctts;

    .line 146
    move-result-object p5

    .line 147
    .line 148
    .line 149
    invoke-interface {p5}, Lctts;->e()Ljava/lang/Object;

    .line 150
    move-result-object p5

    .line 151
    .line 152
    check-cast p5, Lj$/time/Duration;

    .line 153
    .line 154
    iget-object p6, p2, Ltev;->g:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p6}, Lctts;->e()Ljava/lang/Object;

    .line 158
    move-result-object p6

    .line 159
    .line 160
    check-cast p6, Ltes;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p4, p5, p6}, Ltfi;->w(Lrfx;Lj$/time/Duration;Ltes;)Ltfg;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    new-instance p5, Ltfh;

    .line 167
    .line 168
    .line 169
    invoke-direct {p5, p4, p0}, Ltfh;-><init>(Ljava/lang/Object;Ltfi;)V

    .line 170
    .line 171
    iput-object p5, p0, Ltfi;->h:Lctic;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lusb;->pm()Lctmm;

    .line 175
    move-result-object p4

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Lsoo;->b()Lctts;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    new-instance p5, Lteh;

    .line 182
    const/4 p6, 0x6

    .line 183
    .line 184
    .line 185
    invoke-direct {p5, p3, p6}, Lteh;-><init>(Lctrc;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lkdm;->n()Lctts;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object p2, p2, Ltev;->g:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p3, Ltfe;

    .line 194
    .line 195
    .line 196
    invoke-direct {p3, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p5, p1, p2, p3}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance p2, Lrpl;

    .line 207
    .line 208
    const/16 p3, 0xe

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p0, p3}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p4, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    new-instance p1, Lsri;

    .line 217
    .line 218
    const/16 p2, 0x10

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0, p2}, Lsri;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    sget-object p2, Lcoho;->gP:Lbxkg;

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    .line 230
    invoke-interface {p7, p1, v4, p2}, Lsmd;->a(Ljava/lang/Runnable;Ltkb;Lbcjc;)Lsmc;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Ltfi;->r:Lsmc;

    .line 234
    return-void
.end method

.method private final y()Ltff;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->x()Ltfg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Ltfg;->f:Ltes;

    .line 7
    .line 8
    iget-object p0, p0, Ltfi;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ltff;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->n:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->n:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    iget-object p0, p0, Lqou;->c:Lbcjc;

    .line 5
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->c()Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    iget-object p0, p0, Lqou;->b:Lbcjc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->e()Lbgtz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->f()Lbhad;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lqlm;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqou;->g(Lqlm;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    iget-object p0, p0, Lqou;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->i()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->j()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltfi;->f:Lqou;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqou;->p()Ladzk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q()Lsmc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltfi;->r:Lsmc;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->s()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltfi;->t()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltfi;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f140622

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ltfi;->s()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltfi;->p()Ladzk;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Ltfi;->b:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140623

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object v1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ltfi;->y()Ltff;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Ltff;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ltfi;->y()Ltff;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p0, p0, Ltff;->b:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltfi;->y()Ltff;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Ltff;->a:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->x()Ltfg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltfg;->c:Z

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltfi;->x()Ltfg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Ltfg;->b:Z

    .line 7
    return p0
.end method

.method public final w(Lrfx;Lj$/time/Duration;Ltes;)Ltfg;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lrfx;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 6
    move-result-object v3

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lrwu;->gl(Lchpg;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Ltfi;->o:Lqpf;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lqpf;->ai()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p3, Ltes;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p1

    .line 31
    .line 32
    :goto_0
    iget-object v4, v3, Lchpg;->d:Lcmfj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lchxm;

    .line 39
    .line 40
    iget-object v4, v4, Lchxm;->j:Lcmfj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4, p2}, Lrwu;->gp(Ljava/util/List;Lj$/time/Duration;)Lcjgk;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Lcjgk;->d:Lcbbh;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcbbh;->a:Lcbbh;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :cond_3
    :goto_1
    move-object v6, p2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object p2, Lqoe;->d:Lqoe;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    sget-object p2, Lqoe;->b:Lqoe;

    .line 73
    :goto_2
    move-object v7, p2

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-boolean p1, v0, Lolk;->c:Z

    .line 78
    :cond_5
    move v4, p1

    .line 79
    .line 80
    iget-object p0, p0, Ltfi;->j:Lkdm;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lkdm;->r(Ltes;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lqpf;->ai()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    new-instance v1, Ltfg;

    .line 91
    move-object v8, p3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Ltfg;-><init>(ZLchpg;ZZLcbbh;Lqoe;Ltes;)V

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_6
    new-instance v9, Ltes;

    .line 98
    .line 99
    sget-object p2, Lctcy;->a:Lctcy;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, p2, p2, p1}, Ltes;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 103
    .line 104
    iget-object p0, p0, Ltfi;->o:Lqpf;

    .line 105
    .line 106
    sget-object v8, Lqoe;->a:Lqoe;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lqpf;->ai()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    new-instance v2, Ltfg;

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v9}, Ltfg;-><init>(ZLchpg;ZZLcbbh;Lqoe;Ltes;)V

    .line 120
    return-object v2
.end method

.method public final x()Ltfg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltfi;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltfi;->h:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ltfg;

    .line 14
    return-object p0
.end method

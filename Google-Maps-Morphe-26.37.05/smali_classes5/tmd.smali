.class public final Ltmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlz;
.implements Lbgty;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqpf;

.field public final d:Lbgsg;

.field public final e:Lsoo;

.field public final f:Lctta;

.field public final g:Lctic;

.field public final h:Lsul;

.field private final synthetic i:Lvkh;

.field private final j:Lppu;

.field private final k:Lawal;

.field private final l:Lumi;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Lusc;

.field private final p:Lctbm;

.field private final q:I

.field private final r:Lqkw;

.field private final s:Lrwk;


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
    const-string v2, "journey"

    .line 8
    .line 9
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 10
    .line 11
    const-class v4, Ltmd;

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
    sput-object v0, Ltmd;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lsul;Landroid/content/Context;Lppu;Lqpf;Lawal;Lbgsg;Lsul;Lvkh;Lumi;Lrwk;Lusb;Lalld;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lspu;Lspb;ILqkw;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsoo;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v2, p8

    .line 3
    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move/from16 v4, p20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Ltmd;->i:Lvkh;

    .line 45
    .line 46
    iput-object p2, p0, Ltmd;->b:Landroid/content/Context;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    iput-object v6, p0, Ltmd;->j:Lppu;

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    iput-object v6, p0, Ltmd;->c:Lqpf;

    .line 55
    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    iput-object v6, p0, Ltmd;->k:Lawal;

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    iput-object v6, p0, Ltmd;->d:Lbgsg;

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    iput-object v6, p0, Ltmd;->h:Lsul;

    .line 67
    .line 68
    move-object/from16 v6, p9

    .line 69
    .line 70
    iput-object v6, p0, Ltmd;->l:Lumi;

    .line 71
    .line 72
    iput-object v3, p0, Ltmd;->s:Lrwk;

    .line 73
    .line 74
    iput v4, p0, Ltmd;->q:I

    .line 75
    .line 76
    move-object/from16 v4, p21

    .line 77
    .line 78
    iput-object v4, p0, Ltmd;->r:Lqkw;

    .line 79
    .line 80
    move-object/from16 v4, p22

    .line 81
    .line 82
    iput-object v4, p0, Ltmd;->m:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    move-object/from16 v4, p23

    .line 85
    .line 86
    iput-object v4, p0, Ltmd;->n:Ljava/util/function/Consumer;

    .line 87
    .line 88
    move-object/from16 v4, p24

    .line 89
    .line 90
    iput-object v4, p0, Ltmd;->e:Lsoo;

    .line 91
    .line 92
    move-object/from16 v7, p12

    .line 93
    .line 94
    iget-object v8, v7, Lalld;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v8, p0, Ltmd;->o:Lusc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lsoo;->b()Lctts;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Lctts;->e()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Lrfr;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lrfr;->e()Lrfx;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8, p2}, Lsda;->ac(Lrfx;Landroid/content/Context;)Lspn;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Ltmd;->f:Lctta;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lsoo;->b()Lctts;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v8, Ltmc;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v0, p0}, Ltmc;-><init>(Ljava/lang/Object;Ltmd;)V

    .line 134
    .line 135
    iput-object v8, p0, Ltmd;->g:Lctic;

    .line 136
    .line 137
    move-object/from16 v0, p11

    .line 138
    .line 139
    check-cast v0, Ltkn;

    .line 140
    .line 141
    iget-object v8, v0, Ltkn;->e:Lctmm;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lsoo;->b()Lctts;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    new-instance v9, Ltht;

    .line 148
    .line 149
    const/16 v10, 0x9

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, p0, v10}, Ltht;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v8, v4, v9}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    iget-object v0, v0, Ltkn;->e:Lctmm;

    .line 158
    const/4 v4, 0x2

    .line 159
    .line 160
    new-array v4, v4, [Lctrc;

    .line 161
    const/4 v8, 0x0

    .line 162
    .line 163
    iget-object v3, v3, Lrwk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v4, v8

    .line 166
    const/4 v3, 0x1

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Lumi;->c()Lctts;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    aput-object v6, v4, v3

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lctsg;->c([Lctrc;)Lctrc;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    new-instance v4, Ltht;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, p0, v6, v5}, Ltht;-><init>(Ltmd;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, v4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    new-instance v0, Ltmb;

    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v3, p1

    .line 192
    .line 193
    move-object/from16 v2, p11

    .line 194
    .line 195
    move-object/from16 v5, p13

    .line 196
    .line 197
    move-object/from16 v6, p14

    .line 198
    .line 199
    move-object/from16 v8, p16

    .line 200
    .line 201
    move-object/from16 v9, p17

    .line 202
    .line 203
    move-object/from16 v10, p18

    .line 204
    .line 205
    move-object/from16 v11, p19

    .line 206
    move-object v4, v7

    .line 207
    .line 208
    move-object/from16 v7, p15

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v12}, Ltmb;-><init>(Ltmd;Lusb;Lsul;Lalld;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lspu;Lspb;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iput-object v0, p0, Ltmd;->p:Lctbm;

    .line 218
    return-void

    .line 219
    :cond_0
    throw v5
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->i:Lvkh;

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
    iget-object p0, p0, Ltmd;->i:Lvkh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvkh;->R()V

    .line 6
    return-void
.end method

.method public final a()Lsrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->p:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lsrb;

    .line 9
    return-object p0
.end method

.method public final b()Lumh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->l:Lumi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lumi;->c()Lctts;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lumh;

    .line 13
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->o:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->h()I

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->o:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->b()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->s:Lrwk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrwk;->G()V

    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltmd;->k()Lrfr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lrfx;->e:Lxxz;

    .line 11
    .line 12
    iget-object p0, p0, Ltmd;->n:Ljava/util/function/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltmd;->k:Lawal;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawal;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltmd;->j:Lppu;

    .line 11
    .line 12
    iget-object p0, p0, Ltmd;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141aa7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0, v1}, Lppu;->p(Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ltmd;->k()Lrfr;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrfr;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ltmd;->r:Lqkw;

    .line 37
    .line 38
    iget-object p0, p0, Ltmd;->m:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    sget-object v2, Lcoho;->jL:Lbxkg;

    .line 41
    .line 42
    sget-object v3, Lsky;->S:Lsky;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, v2, v3}, Lqkw;->e(ILcom/google/common/collect/ImmutableList;Lbxkh;Lsky;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltmd;->q:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltmd;->k()Lrfr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrfr;->e()Lrfx;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lrfx;->e:Lxxz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxxz;->ae()Lciet;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxxz;->ae()Lciet;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v2, Lciet;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcier;->a(I)Lcier;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcier;->a:Lcier;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lcier;->b:Lcier;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lxxz;->ac()Lchpg;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lchpg;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La;->cc(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Ltmd;->c:Lqpf;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lqpf;->ak()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltmd;->s:Lrwk;

    .line 3
    .line 4
    iget-object p0, p0, Lrwk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ltmd;->q:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k()Lrfr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltmd;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltmd;->g:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrfr;

    .line 14
    return-object p0
.end method

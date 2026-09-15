.class public final Ltkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkj;
.implements Lbgqt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqob;

.field public final d:Lbgoz;

.field public final e:Lsne;

.field public final f:Lcusg;

.field public final g:Lcuhl;

.field public final h:Ltnx;

.field private final synthetic i:Lvio;

.field private final j:Lpon;

.field private final k:Lavyh;

.field private final l:Luko;

.field private final m:Lcom/google/common/collect/ImmutableList;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Luqj;

.field private final p:Lcuav;

.field private final q:I

.field private final r:Lqjq;

.field private final s:Lotc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "journey"

    .line 8
    .line 9
    const-string v3, "getJourney()Lcom/google/android/apps/gmm/car/model/Journey;"

    .line 10
    .line 11
    const-class v4, Ltkn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Ltkn;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Ltnx;Landroid/content/Context;Lpon;Lqob;Lavyh;Lbgoz;Ltnx;Lvio;Luko;Lotc;Luqi;Lalfy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lsnr;ILqjq;Lcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;Lsne;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Ltkn;->i:Lvio;

    .line 37
    .line 38
    iput-object p2, p0, Ltkn;->b:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    iput-object v2, p0, Ltkn;->j:Lpon;

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    iput-object v2, p0, Ltkn;->c:Lqob;

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    iput-object v2, p0, Ltkn;->k:Lavyh;

    .line 51
    .line 52
    move-object/from16 v2, p6

    .line 53
    .line 54
    iput-object v2, p0, Ltkn;->d:Lbgoz;

    .line 55
    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    iput-object v2, p0, Ltkn;->h:Ltnx;

    .line 59
    .line 60
    move-object/from16 v2, p9

    .line 61
    .line 62
    iput-object v2, p0, Ltkn;->l:Luko;

    .line 63
    .line 64
    iput-object v1, p0, Ltkn;->s:Lotc;

    .line 65
    .line 66
    move/from16 v3, p20

    .line 67
    .line 68
    iput v3, p0, Ltkn;->q:I

    .line 69
    .line 70
    move-object/from16 v3, p21

    .line 71
    .line 72
    iput-object v3, p0, Ltkn;->r:Lqjq;

    .line 73
    .line 74
    move-object/from16 v3, p22

    .line 75
    .line 76
    iput-object v3, p0, Ltkn;->m:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    move-object/from16 v3, p23

    .line 79
    .line 80
    iput-object v3, p0, Ltkn;->n:Ljava/util/function/Consumer;

    .line 81
    .line 82
    move-object/from16 v3, p24

    .line 83
    .line 84
    iput-object v3, p0, Ltkn;->e:Lsne;

    .line 85
    .line 86
    move-object/from16 v4, p12

    .line 87
    .line 88
    iget-object v5, v4, Lalfy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, p0, Ltkn;->o:Luqj;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lsne;->b()Lcusy;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcusy;->e()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lrel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lrel;->e()Lrer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p2}, Lsbt;->aq(Lrer;Landroid/content/Context;)Lsod;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iput-object p2, p0, Ltkn;->f:Lcusg;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lsne;->b()Lcusy;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lcusy;->e()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    new-instance v5, Ltkm;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, p2, p0}, Ltkm;-><init>(Ljava/lang/Object;Ltkn;)V

    .line 128
    .line 129
    iput-object v5, p0, Ltkn;->g:Lcuhl;

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p11 .. p11}, Luqi;->pk()Lculq;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lsne;->b()Lcusy;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    new-instance v5, Ltfx;

    .line 140
    .line 141
    const/16 v6, 0xa

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Ltfx;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2, v3, v5}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p11 .. p11}, Luqi;->pk()Lculq;

    .line 151
    move-result-object p2

    .line 152
    const/4 v3, 0x2

    .line 153
    .line 154
    new-array v3, v3, [Lcuqg;

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    iget-object v1, v1, Lotc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v3, v5

    .line 160
    const/4 v1, 0x1

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Luko;->c()Lcusy;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v3, v1

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lcurk;->c([Lcuqg;)Lcuqg;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    new-instance v2, Ltfx;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p0, v3, v5}, Ltfx;-><init>(Ltkn;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2, v1, v2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    new-instance v0, Ltkl;

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v1, p0

    .line 186
    move-object v3, p1

    .line 187
    .line 188
    move-object/from16 v2, p11

    .line 189
    .line 190
    move-object/from16 v5, p13

    .line 191
    .line 192
    move-object/from16 v6, p14

    .line 193
    .line 194
    move-object/from16 v7, p15

    .line 195
    .line 196
    move-object/from16 v8, p16

    .line 197
    .line 198
    move-object/from16 v9, p17

    .line 199
    .line 200
    move-object/from16 v10, p18

    .line 201
    .line 202
    move-object/from16 v11, p19

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v12}, Ltkl;-><init>(Ltkn;Luqi;Ltnx;Lalfy;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lsok;Lsnr;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, p0, Ltkn;->p:Lcuav;

    .line 212
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->i:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->O()V

    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->i:Lvio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvio;->R()V

    .line 6
    return-void
.end method

.method public final a()Lspr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->p:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lspr;

    .line 9
    return-object p0
.end method

.method public final b()Lukn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->l:Luko;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luko;->c()Lcusy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lukn;

    .line 13
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->o:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->h()I

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->o:Luqj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Luqj;->b()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltkn;->s:Lotc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lotc;->j()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltkn;->k()Lrel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lrer;->e:Lxva;

    .line 11
    .line 12
    iget-object p0, p0, Ltkn;->n:Ljava/util/function/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltkn;->k:Lavyh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lavyh;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltkn;->j:Lpon;

    .line 11
    .line 12
    iget-object p0, p0, Ltkn;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141a93

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
    invoke-interface {v0, p0, v1}, Lpon;->q(Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ltkn;->k()Lrel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrel;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ltkn;->r:Lqjq;

    .line 37
    .line 38
    iget-object p0, p0, Ltkn;->m:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    sget-object v2, Lcoyk;->jn:Lbybr;

    .line 41
    .line 42
    sget-object v3, Lsjo;->S:Lsjo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, v2, v3}, Lqjq;->b(ILcom/google/common/collect/ImmutableList;Lbybs;Lsjo;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ltkn;->q:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltkn;->k()Lrel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrel;->e()Lrer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lrer;->e:Lxva;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxva;->ae()Lcivp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxva;->ae()Lcivp;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v2, Lcivp;->c:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcivn;->a(I)Lcivn;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcivn;->a:Lcivn;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lcivn;->b:Lcivn;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lxva;->ac()Lcigb;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, v0, Lcigb;->c:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, La;->ch(I)I

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
    iget-object p0, p0, Ltkn;->c:Lqob;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lqob;->aj()Z

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
    iget-object p0, p0, Ltkn;->s:Lotc;

    .line 3
    .line 4
    iget-object p0, p0, Lotc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

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
    iget p0, p0, Ltkn;->q:I

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

.method public final k()Lrel;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltkn;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Ltkn;->g:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrel;

    .line 14
    return-object p0
.end method

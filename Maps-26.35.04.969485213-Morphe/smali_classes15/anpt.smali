.class public final Lanpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;
.implements Lbgqx;


# static fields
.field private static final y:Lbgyd;


# instance fields
.field private final A:Lanpm;

.field private final B:Lbgoz;

.field private C:Lcom/google/common/collect/ImmutableList;

.field private D:I

.field private final E:Laxrg;

.field public final a:Lanpo;

.field public final b:Landroid/content/Context;

.field public final c:Lblxa;

.field public final d:Lblxj;

.field public final e:Lpfl;

.field public final f:Lanpv;

.field public g:I

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lance;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:Lanpn;

.field public m:Lbbrp;

.field public n:I

.field public o:I

.field public p:Lpeq;

.field public final q:Lcqlh;

.field public final r:Lcqlh;

.field public final s:Lcqlh;

.field public t:Z

.field public u:I

.field public final v:Lbcgg;

.field public final w:Lbcgg;

.field public final x:Lamzy;

.field private final z:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanpt;->y:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpo;Lanpr;Lanpm;Landroid/content/Context;Lamzy;Lblxa;Lblxj;Lbgoz;Lpfl;Laxrg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lanpu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanpt;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lanpt;->h:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lanpt;->i:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lanpt;->k:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lanpt;->C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lanpt;->l:Lanpn;

    .line 29
    .line 30
    iput-object v1, p0, Lanpt;->m:Lbbrp;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lanpt;->n:I

    .line 34
    .line 35
    iput v0, p0, Lanpt;->o:I

    .line 36
    .line 37
    iput v0, p0, Lanpt;->D:I

    .line 38
    .line 39
    sget-object v2, Lpeq;->b:Lpeq;

    .line 40
    .line 41
    iput-object v2, p0, Lanpt;->p:Lpeq;

    .line 42
    .line 43
    iput-boolean v0, p0, Lanpt;->t:Z

    .line 44
    .line 45
    iput v0, p0, Lanpt;->u:I

    .line 46
    .line 47
    iput-object p1, p0, Lanpt;->a:Lanpo;

    .line 48
    .line 49
    iput-object p2, p0, Lanpt;->z:Lanpr;

    .line 50
    .line 51
    iput-object p3, p0, Lanpt;->A:Lanpm;

    .line 52
    .line 53
    iput-object p4, p0, Lanpt;->b:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p5, p0, Lanpt;->x:Lamzy;

    .line 56
    .line 57
    iput-object p6, p0, Lanpt;->c:Lblxa;

    .line 58
    .line 59
    iput-object p7, p0, Lanpt;->d:Lblxj;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Lanpt;->B:Lbgoz;

    .line 64
    .line 65
    move-object/from16 p1, p9

    .line 66
    .line 67
    iput-object p1, p0, Lanpt;->e:Lpfl;

    .line 68
    .line 69
    move-object/from16 p1, p10

    .line 70
    .line 71
    iput-object p1, p0, Lanpt;->E:Laxrg;

    .line 72
    .line 73
    move-object/from16 v3, p11

    .line 74
    .line 75
    iput-object v3, p0, Lanpt;->q:Lcqlh;

    .line 76
    .line 77
    move-object/from16 p1, p12

    .line 78
    .line 79
    iput-object p1, p0, Lanpt;->r:Lcqlh;

    .line 80
    .line 81
    move-object/from16 v4, p14

    .line 82
    .line 83
    iput-object v4, p0, Lanpt;->s:Lcqlh;

    .line 84
    .line 85
    invoke-interface/range {p13 .. p13}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    sget-object p1, Lcoyv;->ea:Lbybr;

    .line 98
    .line 99
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f140ba8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v2, Landl;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v5, p6

    .line 115
    invoke-direct/range {v2 .. v7}, Landl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    move-object/from16 p3, p15

    .line 119
    .line 120
    invoke-interface {p3, p1, p2, v2, v1}, Lanpu;->a(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lanpv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_0
    iput-object v1, p0, Lanpt;->f:Lanpv;

    .line 125
    .line 126
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 127
    .line 128
    new-instance p1, Lbcgd;

    .line 129
    .line 130
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcoyv;->ef:Lbybr;

    .line 134
    .line 135
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lanpt;->v:Lbcgg;

    .line 142
    .line 143
    new-instance p1, Lbcgd;

    .line 144
    .line 145
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lcoyv;->eb:Lbybr;

    .line 149
    .line 150
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lanpt;->w:Lbcgg;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lpfo;->k()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lanpt;->p:Lpeq;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Lpfo;->oq(Lpeq;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int/2addr p2, p3

    .line 12
    iget p3, p0, Lanpt;->o:I

    .line 13
    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lanpt;->o:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget p3, p0, Lanpt;->D:I

    .line 22
    .line 23
    invoke-interface {p1}, Lpfo;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lpfo;->k()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lanpt;->D:I

    .line 34
    .line 35
    int-to-double v0, p1

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    div-double/2addr v0, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int p3, v0

    .line 47
    iget-object v0, p0, Lanpt;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/16 v1, 0x190

    .line 50
    .line 51
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le p3, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Lanpt;->y:Lbgyd;

    .line 69
    .line 70
    invoke-static {}, Lomp;->c()Lomp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lbgwh;

    .line 75
    .line 76
    invoke-direct {v3, p3, v1, v2}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int p3, p1, p3

    .line 84
    .line 85
    :goto_1
    iget p1, p0, Lanpt;->n:I

    .line 86
    .line 87
    if-eq p1, p3, :cond_2

    .line 88
    .line 89
    iput p3, p0, Lanpt;->n:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez p2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lanpt;->B:Lbgoz;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanpt;->j:Lance;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, v0, Lance;->v:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lanpt;->l:Lanpn;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lanpt;->A:Lanpm;

    .line 19
    .line 20
    iget-object v3, p0, Lanpt;->b:Landroid/content/Context;

    .line 21
    .line 22
    const v4, 0x7f141d10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lanpm;->a(Ljava/lang/String;)Lanpn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcoyv;->ed:Lbybr;

    .line 34
    .line 35
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lanpn;->c:Lbcgg;

    .line 40
    .line 41
    new-instance v3, Lvho;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0, v2, v1}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lanpn;->b:Ljava/util/function/Function;

    .line 47
    .line 48
    iput-object v0, p0, Lanpt;->l:Lanpn;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lanpt;->k:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lanpt;->E:Laxrg;

    .line 59
    .line 60
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcfvj;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcfvj;->aM:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lanpt;->u:I

    .line 71
    .line 72
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcfvj;

    .line 77
    .line 78
    iget v0, v0, Lcfvj;->aN:I

    .line 79
    .line 80
    mul-int/lit16 v0, v0, 0x3e8

    .line 81
    .line 82
    if-lt v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lanpt;->z:Lanpr;

    .line 85
    .line 86
    iget-object v1, p0, Lanpt;->b:Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f141d19

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-interface {v0, v3, v4}, Lanpr;->a(Ljava/lang/CharSequence;I)Lanps;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f141d17

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-interface {v0, v4, v5}, Lanpr;->a(Ljava/lang/CharSequence;I)Lanps;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f141d18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1, v2}, Lanpr;->a(Ljava/lang/CharSequence;I)Lanps;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v4, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lanps;

    .line 142
    .line 143
    new-instance v3, Lapkk;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v0, v2, v4}, Lapkk;-><init>(Lanpt;Lcom/google/common/collect/ImmutableList;Lanps;I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lanps;->c:Ljava/util/function/Function;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    iput-object v0, p0, Lanpt;->k:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lanpt;->m:Lbbrp;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lanpt;->l:Lanpn;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lanpt;->k:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lanpt;->C:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    new-instance v0, Lbbrq;

    .line 181
    .line 182
    iget-object v1, p0, Lanpt;->C:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lbbrq;->a()Lbbrs;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lanpt;->m:Lbbrp;

    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    :cond_6
    :goto_1
    iput-object v1, p0, Lanpt;->m:Lbbrp;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lanpt;->C:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lanpt;->k:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    iput-object v1, p0, Lanpt;->l:Lanpn;

    .line 209
    .line 210
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->f:Lanpv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lanpv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->f:Lanpv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lanpv;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanpt;->i:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lanpt;->p:Lpeq;

    .line 2
    .line 3
    return-void
.end method

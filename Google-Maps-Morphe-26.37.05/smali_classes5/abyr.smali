.class public final Labyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Latuf;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcpuk;

.field public final e:Laxtp;

.field public final f:Ladqm;

.field public g:Lbdkj;

.field private h:Lahzk;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abyr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labyr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laxtp;Landroid/app/Application;Lcpuk;Lbeop;Ladqm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Labyr;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Labyr;->e:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Labyr;->i:Landroid/content/res/Resources;

    .line 18
    .line 19
    iput-object p3, p0, Labyr;->d:Lcpuk;

    .line 20
    .line 21
    iput-object p4, p0, Labyr;->j:Lbeop;

    .line 22
    .line 23
    iput-object p5, p0, Labyr;->f:Ladqm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lahzk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labyr;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larci;

    .line 9
    .line 10
    sget-object v1, Laric;->e:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larci;->t(Laric;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labyr;->h:Lahzk;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lolk;->f()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lolk;->cN()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Latux;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcoxp;

    .line 45
    .line 46
    iget-object v1, v1, Lcoxp;->h:Lchqe;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lchqe;->a:Lchqe;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Labyr;->i:Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v1, v1, Lchqe;->b:Ljava/lang/String;

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    .line 63
    const v1, 0x7f14229e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lafhp;

    .line 70
    .line 71
    .line 72
    const v4, 0x7f142293

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    const v5, 0x7f142299

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    sget-object v6, Lafhp;->c:Lbhan;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v6}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4}, Latux;-><init>(Ljava/lang/CharSequence;Lafho;Lbcjc;)V

    .line 93
    .line 94
    iput-object v0, p0, Labyr;->b:Latuf;

    .line 95
    .line 96
    iget-object v0, p0, Labyr;->j:Lbeop;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lolk;->e()F

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lolk;->f()I

    .line 104
    move-result v3

    .line 105
    .line 106
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Lbdkj;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v3}, Lbdkj;-><init>(Landroid/content/res/Resources;FI)V

    .line 121
    .line 122
    iput-object v5, p0, Labyr;->g:Lbdkj;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sget-object v1, Lcoib;->nU:Lbxkg;

    .line 133
    .line 134
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    const v3, 0x7f14141c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v3, Labyd;

    .line 152
    const/4 v5, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p0, v5}, Labyd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v0}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, p0, Labyr;->h:Lahzk;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbabh;->b()Lbabm;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbabm;->b()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Laahc;

    .line 183
    const/4 v2, 0x4

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, p1, v2, v4}, Laahc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-instance v0, Lyym;

    .line 193
    .line 194
    const/16 v1, 0x12

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lyym;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance v0, Labce;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Labce;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iput-object p1, p0, Labyr;->c:Lcom/google/common/collect/ImmutableList;

    .line 219
    :cond_2
    :goto_0
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Labyr;->b:Latuf;

    .line 4
    .line 5
    iput-object v0, p0, Labyr;->g:Lbdkj;

    .line 6
    .line 7
    iput-object v0, p0, Labyr;->h:Lahzk;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Labyr;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labyr;->b:Latuf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

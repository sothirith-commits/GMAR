.class public final Larnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Lbgsg;

.field public final b:Landroid/app/Application;

.field public c:Z

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Z

.field private final i:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;Lbgsg;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Larnb;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Larnb;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iput-object p1, p0, Larnb;->i:Lctbe;

    .line 23
    .line 24
    iput-object p2, p0, Larnb;->a:Lbgsg;

    .line 25
    .line 26
    iput-object p3, p0, Larnb;->b:Landroid/app/Application;

    .line 27
    .line 28
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larnb;->e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Larnb;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Larnb;->g:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Larnb;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Larnb;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Larnb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larnb;->i:Lctbe;

    .line 5
    .line 6
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbeop;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbeop;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbeop;

    .line 23
    .line 24
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Laxuh;->a()Lbmvq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lawcf;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lawcf;->bn()Lcfje;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcfbk;

    .line 45
    .line 46
    iget-object v1, v0, Lcfbk;->c:Laxut;

    .line 47
    .line 48
    iget-object v2, v0, Lcfbk;->b:Laxus;

    .line 49
    .line 50
    const/16 v3, 0x45

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laxus;->a(I)Laxus;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Laxus;->c(Laxut;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcfbk;->a:Lcfjd;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcfjd;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lolk;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lolk;->Y()Lchpg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget v0, p1, Lchpg;->c:I

    .line 80
    .line 81
    invoke-static {v0}, La;->cc(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lchpg;->d:Lcmfj;

    .line 91
    .line 92
    invoke-interface {v0}, Lcmfj;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lchpg;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Larnb;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lchpg;->d:Lcmfj;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lchxm;

    .line 111
    .line 112
    iget-object p1, p1, Lchxm;->f:Lcmfj;

    .line 113
    .line 114
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Larcv;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {v0, v2}, Larcv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Laqnk;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v2}, Laqnk;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    new-instance p1, Lbwcw;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p1, v0}, Lbwcw;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbwcw;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lbwcw;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move v3, v1

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    xor-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Larnb;->f:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Larnb;->g:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    iget-object p1, p0, Larnb;->d:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    xor-int/2addr p1, v1

    .line 207
    iput-boolean p1, p0, Larnb;->c:Z

    .line 208
    .line 209
    :cond_3
    :goto_2
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larnb;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Larnb;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

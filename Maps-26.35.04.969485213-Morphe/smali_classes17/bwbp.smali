.class public final synthetic Lbwbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lboff;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcudy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbwbp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbwbp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbwbp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbwbp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbwbp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbwbp;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbwbq;Lbwaa;Landroid/util/SparseArray;Lbwkq;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbwbp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwbp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwbp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwbp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbwbp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbwbp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcqxb;->a:Lcqxb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcqxb;->b()Lcqxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcqxc;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbwbp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbwbp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lboff;

    .line 20
    .line 21
    iget-object v2, v2, Lboff;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbwbp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v3, v3}, Lckvr;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbghz;Lcmwq;)Lckvo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lbgnn;

    .line 35
    .line 36
    invoke-direct {v5, v2, v1, v0, v4}, Lbgnn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcudy;Lckvo;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcmrr;->b:Lcmrr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcmrr;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput v4, v2, Lcmrr;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcmrr;

    .line 60
    .line 61
    const v2, 0x683d597

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lboci;

    .line 69
    .line 70
    invoke-direct {v4, v2, v0}, Lboci;-><init>(Ljava/lang/Integer;Lcmrr;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbodw;->a:Lbnti;

    .line 74
    .line 75
    iget-object v0, v5, Lbgnn;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v2, Lcuog;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lcunb;-><init>(Lcumz;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcuha;->o(Lcudy;)Lculq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lbnjy;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-direct {v2, v5, v0, v3, v6}, Lbnjy;-><init>(Lbgnn;Lculq;Lcudt;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lazqb;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v3}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lboar;

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    invoke-direct {v3, v2, v4}, Lboar;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, Lbgnn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lkym;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lkym;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lkym;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lkym;->l()Loxv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lvh;->a(Loxv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    iget-object v2, p0, Lbwbp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Lbwbp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lbtlw;

    .line 143
    .line 144
    sget-object v4, Lbxco;->a:Lbxco;

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v3, p0, v2, v1, v0}, Lbtlw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_1
    iget-object v0, p0, Lbwbp;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Lbwbw;->a()Lbwbv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v0, Lbwaa;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lbwbv;->f(Lbwaa;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbwbp;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lbwbv;->e(Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbwbp;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbwkq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0}, Lbwbv;->g(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lbwbp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbwbq;

    .line 192
    .line 193
    iget-object v0, v0, Lbwbq;->a:Lcuan;

    .line 194
    .line 195
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lbwbv;->c(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lbwbp;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Lbwbv;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lbwbv;->a()Lbwbw;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lbvkr;->p(Lbwbw;)Lbwbu;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

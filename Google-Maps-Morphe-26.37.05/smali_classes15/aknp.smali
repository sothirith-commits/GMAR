.class public final Laknp;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Laknp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laknp;->b:Lcpxj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbvtl;

    .line 2
    .line 3
    sget-object p0, Laknk;->a:Lbwny;

    .line 4
    .line 5
    sget-object p0, Lcgrs;->a:Lcgrs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbvmw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcgrq;->a:Lcgrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcgrr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lcgrq;

    .line 38
    .line 39
    iput-object p1, v2, Lcgrq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, v2, Lcgrq;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbvmw;->D(Lcmek;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbvmw;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p1, Lcgrs;

    .line 52
    .line 53
    iget v0, p1, Lcgrs;->c:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x10

    .line 56
    .line 57
    iput v0, p1, Lcgrs;->c:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lcgrs;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbvmw;->instance:Lcmes;

    .line 66
    .line 67
    check-cast p1, Lcgrs;

    .line 68
    .line 69
    iget v2, p1, Lcgrs;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    iput v2, p1, Lcgrs;->c:I

    .line 74
    .line 75
    iput-boolean v0, p1, Lcgrs;->j:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lbvmw;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p1, Lcgrs;

    .line 83
    .line 84
    iget v2, p1, Lcgrs;->c:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x40

    .line 87
    .line 88
    iput v2, p1, Lcgrs;->c:I

    .line 89
    .line 90
    iput-boolean v0, p1, Lcgrs;->k:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbvmw;->instance:Lcmes;

    .line 96
    .line 97
    check-cast p1, Lcgrs;

    .line 98
    .line 99
    iget v2, p1, Lcgrs;->c:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    iput v2, p1, Lcgrs;->c:I

    .line 104
    .line 105
    iput-boolean v0, p1, Lcgrs;->g:Z

    .line 106
    .line 107
    sget-object p1, Lcjrx;->a:Lcjrx;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v2, Lcjrx;

    .line 119
    .line 120
    iget v3, v2, Lcjrx;->b:I

    .line 121
    .line 122
    or-int/2addr v1, v3

    .line 123
    iput v1, v2, Lcjrx;->b:I

    .line 124
    .line 125
    iput-boolean v0, v2, Lcjrx;->d:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lcjrx;

    .line 133
    .line 134
    iget v2, v1, Lcjrx;->b:I

    .line 135
    .line 136
    or-int/lit16 v2, v2, 0x2000

    .line 137
    .line 138
    iput v2, v1, Lcjrx;->b:I

    .line 139
    .line 140
    iput-boolean v0, v1, Lcjrx;->j:Z

    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v1, Lcjrx;

    .line 148
    .line 149
    iget v2, v1, Lcjrx;->b:I

    .line 150
    .line 151
    or-int/lit16 v2, v2, 0x4000

    .line 152
    .line 153
    iput v2, v1, Lcjrx;->b:I

    .line 154
    .line 155
    iput-boolean v0, v1, Lcjrx;->k:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v1, Lcjrx;

    .line 163
    .line 164
    iget v2, v1, Lcjrx;->b:I

    .line 165
    .line 166
    const v3, 0x8000

    .line 167
    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    iput v2, v1, Lcjrx;->b:I

    .line 171
    .line 172
    iput-boolean v0, v1, Lcjrx;->l:Z

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v1, Lcjrx;

    .line 180
    .line 181
    iget v2, v1, Lcjrx;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x40

    .line 184
    .line 185
    iput v2, v1, Lcjrx;->b:I

    .line 186
    .line 187
    iput-boolean v0, v1, Lcjrx;->f:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lbvmw;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v1, Lcgrs;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcjrx;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lcgrs;->e:Lcjrx;

    .line 206
    .line 207
    iget p1, v1, Lcgrs;->c:I

    .line 208
    .line 209
    or-int/2addr p1, v0

    .line 210
    iput p1, v1, Lcgrs;->c:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcgrs;

    .line 217
    .line 218
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Laknp;->b:Lcpxj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lbqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final f:Lcqny;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbqay;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqay;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbqay;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbqay;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbqay;->d:Lcqny;

    .line 13
    .line 14
    iput-object p5, p0, Lbqay;->e:Lcqny;

    .line 15
    .line 16
    iput-object p6, p0, Lbqay;->f:Lcqny;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 19
    iput p7, p0, Lbqay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqay;->d:Lcqny;

    iput-object p2, p0, Lbqay;->c:Lcqny;

    iput-object p3, p0, Lbqay;->e:Lcqny;

    iput-object p4, p0, Lbqay;->b:Lcqny;

    iput-object p5, p0, Lbqay;->f:Lcqny;

    iput-object p6, p0, Lbqay;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[C)V
    .locals 0

    .line 20
    iput p7, p0, Lbqay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqay;->b:Lcqny;

    iput-object p2, p0, Lbqay;->e:Lcqny;

    iput-object p3, p0, Lbqay;->f:Lcqny;

    iput-object p4, p0, Lbqay;->d:Lcqny;

    iput-object p5, p0, Lbqay;->c:Lcqny;

    iput-object p6, p0, Lbqay;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[I)V
    .locals 0

    .line 21
    iput p7, p0, Lbqay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqay;->f:Lcqny;

    iput-object p2, p0, Lbqay;->b:Lcqny;

    iput-object p3, p0, Lbqay;->d:Lcqny;

    iput-object p4, p0, Lbqay;->c:Lcqny;

    iput-object p5, p0, Lbqay;->e:Lcqny;

    iput-object p6, p0, Lbqay;->a:Lcqny;

    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[S)V
    .locals 0

    .line 22
    iput p7, p0, Lbqay;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqay;->b:Lcqny;

    iput-object p2, p0, Lbqay;->e:Lcqny;

    iput-object p3, p0, Lbqay;->f:Lcqny;

    iput-object p4, p0, Lbqay;->c:Lcqny;

    iput-object p5, p0, Lbqay;->a:Lcqny;

    iput-object p6, p0, Lbqay;->d:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbqay;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbqay;->f:Lcqny;

    .line 15
    .line 16
    check-cast v0, Lbqqr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqqr;->b()Lbnzq;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbqay;->b:Lcqny;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqkj;

    .line 28
    .line 29
    iget-object v1, p0, Lbqay;->d:Lcqny;

    .line 30
    .line 31
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbqxt;

    .line 36
    .line 37
    iget-object v1, p0, Lbqay;->c:Lcqny;

    .line 38
    .line 39
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbtnc;

    .line 44
    .line 45
    iget-object v1, p0, Lbqay;->e:Lcqny;

    .line 46
    .line 47
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbpsb;

    .line 52
    .line 53
    iget-object p0, p0, Lbqay;->a:Lcqny;

    .line 54
    .line 55
    check-cast p0, Lbqmy;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbqmy;->b()Lbnzq;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lbqxq;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lbqxq;-><init>(Lbqkj;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lbqay;->b:Lcqny;

    .line 67
    .line 68
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lbwkq;

    .line 74
    .line 75
    iget-object v0, p0, Lbqay;->e:Lcqny;

    .line 76
    .line 77
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lbqec;

    .line 83
    .line 84
    iget-object v0, p0, Lbqay;->f:Lcqny;

    .line 85
    .line 86
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lbwkq;

    .line 92
    .line 93
    iget-object v0, p0, Lbqay;->c:Lcqny;

    .line 94
    .line 95
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lbwkq;

    .line 101
    .line 102
    iget-object v0, p0, Lbqay;->a:Lcqny;

    .line 103
    .line 104
    check-cast v0, Lbqmy;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbqmy;->b()Lbnzq;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lbqay;->d:Lcqny;

    .line 111
    .line 112
    new-instance v1, Lbqpn;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lbqpn;-><init>(Lbwkq;Lbqec;Lbwkq;Lbwkq;Lbnzq;Lcuan;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_1
    iget-object v0, p0, Lbqay;->e:Lcqny;

    .line 119
    .line 120
    check-cast v0, Lcqnt;

    .line 121
    .line 122
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Landroid/content/Context;

    .line 126
    .line 127
    iget-object v7, p0, Lbqay;->a:Lcqny;

    .line 128
    .line 129
    iget-object v6, p0, Lbqay;->c:Lcqny;

    .line 130
    .line 131
    iget-object v5, p0, Lbqay;->d:Lcqny;

    .line 132
    .line 133
    iget-object v4, p0, Lbqay;->f:Lcqny;

    .line 134
    .line 135
    new-instance v1, Lbqib;

    .line 136
    .line 137
    iget-object v2, p0, Lbqay;->b:Lcqny;

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lbqib;-><init>(Lcuan;Landroid/content/Context;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    iget-object v0, p0, Lbqay;->d:Lcqny;

    .line 144
    .line 145
    check-cast v0, Lcqnt;

    .line 146
    .line 147
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, p0, Lbqay;->e:Lcqny;

    .line 153
    .line 154
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lbpsd;

    .line 160
    .line 161
    iget-object v0, p0, Lbqay;->b:Lcqny;

    .line 162
    .line 163
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lbqec;

    .line 169
    .line 170
    iget-object v0, p0, Lbqay;->f:Lcqny;

    .line 171
    .line 172
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v6, v0

    .line 177
    check-cast v6, Lbqqx;

    .line 178
    .line 179
    iget-object v0, p0, Lbqay;->a:Lcqny;

    .line 180
    .line 181
    check-cast v0, Lbqrf;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbqrf;->b()Lbfmh;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lbqay;->c:Lcqny;

    .line 187
    .line 188
    new-instance v1, Lbprn;

    .line 189
    .line 190
    check-cast p0, Lcqnq;

    .line 191
    .line 192
    iget-object v3, p0, Lcqnq;->a:Ljava/util/Map;

    .line 193
    .line 194
    invoke-direct/range {v1 .. v6}, Lbprn;-><init>(Landroid/content/Context;Ljava/util/Map;Lbpsd;Lbqec;Lbqqx;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_3
    iget-object v0, p0, Lbqay;->a:Lcqny;

    .line 199
    .line 200
    check-cast v0, Lcqnt;

    .line 201
    .line 202
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Landroid/content/Context;

    .line 206
    .line 207
    iget-object v0, p0, Lbqay;->b:Lcqny;

    .line 208
    .line 209
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v3, v0

    .line 214
    check-cast v3, Lbqec;

    .line 215
    .line 216
    iget-object v0, p0, Lbqay;->c:Lcqny;

    .line 217
    .line 218
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Lbpza;

    .line 224
    .line 225
    iget-object v0, p0, Lbqay;->e:Lcqny;

    .line 226
    .line 227
    iget-object v1, p0, Lbqay;->d:Lcqny;

    .line 228
    .line 229
    check-cast v1, Lbpua;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbpua;->b()Lbptz;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v6, v0

    .line 240
    check-cast v6, Lbpsd;

    .line 241
    .line 242
    iget-object v7, p0, Lbqay;->f:Lcqny;

    .line 243
    .line 244
    new-instance v1, Lbqax;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v7}, Lbqax;-><init>(Landroid/content/Context;Lbqec;Lbpza;Lbpty;Lbpsd;Lcuan;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

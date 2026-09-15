.class public final Lbkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbkhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkjm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkjm;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkhy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkjm;->b:Lbkhy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkjp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjvr;Lcmvh;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbkjm;->b:Lbkhy;

    .line 3
    .line 4
    iget-object p0, p0, Lbkhy;->k:Lcqhh;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v0, Lchvy;

    .line 12
    .line 13
    iget-object v0, v0, Lchvy;->d:Lcmwf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcmwf;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v0, v0, Lchvq;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La;->bX(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lchvq;->d:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v1

    .line 54
    .line 55
    :goto_2
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    sget-object p0, Lbkjm;->a:Lbxfh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string p1, "Paint request template does not contain My Maps AUX Layer."

    .line 64
    .line 65
    const/16 p2, 0x2a8b

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcmvh;

    .line 80
    .line 81
    iget-object v1, p0, Lcqhh;->c:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v2, Lchvq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v3, v2, Lchvq;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    iput v3, v2, Lchvq;->b:I

    .line 98
    .line 99
    iput-object v1, v2, Lchvq;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcqhh;->d:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcqhi;

    .line 118
    .line 119
    sget-object v3, Lchvp;->a:Lchvp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, v2, Lcqhi;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v5, Lchvp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget v6, v5, Lchvp;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    iput v6, v5, Lchvp;->b:I

    .line 142
    .line 143
    iput-object v4, v5, Lchvp;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lcqhi;->d:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v4, Lchvp;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget v5, v4, Lchvp;->b:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    iput v5, v4, Lchvp;->b:I

    .line 162
    .line 163
    iput-object v2, v4, Lchvp;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcmvh;->U(Lcmvf;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_4
    sget-object v1, Lchvp;->a:Lchvp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v2, Lchvp;

    .line 181
    .line 182
    iget v3, v2, Lchvp;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    iput v3, v2, Lchvp;->b:I

    .line 187
    .line 188
    const-string v3, "mymapslayerid"

    .line 189
    .line 190
    iput-object v3, v2, Lchvp;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lcqhh;->e:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v2, Lchvp;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget v3, v2, Lchvp;->b:I

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    iput v3, v2, Lchvp;->b:I

    .line 209
    .line 210
    iput-object p0, v2, Lchvp;->d:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcmvh;->U(Lcmvf;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object p0, p2, Lcmvh;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p0, Lchvy;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, Lchvq;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lchvy;->a()V

    .line 233
    .line 234
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_5
    return-void
.end method

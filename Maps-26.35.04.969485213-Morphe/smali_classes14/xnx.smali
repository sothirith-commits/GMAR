.class public final Lxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqqc;Lcupt;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxnx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxnx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxnz;Ljava/util/concurrent/Executor;Lxim;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxnx;->d:I

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ro(Lbjlu;)V
    .locals 8

    .line 1
    iget v0, p0, Lxnx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqqc;

    .line 8
    .line 9
    iget-object v0, p1, Lqqc;->a:Lbiwp;

    .line 10
    .line 11
    iget-object v1, p1, Lqqc;->d:Lrbg;

    .line 12
    .line 13
    iget-object v2, p0, Lxnx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrbg;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lqqc;->a(Landroid/graphics/Rect;Landroid/content/Context;Lbiwp;)Lqqb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcupj;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcupj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Laxuw;->p:Laxuw;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxnz;

    .line 42
    .line 43
    iget v2, v0, Lxnz;->e:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Lxnz;->e:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v2, Lbyoa;->a:Lbyoa;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbyog;->a:Lbyog;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Lbjlu;->r:F

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v5, Lbyog;

    .line 73
    .line 74
    iget v6, v5, Lbyog;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v1

    .line 77
    iput v6, v5, Lbyog;->b:I

    .line 78
    .line 79
    iput v4, v5, Lbyog;->c:F

    .line 80
    .line 81
    iget v4, p1, Lbjlu;->q:F

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v5, Lbyog;

    .line 89
    .line 90
    iget v6, v5, Lbyog;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, v5, Lbyog;->b:I

    .line 95
    .line 96
    iput v4, v5, Lbyog;->d:F

    .line 97
    .line 98
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v4, Lbyog;

    .line 104
    .line 105
    iget v5, v4, Lbyog;->b:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x100

    .line 108
    .line 109
    iput v5, v4, Lbyog;->b:I

    .line 110
    .line 111
    iput-boolean v1, v4, Lbyog;->h:Z

    .line 112
    .line 113
    iget v4, p1, Lbjlu;->s:F

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lbyog;

    .line 121
    .line 122
    iget v6, v5, Lbyog;->b:I

    .line 123
    .line 124
    or-int/lit16 v6, v6, 0x200

    .line 125
    .line 126
    iput v6, v5, Lbyog;->b:I

    .line 127
    .line 128
    iput v4, v5, Lbyog;->i:F

    .line 129
    .line 130
    sget-object v4, Lbyod;->a:Lbyod;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object p1, p1, Lbjlu;->t:Lbjlv;

    .line 137
    .line 138
    iget v5, p1, Lbjlv;->b:F

    .line 139
    .line 140
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v6, Lbyod;

    .line 146
    .line 147
    iget v7, v6, Lbyod;->b:I

    .line 148
    .line 149
    or-int/2addr v7, v1

    .line 150
    iput v7, v6, Lbyod;->b:I

    .line 151
    .line 152
    iput v5, v6, Lbyod;->c:F

    .line 153
    .line 154
    iget p1, p1, Lbjlv;->c:F

    .line 155
    .line 156
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v5, Lbyod;

    .line 162
    .line 163
    iget v6, v5, Lbyod;->b:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    iput v6, v5, Lbyod;->b:I

    .line 168
    .line 169
    iput p1, v5, Lbyod;->d:F

    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p1, Lbyog;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbyod;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v4, p1, Lbyog;->j:Lbyod;

    .line 188
    .line 189
    iget v4, p1, Lbyog;->b:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x400

    .line 192
    .line 193
    iput v4, p1, Lbyog;->b:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbyog;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v3, Lbyoa;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, v3, Lbyoa;->c:Lbyog;

    .line 212
    .line 213
    iget p1, v3, Lbyoa;->b:I

    .line 214
    .line 215
    or-int/2addr p1, v1

    .line 216
    iput p1, v3, Lbyoa;->b:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbyoa;

    .line 223
    .line 224
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, p0, Lxnx;->b:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v2, Lxel;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v2, p0, p1, v3}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    iput p0, v0, Lxnz;->e:I

    .line 239
    .line 240
    return-void
.end method

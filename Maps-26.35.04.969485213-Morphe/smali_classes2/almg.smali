.class public final Lalmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalmi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalmg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lalmg;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbcer;I)V
    .locals 0

    .line 15
    iput p2, p0, Lalmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lalmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;I)V
    .locals 0

    .line 14
    iput p2, p0, Lalmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lalmg;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lalmg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbcer;

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v2

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lbcer;->au:Lbcff;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    if-lez p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    const/4 v2, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcff;->b(IZ)V

    .line 60
    .line 61
    iget-object p0, p0, Lbcer;->au:Lbcff;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lbcff;->c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lbcff;->a(I)I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lbcfe;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcajb;->bj()V

    .line 81
    .line 82
    iget-object v0, p0, Lbcfe;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iput-object p1, p0, Lbcfe;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lahuu;->a()Larue;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Larue;->k(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Larue;->h()Lahuu;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lbcfe;->e:Lahuu;

    .line 104
    .line 105
    iget-boolean p1, p0, Lbcfe;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lbcfe;->a:Lbgoz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lbwul;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1}, Lbwul;->g()Lbwvl;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lalmg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lalsv;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object p0, p0, Lalmg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lalmi;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lbork;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lalmi;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Lalmi;->b:Lcqlh;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lajug;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Laxov;->i()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v1, p1, Lbork;->a:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Laopi;->av(Lbork;)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lalmi;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    move-result-object p0

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0, p1}, Lalmi;->e(Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    :goto_3
    new-instance v0, Lalmd;

    .line 217
    .line 218
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    const-string v2, "Failed to refresh registration on invalidation for user "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, p1}, Lalmd;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 232
    .line 233
    sget-object p1, Lbzol;->a:Lbzol;

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 237
    :cond_8
    :goto_4
    return-void
.end method

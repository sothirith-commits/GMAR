.class public final synthetic Lpof;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpof;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpof;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpof;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpof;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lpof;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lpof;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lahsu;

    .line 37
    .line 38
    iget-object v4, v3, Lahsu;->s:Lahsn;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lahsn;->a:Lahsn;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v2, Lpog;

    .line 51
    .line 52
    iget-object v1, v2, Lpog;->b:Lpji;

    .line 53
    .line 54
    iget-object v2, v2, Lpog;->c:Ltoi;

    .line 55
    .line 56
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Lpji;->b(Lahsu;Lj$/time/Instant;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, Lahsu;->c:Lakaq;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lpof;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    check-cast p1, Lpog;

    .line 82
    .line 83
    iget-object v3, p1, Lpog;->e:Lpcv;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lpcv;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lpof;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v2, v1, p0, v4}, Lpof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lpog;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v0, v3, p0}, Lqtf;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqtb;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p1, p0, Lpof;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lpcb;

    .line 106
    .line 107
    iget-object v1, p0, Lpof;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Loay;->B(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lpof;->c:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Lpog;->a:Labyy;

    .line 123
    .line 124
    sget-object v0, Lxrf;->a:Lxrf;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p0, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Labyv;

    .line 137
    .line 138
    const/16 p1, 0xd57

    .line 139
    .line 140
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Labyv;

    .line 145
    .line 146
    invoke-interface {p0}, Labyv;->s()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lpof;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-double v2, p1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-double v4, p1

    .line 173
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    add-double/2addr v2, v6

    .line 176
    mul-double/2addr v2, v4

    .line 177
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 178
    .line 179
    div-double/2addr v2, v4

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-int p1, v2

    .line 185
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lpof;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lamrw;

    .line 192
    .line 193
    iget-object v0, v0, Lamrw;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Lqxb;->d(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lpof;->c:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p0, :cond_6

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 207
    .line 208
    iget-object p1, p0, Lpof;->b:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lpcb;

    .line 211
    .line 212
    iget-object v1, p0, Lpof;->a:Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-direct {v0, v1, p1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Loay;->B(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p0, p0, Lpof;->c:Ljava/lang/Object;

    .line 226
    .line 227
    sget-object p1, Lpog;->a:Labyy;

    .line 228
    .line 229
    sget-object v0, Lxrf;->a:Lxrf;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p0, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Labyv;

    .line 242
    .line 243
    const/16 p1, 0xd56

    .line 244
    .line 245
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Labyv;

    .line 250
    .line 251
    invoke-interface {p0}, Labyv;->s()V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    return-void
.end method

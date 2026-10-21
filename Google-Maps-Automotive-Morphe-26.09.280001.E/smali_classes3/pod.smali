.class public final synthetic Lpod;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpod;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpod;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpod;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lpod;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lpod;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lpod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lahui;

    .line 38
    .line 39
    iget-object v4, v3, Lahui;->s:Lahub;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lahub;->a:Lahub;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    check-cast v2, Lpoe;

    .line 52
    .line 53
    iget-object v1, v2, Lpoe;->b:Lpjg;

    .line 54
    .line 55
    iget-object v2, v2, Lpoe;->c:Ltph;

    .line 56
    .line 57
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Lpjg;->b(Lahui;Lj$/time/Instant;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v3, Lahui;->c:Lakbx;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lpod;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    check-cast p1, Lpoe;

    .line 83
    .line 84
    iget-object v3, p1, Lpoe;->e:Lpcv;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lpcv;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lpod;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v2, v1, p0, v4}, Lpod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lpoe;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v0, v3, p0}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    iget-object p1, p0, Lpod;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Lpbd;

    .line 107
    .line 108
    iget-object v2, p0, Lpod;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-direct {v0, v2, p1, v3, v1}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Loak;->z(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lpod;->c:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Lpoe;->a:Lacax;

    .line 124
    .line 125
    sget-object v0, Lxsp;->a:Lxsp;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p0, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lacau;

    .line 138
    .line 139
    const/16 p1, 0xd6e

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lacau;

    .line 146
    .line 147
    invoke-interface {p0}, Lacau;->s()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpod;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-double v2, p1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-double v4, p1

    .line 174
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    add-double/2addr v2, v6

    .line 177
    mul-double/2addr v2, v4

    .line 178
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 179
    .line 180
    div-double/2addr v2, v4

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-int p1, v2

    .line 186
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lpod;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ladob;

    .line 193
    .line 194
    iget-object v0, v0, Ladob;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, p1}, Lqwx;->d(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lpod;->c:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 208
    .line 209
    iget-object p1, p0, Lpod;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v0, Lpbd;

    .line 212
    .line 213
    iget-object v2, p0, Lpod;->a:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v3, 0xd

    .line 216
    .line 217
    invoke-direct {v0, v2, p1, v3, v1}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Loak;->z(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object p0, p0, Lpod;->c:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p1, Lpoe;->a:Lacax;

    .line 229
    .line 230
    sget-object v0, Lxsp;->a:Lxsp;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p0, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lacau;

    .line 243
    .line 244
    const/16 p1, 0xd6d

    .line 245
    .line 246
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Lacau;

    .line 251
    .line 252
    invoke-interface {p0}, Lacau;->s()V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

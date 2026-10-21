.class public final Laejk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labkf;Lpw;Ladsj;Lajxo;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    move-result-object p1

    iput-object p1, p0, Laejk;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ltph;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laejk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Laejk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Laejk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p3, Ljava/io/File;

    .line 17
    .line 18
    invoke-interface {p2}, Ltph;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "tts-"

    .line 29
    .line 30
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Laejk;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p0, p3

    .line 46
    check-cast p0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laejk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpn;Labrt;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laejk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laejk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laejk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZJILajxi;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lalqg;->a:Lalqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqg;->b()Lalqh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laejk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ladsj;

    .line 10
    .line 11
    iget-object v2, v2, Ladsj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lalqh;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lalqg;->b()Lalqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, Lalqh;->b(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Laejk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lpw;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lpw;->k(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lajxj;->a:Lajxj;

    .line 42
    .line 43
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v3, Lajxj;

    .line 53
    .line 54
    iget v4, v3, Lajxj;->b:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    iput v4, v3, Lajxj;->b:I

    .line 59
    .line 60
    iput-boolean p2, v3, Lajxj;->c:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v2, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast p2, Lajxj;

    .line 68
    .line 69
    iget v3, p2, Lajxj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, p2, Lajxj;->b:I

    .line 74
    .line 75
    iput-wide p3, p2, Lajxj;->e:J

    .line 76
    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v2, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast p2, Lajxj;

    .line 85
    .line 86
    add-int/lit8 p5, p5, -0x1

    .line 87
    .line 88
    iput p5, p2, Lajxj;->d:I

    .line 89
    .line 90
    iget p3, p2, Lajxj;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x2

    .line 93
    .line 94
    iput p3, p2, Lajxj;->b:I

    .line 95
    .line 96
    :cond_1
    const/16 p2, 0x8

    .line 97
    .line 98
    if-eqz p6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object p3, v2, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast p3, Lajxj;

    .line 106
    .line 107
    iget p4, p6, Lajxi;->e:I

    .line 108
    .line 109
    iput p4, p3, Lajxj;->f:I

    .line 110
    .line 111
    iget p4, p3, Lajxj;->b:I

    .line 112
    .line 113
    or-int/2addr p4, p2

    .line 114
    iput p4, p3, Lajxj;->b:I

    .line 115
    .line 116
    :cond_2
    if-eqz p7, :cond_3

    .line 117
    .line 118
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object p4, v2, Lakcr;->b:Lakcx;

    .line 126
    .line 127
    check-cast p4, Lajxj;

    .line 128
    .line 129
    iget p5, p4, Lajxj;->b:I

    .line 130
    .line 131
    or-int/lit8 p5, p5, 0x10

    .line 132
    .line 133
    iput p5, p4, Lajxj;->b:I

    .line 134
    .line 135
    iput-boolean p3, p4, Lajxj;->g:Z

    .line 136
    .line 137
    :cond_3
    if-eqz p8, :cond_4

    .line 138
    .line 139
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p4, v2, Lakcr;->b:Lakcx;

    .line 147
    .line 148
    check-cast p4, Lajxj;

    .line 149
    .line 150
    iget p5, p4, Lajxj;->b:I

    .line 151
    .line 152
    or-int/lit8 p5, p5, 0x20

    .line 153
    .line 154
    iput p5, p4, Lajxj;->b:I

    .line 155
    .line 156
    iput-boolean p3, p4, Lajxj;->h:Z

    .line 157
    .line 158
    :cond_4
    iget-object p3, p0, Laejk;->d:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lqj;

    .line 165
    .line 166
    sget-object p4, Lajxp;->a:Lajxp;

    .line 167
    .line 168
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    long-to-int p5, v0

    .line 173
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object p6, p4, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast p6, Lajxp;

    .line 179
    .line 180
    iget p7, p6, Lajxp;->b:I

    .line 181
    .line 182
    or-int/lit8 p7, p7, 0x1

    .line 183
    .line 184
    iput p7, p6, Lajxp;->b:I

    .line 185
    .line 186
    iput p5, p6, Lajxp;->e:I

    .line 187
    .line 188
    iget-object p0, p0, Laejk;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p5, p4, Lakcr;->b:Lakcx;

    .line 194
    .line 195
    check-cast p5, Lajxp;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p0, Lajxo;

    .line 201
    .line 202
    iput-object p0, p5, Lajxp;->f:Lajxo;

    .line 203
    .line 204
    iget p0, p5, Lajxp;->b:I

    .line 205
    .line 206
    or-int/lit8 p0, p0, 0x2

    .line 207
    .line 208
    iput p0, p5, Lajxp;->b:I

    .line 209
    .line 210
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p4, Lakcr;->b:Lakcx;

    .line 214
    .line 215
    check-cast p0, Lajxp;

    .line 216
    .line 217
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    check-cast p5, Lajxj;

    .line 222
    .line 223
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p5, p0, Lajxp;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput p2, p0, Lajxp;->c:I

    .line 229
    .line 230
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lajxp;

    .line 235
    .line 236
    invoke-virtual {p3, p1, p0}, Lqj;->s(ILajxp;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Laejk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Laejk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

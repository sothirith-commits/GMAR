.class public final Loeh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnzg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Ltoi;

.field public c:F

.field final d:Ljava/util/List;

.field public final e:Lsmt;

.field private final f:Lnui;

.field private final g:Lnui;

.field private final h:Lamgu;

.field private final i:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v0, 0xea60

    .line 8
    .line 9
    .line 10
    sput-wide v0, Loeh;->a:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqjg;Lqxn;Lrxw;Ltoi;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnui;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loeh;->f:Lnui;

    .line 10
    .line 11
    new-instance v1, Lamgu;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loeh;->h:Lamgu;

    .line 17
    .line 18
    new-instance v2, Lnui;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Loeh;->g:Lnui;

    .line 24
    .line 25
    new-instance v6, Lamgu;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Loeh;->i:Lamgu;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41c80000    # 25.0f

    .line 68
    .line 69
    iput v3, p0, Loeh;->c:F

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Loeh;->d:Ljava/util/List;

    .line 77
    .line 78
    iput-object p4, p0, Loeh;->b:Ltoi;

    .line 79
    .line 80
    invoke-interface {p1}, Lqjg;->bi()Lakzk;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lakzk;->e:Lakzj;

    .line 85
    .line 86
    if-nez p4, :cond_0

    .line 87
    .line 88
    sget-object p4, Lakzj;->a:Lakzj;

    .line 89
    .line 90
    :cond_0
    iget-boolean v3, p4, Lakzj;->b:Z

    .line 91
    .line 92
    iget-boolean v3, p4, Lakzj;->d:Z

    .line 93
    .line 94
    iget-boolean v3, p4, Lakzj;->g:Z

    .line 95
    .line 96
    invoke-interface {p1}, Lqjg;->bi()Lakzk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lakzk;->e:Lakzj;

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    sget-object p1, Lakzj;->a:Lakzj;

    .line 105
    .line 106
    :cond_1
    iget p1, p1, Lakzj;->h:I

    .line 107
    .line 108
    iget-boolean p1, p4, Lakzj;->e:Z

    .line 109
    .line 110
    iget p1, p4, Lakzj;->c:F

    .line 111
    .line 112
    const/4 p4, 0x0

    .line 113
    cmpl-float p4, p1, p4

    .line 114
    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    iput p1, p0, Loeh;->c:F

    .line 118
    .line 119
    :cond_2
    sget-object v7, Lqtw;->j:Lqtw;

    .line 120
    .line 121
    invoke-static {v7, p5}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p4, Labre;

    .line 126
    .line 127
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p5, Loel;

    .line 131
    .line 132
    invoke-static {v7, p1}, Loel;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-class v4, Lvaw;

    .line 137
    .line 138
    invoke-direct {p5, v4, v0, v7, v3}, Loel;-><init>(Ljava/lang/Class;Lnui;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v4, p5}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Labre;->a()Labrg;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2, v0, p4}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 149
    .line 150
    .line 151
    new-instance p4, Labre;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance p5, Loek;

    .line 157
    .line 158
    invoke-static {v7, p1}, Loek;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v3, Lohz;

    .line 163
    .line 164
    invoke-direct {p5, v3, v1, v7, v0}, Loek;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v3, p5}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Labre;->a()Labrg;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p2, v1, p4}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 175
    .line 176
    .line 177
    new-instance p4, Labre;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance p5, Loej;

    .line 183
    .line 184
    invoke-static {v7, p1}, Loej;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v1, Lobi;

    .line 189
    .line 190
    invoke-direct {p5, v1, v2, v7, v0}, Loej;-><init>(Ljava/lang/Class;Lnui;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v1, p5}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Labre;->a()Labrg;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p2, v2, p4}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 201
    .line 202
    .line 203
    new-instance p4, Labre;

    .line 204
    .line 205
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Loei;

    .line 209
    .line 210
    invoke-static {v7, p1}, Loei;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-class v5, Lfmu;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-direct/range {v3 .. v8}, Loei;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, v5, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Loei;

    .line 224
    .line 225
    invoke-static {v7, p1}, Loei;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-class v5, Lqzw;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-direct/range {v3 .. v8}, Loei;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v5, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p4}, Labre;->a()Labrg;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, v6, p1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lsmt;

    .line 246
    .line 247
    const/4 p2, 0x0

    .line 248
    invoke-direct {p1, p3, p2}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Loeh;->e:Lsmt;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final a(Loby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Loby;->a()Lobz;

    .line 2
    .line 3
    .line 4
    return-void
.end method

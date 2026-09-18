.class public final Lrkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrkk;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lrky;

.field private final d:Lrju;

.field private final e:Ltfo;

.field private final f:Ltwj;

.field private final g:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrkw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrkk;

    .line 7
    .line 8
    const-class v2, Lrla;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lrkk;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrkx;->a:Lrkk;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltwj;Lwuc;Ltfo;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrkx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lrkx;->f:Ltwj;

    .line 13
    .line 14
    iput-object p2, p0, Lrkx;->g:Lwuc;

    .line 15
    .line 16
    iput-object p3, p0, Lrkx;->e:Ltfo;

    .line 17
    .line 18
    new-instance v3, Lffw;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {v3, p2}, Lffw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lffy;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    invoke-direct {v4, p1, p2}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lqyh;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-direct {v5, p1}, Lqyh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lrjw;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {v6, p2}, Lrjw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lqyh;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p2, v0}, Lqyh;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lrjw;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lrjw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lwdj;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p1, v2}, Lwdj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lrkh;->f:Lrkh;

    .line 65
    .line 66
    new-instance v8, Lrki;

    .line 67
    .line 68
    invoke-direct {v8, p2, v0, p1, v7}, Lrki;-><init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lrkh;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, p1, v1

    .line 74
    .line 75
    invoke-static {p1, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Labnu;

    .line 79
    .line 80
    invoke-direct {v7, p1, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lqyh;

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-direct {v8, p1}, Lqyh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lrju;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v8}, Lrju;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Labhe;Ljava/util/function/Function;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lrkx;->d:Lrju;

    .line 95
    .line 96
    new-instance p1, Lrky;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Lrky;-><init>(Ltfo;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lrkx;->c:Lrky;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lacgy;Lacgx;Lwah;)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lrkx;->g:Lwuc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwuc;->x()Lacko;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lwuc;->w()Lacgt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lwuc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v9, v0, Lwah;->l:I

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    const/16 v10, 0xfa

    .line 37
    .line 38
    if-gt v9, v10, :cond_0

    .line 39
    .line 40
    move v9, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v8

    .line 43
    :goto_0
    iget-object v1, v1, Lwuc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lakir;

    .line 52
    .line 53
    iget-object v10, v0, Lwah;->c:Lmub;

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v10, v10, Lmub;->c:Laedz;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v10, Laedz;->a:Laedz;

    .line 61
    .line 62
    :goto_1
    new-instance v11, Lrkz;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v8}, Lrkz;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v8}, Lrkz;->c(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Laedz;->a:Laedz;

    .line 74
    .line 75
    iput-object v12, v11, Lrkz;->f:Laedz;

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lrkz;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7}, Lrkz;->e(I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v11, v7}, Lrkz;->d(Lj$/time/Instant;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v11, Lrkz;->a:Lacgy;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v2, v2, Lacko;->g:I

    .line 95
    .line 96
    invoke-static {v2}, Lackn;->b(I)Lackn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lackn;->a:Lackn;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v2, Lackn;->a:Lackn;

    .line 106
    .line 107
    :cond_3
    :goto_2
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v4, v4, v12

    .line 113
    .line 114
    if-gtz v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v6, v8

    .line 118
    :goto_3
    iput-object v2, v11, Lrkz;->b:Lackn;

    .line 119
    .line 120
    iput-object v3, v11, Lrkz;->c:Lacgt;

    .line 121
    .line 122
    iput-boolean v6, v11, Lrkz;->d:Z

    .line 123
    .line 124
    iget-byte v2, v11, Lrkz;->i:B

    .line 125
    .line 126
    iput-boolean v9, v11, Lrkz;->e:Z

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    int-to-byte v2, v2

    .line 131
    iput-byte v2, v11, Lrkz;->i:B

    .line 132
    .line 133
    iput-object v10, v11, Lrkz;->f:Laedz;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    iput-object v2, v11, Lrkz;->g:Lacgx;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v2, v0, Lwah;->b:Lmtp;

    .line 145
    .line 146
    iget-object v2, v2, Lmtp;->ae:Lalam;

    .line 147
    .line 148
    invoke-virtual {v2}, Lalam;->t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v2, ""

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v11, v2}, Lrkz;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lwah;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v11, v0}, Lrkz;->e(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lrkx;->e:Ltfo;

    .line 166
    .line 167
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v0}, Lrkz;->d(Lj$/time/Instant;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v11, Lrkz;->h:Lakir;

    .line 175
    .line 176
    invoke-virtual {v11}, Lrkz;->a()Lrla;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lrkx;->f:Ltwj;

    .line 181
    .line 182
    sget-object v2, Lrkx;->a:Lrkk;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v3, v1, Ltwj;->h:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v2, v2, Lrkk;->a:Ljava/util/function/BiConsumer;

    .line 188
    .line 189
    invoke-static {v2, v3, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p0, p0, Lrkx;->d:Lrju;

    .line 194
    .line 195
    invoke-virtual {v1, p0, v0}, Ltwj;->c(Lrju;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p0
.end method

.method public final b(Lwah;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrkx;->c:Lrky;

    .line 2
    .line 3
    iget-wide v0, p1, Lwah;->k:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lrky;->b(D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmtp;->aA()Lacwy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrky;->i:Lacwy;

    .line 15
    .line 16
    return-void
.end method

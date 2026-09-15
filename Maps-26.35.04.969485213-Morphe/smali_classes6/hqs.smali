.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqp;
.implements Lhaz;


# static fields
.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcom/google/common/collect/ImmutableList;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field public static final g:Lcom/google/common/collect/ImmutableList;

.field private static h:Lhqs;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lbwul;

.field private final k:Lhrc;

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private t:Ljava/lang/String;

.field private final u:Lbks;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x419ce0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x30d400

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-wide/32 v2, 0x249f00

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x19f0a0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const-wide/32 v4, 0xd1f60

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lhqs;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x16e360

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    const-wide/32 v1, 0xef420

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const-wide/32 v5, 0xb71b0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    const-wide/32 v5, 0x7ef40

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    const-wide/32 v6, 0x46cd0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lhqs;->c:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    const-wide/32 v5, 0x1e8480

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    const-wide/32 v5, 0x13d620

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    const-wide/32 v5, 0xf4240

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    const-wide/32 v6, 0x94ed0

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v5, v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sput-object v4, Lhqs;->d:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    const-wide/32 v6, 0x2625a0

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    const-wide/32 v6, 0x124f80

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    const-wide/32 v7, 0xecd10

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    const-wide/32 v8, 0xa6040

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sput-object v4, Lhqs;->e:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    const-wide/32 v6, 0x47b760

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    const-wide/32 v6, 0x2ab980

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    const-wide/32 v7, 0x200b20

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6, v7, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Lhqs;->f:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    const-wide/32 v3, 0x2932e0

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    const-wide/32 v3, 0x186a00

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    sput-object v0, Lhqs;->g:Lcom/google/common/collect/ImmutableList;

    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :goto_0
    iput-object v1, p0, Lhqs;->i:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p2, p0, Lhqs;->j:Lbwul;

    .line 21
    .line 22
    new-instance p2, Lbks;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, v0, v0}, Lbks;-><init>([B[B[C)V

    .line 26
    .line 27
    iput-object p2, p0, Lhqs;->u:Lbks;

    .line 28
    .line 29
    new-instance p2, Lhrc;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Lhrc;-><init>()V

    .line 33
    .line 34
    iput-object p2, p0, Lhqs;->k:Lhrc;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbutg;->k(Landroid/content/Context;)Lbutg;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbutg;->f()I

    .line 44
    move-result p2

    .line 45
    .line 46
    iput p2, p0, Lhqs;->s:I

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lhqs;->h(I)J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    iput-wide v1, p0, Lhqs;->q:J

    .line 53
    .line 54
    new-instance p2, Lhc;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lfyc;->q()Ljava/util/concurrent/Executor;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbutg;->g()V

    .line 65
    .line 66
    new-instance v0, Lkld;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2, p0}, Lkld;-><init>(Lbutg;Lhc;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    iget-object p2, p1, Lbutg;->e:Ljava/lang/Object;

    .line 72
    monitor-enter p2

    .line 73
    .line 74
    :try_start_0
    iget-object p0, p1, Lbutg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    iget-boolean p0, p1, Lbutg;->b:Z

    .line 82
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkld;->b()V

    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    .line 94
    iput p1, p0, Lhqs;->s:I

    .line 95
    .line 96
    .line 97
    const-wide/32 p1, 0xf4240

    .line 98
    .line 99
    iput-wide p1, p0, Lhqs;->q:J

    .line 100
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lhqs;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lhqs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lhqs;->h:Lhqs;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v2, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v2, 0x7

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lhqs;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Lhqs;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 110
    .line 111
    sput-object v2, Lhqs;->h:Lhqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move-object v1, v2

    .line 113
    :cond_1
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x82b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x82c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x836

    if-eq v0, v1, :cond_5

    const/16 v1, 0x837

    if-eq v0, v1, :cond_4

    const/16 v1, 0x83f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x840

    if-eq v0, v1, :cond_2

    const/16 v1, 0x857

    if-eq v0, v1, :cond_1

    const/16 v1, 0x858

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_23

    :pswitch_0
    const-string v0, "CI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1c

    :pswitch_1
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10008

    return p0

    :pswitch_2
    const-string v0, "CG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_e

    :pswitch_3
    const-string v0, "CF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12514

    return p0

    :pswitch_4
    const-string v0, "BT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1348b

    return p0

    :pswitch_5
    const-string v0, "BS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12253

    return p0

    :pswitch_6
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x22249

    return p0

    :pswitch_7
    const-string v0, "BQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :pswitch_8
    const-string v0, "BO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12911

    return p0

    :pswitch_9
    const-string v0, "BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12013

    return p0

    :pswitch_a
    const-string v0, "BM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12010

    return p0

    :pswitch_b
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :pswitch_c
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x3258

    return p0

    :pswitch_d
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :pswitch_e
    const-string v0, "AS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d2

    return p0

    :pswitch_f
    const-string v0, "AR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11492

    return p0

    :pswitch_10
    const-string v0, "AQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_0
    const-string v0, "ZW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ZM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12724

    return p0

    :sswitch_2
    const-string v0, "ZA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x112a2

    return p0

    :sswitch_3
    const-string v0, "YT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "YE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_5
    const-string v0, "XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12251

    return p0

    :sswitch_6
    const-string v0, "WS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "WF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "VU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12440

    return p0

    :sswitch_a
    const-string v0, "VI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12450

    return p0

    :sswitch_b
    const-string v0, "VG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x22252

    return p0

    :sswitch_c
    const-string v0, "VE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_d
    const-string v0, "VC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_e
    const-string v0, "VA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_f
    const-string v0, "UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x138d1

    return p0

    :sswitch_10
    const-string v0, "UY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1144a

    return p0

    :sswitch_11
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb312

    return p0

    :sswitch_12
    const-string v0, "UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1469b

    return p0

    :sswitch_13
    const-string v0, "UA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_17

    :sswitch_14
    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x132a3    # 1.1E-40f

    return p0

    :sswitch_15
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    return p0

    :sswitch_16
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12062

    return p0

    :sswitch_18
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_20

    :sswitch_19
    const-string v0, "TO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12713

    return p0

    :sswitch_1a
    const-string v0, "TN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1224b

    return p0

    :sswitch_1b
    const-string v0, "TM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_1d
    const-string v0, "TJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_10

    :sswitch_1e
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_15

    :sswitch_1f
    const-string v0, "TG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12063

    return p0

    :sswitch_20
    const-string v0, "TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_21
    const-string v0, "TC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12453

    return p0

    :sswitch_22
    const-string v0, "SZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1d

    :sswitch_23
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_24
    const-string v0, "SX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_25
    const-string v0, "SV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1229a

    return p0

    :sswitch_26
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12452

    return p0

    :sswitch_27
    const-string v0, "SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_9

    :sswitch_28
    const-string v0, "SR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12322

    return p0

    :sswitch_29
    const-string v0, "SO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x148d2

    return p0

    :sswitch_2a
    const-string v0, "SN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124e4

    return p0

    :sswitch_2b
    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_2c
    const-string v0, "SL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_2d
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12248

    return p0

    :sswitch_2e
    const-string v0, "SJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_c

    :sswitch_2f
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_19

    :sswitch_30
    const-string v0, "SH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_31
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x96da

    return p0

    :sswitch_32
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_33
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1a

    :sswitch_34
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_35
    const-string v0, "SB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    const p0, 0x12714

    return p0

    :sswitch_36
    const-string v0, "SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x244b

    return p0

    :sswitch_37
    const-string v0, "RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1209b

    return p0

    :sswitch_38
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1b201

    return p0

    :sswitch_39
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12201

    return p0

    :sswitch_3a
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13240

    return p0

    :sswitch_3b
    const-string v0, "RE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11698

    return p0

    :sswitch_3c
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14921

    return p0

    :sswitch_3d
    const-string v0, "PY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "PW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12312

    return p0

    :sswitch_3f
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_19

    :sswitch_40
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12663

    return p0

    :sswitch_41
    const-string v0, "PR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x2282

    return p0

    :sswitch_42
    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_43
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x24481

    return p0

    :sswitch_44
    const-string v0, "PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126db

    return p0

    :sswitch_45
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xa68a

    return p0

    :sswitch_46
    const-string v0, "PG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :sswitch_47
    const-string v0, "PF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122d2

    return p0

    :sswitch_48
    const-string v0, "PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13911

    return p0

    :sswitch_49
    const-string v0, "PA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_22

    :sswitch_4a
    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1445a

    return p0

    :sswitch_4b
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14440

    return p0

    :sswitch_4c
    const-string v0, "NU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_d

    :sswitch_4d
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_4e
    const-string v0, "NP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12712

    return p0

    :sswitch_4f
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x100c0

    return p0

    :sswitch_50
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x2070a

    return p0

    :sswitch_51
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_13

    :sswitch_52
    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122a3

    return p0

    :sswitch_53
    const-string v0, "NF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_c

    :sswitch_54
    const-string v0, "NE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_55
    const-string v0, "NC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    const p0, 0x128da

    return p0

    :sswitch_56
    const-string v0, "NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124e3

    return p0

    :sswitch_57
    const-string v0, "MZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_2
    const p0, 0x1248b

    return p0

    :sswitch_58
    const-string v0, "MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1301

    return p0

    :sswitch_59
    const-string v0, "MX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13922

    return p0

    :sswitch_5a
    const-string v0, "MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12293

    return p0

    :sswitch_5b
    const-string v0, "MV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14653

    return p0

    :sswitch_5c
    const-string v0, "MU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1240b

    return p0

    :sswitch_5d
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_5e
    const-string v0, "MS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_5f
    const-string v0, "MR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_14

    :sswitch_60
    const-string v0, "MQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1268a

    return p0

    :sswitch_61
    const-string v0, "MP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_3
    const p0, 0x12491

    return p0

    :sswitch_62
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb910

    return p0

    :sswitch_63
    const-string v0, "MN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12482

    return p0

    :sswitch_64
    const-string v0, "MM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "ML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_16

    :sswitch_66
    const-string v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13201

    return p0

    :sswitch_67
    const-string v0, "MH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    const p0, 0x12894

    return p0

    :sswitch_68
    const-string v0, "MG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_e

    :sswitch_69
    const-string v0, "MF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12691

    return p0

    :sswitch_6a
    const-string v0, "ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13202

    return p0

    :sswitch_6b
    const-string v0, "MD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12001

    return p0

    :sswitch_6c
    const-string v0, "MC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_a

    :sswitch_6d
    const-string v0, "MA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1225b

    return p0

    :sswitch_6e
    const-string v0, "LY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_6f
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_70
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x194c4

    return p0

    :sswitch_71
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10208

    return p0

    :sswitch_72
    const-string v0, "LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_5
    const p0, 0x126dc

    return p0

    :sswitch_73
    const-string v0, "LR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_11

    :sswitch_74
    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_6
    const p0, 0x146d3

    return p0

    :sswitch_75
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_76
    const-string v0, "LC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12252

    return p0

    :sswitch_77
    const-string v0, "LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1244b

    return p0

    :sswitch_78
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12651

    return p0

    :sswitch_79
    const-string v0, "KZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1348a

    return p0

    :sswitch_7a
    const-string v0, "KY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_7b
    const-string v0, "KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_8

    :sswitch_7c
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x24890

    return p0

    :sswitch_7d
    const-string v0, "KN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_7e
    const-string v0, "KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_7
    const p0, 0x124dc

    return p0

    :sswitch_7f
    const-string v0, "KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_12

    :sswitch_80
    const-string v0, "KH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12501

    return p0

    :sswitch_81
    const-string v0, "KG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1244a

    return p0

    :sswitch_82
    const-string v0, "KE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11253

    return p0

    :sswitch_83
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14698

    return p0

    :sswitch_84
    const-string v0, "JO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_20

    :sswitch_85
    const-string v0, "JM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x122e2

    return p0

    :sswitch_86
    const-string v0, "JE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_b

    :sswitch_87
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11448

    return p0

    :sswitch_88
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_89
    const-string v0, "IR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1c6d4

    return p0

    :sswitch_8a
    const-string v0, "IQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124d3

    return p0

    :sswitch_8b
    const-string v0, "IO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12093

    return p0

    :sswitch_8c
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1a4c9

    return p0

    :sswitch_8d
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_b

    :sswitch_8e
    const-string v0, "IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14691

    return p0

    :sswitch_8f
    const-string v0, "IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11249

    return p0

    :sswitch_90
    const-string v0, "ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x226cb

    return p0

    :sswitch_91
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_f

    :sswitch_92
    const-string v0, "HT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_93
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_8
    const p0, 0x10001

    return p0

    :sswitch_94
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1208

    return p0

    :sswitch_95
    const-string v0, "GY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1264b

    return p0

    :sswitch_96
    const-string v0, "GW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12464

    return p0

    :sswitch_97
    const-string v0, "GU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x13712

    return p0

    :sswitch_98
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1228a

    return p0

    :sswitch_99
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11001

    return p0

    :sswitch_9a
    const-string v0, "GQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_18

    :sswitch_9b
    const-string v0, "GP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1264a

    return p0

    :sswitch_9c
    const-string v0, "GN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12523

    return p0

    :sswitch_9d
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_9
    const p0, 0x1289c

    return p0

    :sswitch_9e
    const-string v0, "GL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_a
    const p0, 0x12091

    return p0

    :sswitch_9f
    const-string v0, "GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_b
    const p0, 0x12210

    return p0

    :sswitch_a0
    const-string v0, "GH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124db

    return p0

    :sswitch_a1
    const-string v0, "GG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12250

    return p0

    :sswitch_a2
    const-string v0, "GF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d3

    return p0

    :sswitch_a3
    const-string v0, "GE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12409

    return p0

    :sswitch_a4
    const-string v0, "GD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12012

    return p0

    :sswitch_a5
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124c9

    return p0

    :sswitch_a6
    const-string v0, "GA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12023

    return p0

    :sswitch_a7
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10249

    return p0

    :sswitch_a8
    const-string v0, "FO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12090

    return p0

    :sswitch_a9
    const-string v0, "FM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12114

    return p0

    :sswitch_aa
    const-string v0, "FK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_c
    const p0, 0x12493

    return p0

    :sswitch_ab
    const-string v0, "FJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12693

    return p0

    :sswitch_ac
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10200

    return p0

    :sswitch_ad
    const-string v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1491c

    return p0

    :sswitch_ae
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1000

    return p0

    :sswitch_af
    const-string v0, "ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_d
    const p0, 0x12494

    return p0

    :sswitch_b0
    const-string v0, "EG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_e
    const p0, 0x126e3

    return p0

    :sswitch_b1
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_f
    const/high16 p0, 0x10000

    return p0

    :sswitch_b2
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12299

    return p0

    :sswitch_b3
    const-string v0, "DZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_10
    const p0, 0x1291b

    return p0

    :sswitch_b4
    const-string v0, "DO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_11
    const p0, 0x12923

    return p0

    :sswitch_b5
    const-string v0, "DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_b6
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10080

    return p0

    :sswitch_b7
    const-string v0, "DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1b

    :sswitch_b8
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xa508

    return p0

    :sswitch_b9
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11080

    return p0

    :sswitch_ba
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10041

    return p0

    :sswitch_bb
    const-string v0, "CX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_21

    :sswitch_bc
    const-string v0, "CW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1f

    :sswitch_bd
    const-string v0, "CV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x1221a

    return p0

    :sswitch_be
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_12
    const p0, 0x12914

    return p0

    :sswitch_bf
    const-string v0, "CR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_13
    const p0, 0x12922

    return p0

    :sswitch_c0
    const-string v0, "CO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x124da

    return p0

    :sswitch_c1
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xb242

    return p0

    :sswitch_c2
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_14
    const p0, 0x128dc

    return p0

    :sswitch_c3
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_15
    const p0, 0x12488

    return p0

    :sswitch_c4
    const-string v0, "CK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto/16 :goto_1e

    :sswitch_c5
    const-string v0, "CD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_16
    const p0, 0x1249b

    return p0

    :sswitch_c6
    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_17
    const p0, 0x1b450

    return p0

    :sswitch_c7
    const-string v0, "BW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12053

    return p0

    :sswitch_c8
    const-string v0, "BJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126a4

    return p0

    :sswitch_c9
    const-string v0, "BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_18
    const p0, 0x12924

    return p0

    :sswitch_ca
    const-string v0, "BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x14659

    return p0

    :sswitch_cb
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_19
    const p0, 0x11000

    return p0

    :sswitch_cc
    const-string v0, "BF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1a
    const p0, 0x1291c

    return p0

    :sswitch_cd
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x11040

    return p0

    :sswitch_ce
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x144ca

    return p0

    :sswitch_cf
    const-string v0, "AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1b
    const p0, 0x126d4

    return p0

    :sswitch_d0
    const-string v0, "AO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12723

    return p0

    :sswitch_d1
    const-string v0, "AI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1f

    :pswitch_11
    const-string v0, "AG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1c
    const p0, 0x128e2

    return p0

    :pswitch_12
    const-string v0, "AF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1d
    const p0, 0x128e4

    return p0

    :pswitch_13
    const-string v0, "AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0xc6a1

    return p0

    :pswitch_14
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1f

    :cond_0
    const-string v0, "BZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1e
    const p0, 0x12292

    return p0

    :cond_1
    const-string v0, "BY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x126d1

    return p0

    :cond_2
    const-string v0, "BB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1f
    const p0, 0x12011

    return p0

    :cond_3
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_20
    const p0, 0x12249

    return p0

    :cond_4
    const-string v0, "AX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_21
    const p0, 0x12490

    return p0

    :cond_5
    const-string v0, "AW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x128d2

    return p0

    :cond_6
    const-string v0, "AM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_22
    const p0, 0x1269a

    return p0

    :cond_7
    const-string v0, "AL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x12449

    return p0

    :cond_8
    :goto_23
    const p0, 0x12492

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x823
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x828 -> :sswitch_d1
        0x82e -> :sswitch_d0
        0x839 -> :sswitch_cf
        0x842 -> :sswitch_ce
        0x843 -> :sswitch_cd
        0x844 -> :sswitch_cc
        0x845 -> :sswitch_cb
        0x846 -> :sswitch_ca
        0x847 -> :sswitch_c9
        0x848 -> :sswitch_c8
        0x855 -> :sswitch_c7
        0x85e -> :sswitch_c6
        0x861 -> :sswitch_c5
        0x868 -> :sswitch_c4
        0x869 -> :sswitch_c3
        0x86a -> :sswitch_c2
        0x86b -> :sswitch_c1
        0x86c -> :sswitch_c0
        0x86f -> :sswitch_bf
        0x872 -> :sswitch_be
        0x873 -> :sswitch_bd
        0x874 -> :sswitch_bc
        0x875 -> :sswitch_bb
        0x876 -> :sswitch_ba
        0x877 -> :sswitch_b9
        0x881 -> :sswitch_b8
        0x886 -> :sswitch_b7
        0x887 -> :sswitch_b6
        0x889 -> :sswitch_b5
        0x88b -> :sswitch_b4
        0x896 -> :sswitch_b3
        0x89e -> :sswitch_b2
        0x8a0 -> :sswitch_b1
        0x8a2 -> :sswitch_b0
        0x8ad -> :sswitch_af
        0x8ae -> :sswitch_ae
        0x8af -> :sswitch_ad
        0x8c3 -> :sswitch_ac
        0x8c4 -> :sswitch_ab
        0x8c5 -> :sswitch_aa
        0x8c7 -> :sswitch_a9
        0x8c9 -> :sswitch_a8
        0x8cc -> :sswitch_a7
        0x8da -> :sswitch_a6
        0x8db -> :sswitch_a5
        0x8dd -> :sswitch_a4
        0x8de -> :sswitch_a3
        0x8df -> :sswitch_a2
        0x8e0 -> :sswitch_a1
        0x8e1 -> :sswitch_a0
        0x8e2 -> :sswitch_9f
        0x8e5 -> :sswitch_9e
        0x8e6 -> :sswitch_9d
        0x8e7 -> :sswitch_9c
        0x8e9 -> :sswitch_9b
        0x8ea -> :sswitch_9a
        0x8eb -> :sswitch_99
        0x8ed -> :sswitch_98
        0x8ee -> :sswitch_97
        0x8f0 -> :sswitch_96
        0x8f2 -> :sswitch_95
        0x903 -> :sswitch_94
        0x90a -> :sswitch_93
        0x90c -> :sswitch_92
        0x90d -> :sswitch_91
        0x91b -> :sswitch_90
        0x91c -> :sswitch_8f
        0x923 -> :sswitch_8e
        0x924 -> :sswitch_8d
        0x925 -> :sswitch_8c
        0x926 -> :sswitch_8b
        0x928 -> :sswitch_8a
        0x929 -> :sswitch_89
        0x92a -> :sswitch_88
        0x92b -> :sswitch_87
        0x93b -> :sswitch_86
        0x943 -> :sswitch_85
        0x945 -> :sswitch_84
        0x946 -> :sswitch_83
        0x95a -> :sswitch_82
        0x95c -> :sswitch_81
        0x95d -> :sswitch_80
        0x95e -> :sswitch_7f
        0x962 -> :sswitch_7e
        0x963 -> :sswitch_7d
        0x967 -> :sswitch_7c
        0x96c -> :sswitch_7b
        0x96e -> :sswitch_7a
        0x96f -> :sswitch_79
        0x975 -> :sswitch_78
        0x976 -> :sswitch_77
        0x977 -> :sswitch_76
        0x97d -> :sswitch_75
        0x97f -> :sswitch_74
        0x986 -> :sswitch_73
        0x987 -> :sswitch_72
        0x988 -> :sswitch_71
        0x989 -> :sswitch_70
        0x98a -> :sswitch_6f
        0x98d -> :sswitch_6e
        0x994 -> :sswitch_6d
        0x996 -> :sswitch_6c
        0x997 -> :sswitch_6b
        0x998 -> :sswitch_6a
        0x999 -> :sswitch_69
        0x99a -> :sswitch_68
        0x99b -> :sswitch_67
        0x99e -> :sswitch_66
        0x99f -> :sswitch_65
        0x9a0 -> :sswitch_64
        0x9a1 -> :sswitch_63
        0x9a2 -> :sswitch_62
        0x9a3 -> :sswitch_61
        0x9a4 -> :sswitch_60
        0x9a5 -> :sswitch_5f
        0x9a6 -> :sswitch_5e
        0x9a7 -> :sswitch_5d
        0x9a8 -> :sswitch_5c
        0x9a9 -> :sswitch_5b
        0x9aa -> :sswitch_5a
        0x9ab -> :sswitch_59
        0x9ac -> :sswitch_58
        0x9ad -> :sswitch_57
        0x9b3 -> :sswitch_56
        0x9b5 -> :sswitch_55
        0x9b7 -> :sswitch_54
        0x9b8 -> :sswitch_53
        0x9b9 -> :sswitch_52
        0x9bb -> :sswitch_51
        0x9be -> :sswitch_50
        0x9c1 -> :sswitch_4f
        0x9c2 -> :sswitch_4e
        0x9c4 -> :sswitch_4d
        0x9c7 -> :sswitch_4c
        0x9cc -> :sswitch_4b
        0x9de -> :sswitch_4a
        0x9f1 -> :sswitch_49
        0x9f5 -> :sswitch_48
        0x9f6 -> :sswitch_47
        0x9f7 -> :sswitch_46
        0x9f8 -> :sswitch_45
        0x9fb -> :sswitch_44
        0x9fc -> :sswitch_43
        0x9fd -> :sswitch_42
        0xa02 -> :sswitch_41
        0xa03 -> :sswitch_40
        0xa04 -> :sswitch_3f
        0xa07 -> :sswitch_3e
        0xa09 -> :sswitch_3d
        0xa10 -> :sswitch_3c
        0xa33 -> :sswitch_3b
        0xa3d -> :sswitch_3a
        0xa41 -> :sswitch_39
        0xa43 -> :sswitch_38
        0xa45 -> :sswitch_37
        0xa4e -> :sswitch_36
        0xa4f -> :sswitch_35
        0xa50 -> :sswitch_34
        0xa51 -> :sswitch_33
        0xa52 -> :sswitch_32
        0xa54 -> :sswitch_31
        0xa55 -> :sswitch_30
        0xa56 -> :sswitch_2f
        0xa57 -> :sswitch_2e
        0xa58 -> :sswitch_2d
        0xa59 -> :sswitch_2c
        0xa5a -> :sswitch_2b
        0xa5b -> :sswitch_2a
        0xa5c -> :sswitch_29
        0xa5f -> :sswitch_28
        0xa60 -> :sswitch_27
        0xa61 -> :sswitch_26
        0xa63 -> :sswitch_25
        0xa65 -> :sswitch_24
        0xa66 -> :sswitch_23
        0xa67 -> :sswitch_22
        0xa6f -> :sswitch_21
        0xa70 -> :sswitch_20
        0xa73 -> :sswitch_1f
        0xa74 -> :sswitch_1e
        0xa76 -> :sswitch_1d
        0xa78 -> :sswitch_1c
        0xa79 -> :sswitch_1b
        0xa7a -> :sswitch_1a
        0xa7b -> :sswitch_19
        0xa7e -> :sswitch_18
        0xa80 -> :sswitch_17
        0xa82 -> :sswitch_16
        0xa83 -> :sswitch_15
        0xa86 -> :sswitch_14
        0xa8c -> :sswitch_13
        0xa92 -> :sswitch_12
        0xa9e -> :sswitch_11
        0xaa4 -> :sswitch_10
        0xaa5 -> :sswitch_f
        0xaab -> :sswitch_e
        0xaad -> :sswitch_d
        0xaaf -> :sswitch_c
        0xab1 -> :sswitch_b
        0xab3 -> :sswitch_a
        0xab8 -> :sswitch_9
        0xabf -> :sswitch_8
        0xacf -> :sswitch_7
        0xadc -> :sswitch_6
        0xaf3 -> :sswitch_5
        0xb0c -> :sswitch_4
        0xb1b -> :sswitch_3
        0xb27 -> :sswitch_2
        0xb33 -> :sswitch_1
        0xb3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x830
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x84f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x863
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(I)J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhqs;->j:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-object p0, p0, Lhqs;->t:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lhqs;->g(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v1, 0x7

    .line 57
    .line 58
    if-eq p1, v0, :cond_6

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    if-eq p1, v4, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq p1, v0, :cond_1

    .line 78
    move-wide p0, v2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    shr-int/lit8 p0, p0, 0xc

    .line 82
    and-int/2addr p0, v1

    .line 83
    .line 84
    sget-object p1, Lhqs;->f:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    shr-int/lit8 p0, p0, 0xf

    .line 98
    .line 99
    sget-object p1, Lhqs;->g:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    shr-int/2addr p0, v4

    .line 112
    and-int/2addr p0, v1

    .line 113
    .line 114
    sget-object p1, Lhqs;->e:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide p0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    shr-int/lit8 p0, p0, 0x6

    .line 128
    and-int/2addr p0, v1

    .line 129
    .line 130
    sget-object p1, Lhqs;->d:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide p0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    shr-int/2addr p0, v0

    .line 143
    and-int/2addr p0, v1

    .line 144
    .line 145
    sget-object p1, Lhqs;->c:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide p0

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    and-int/2addr p0, v1

    .line 158
    .line 159
    sget-object p1, Lhqs;->b:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide p0

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide p0

    .line 184
    return-wide p0
.end method

.method private final i(IJJ)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-wide p1, p0, Lhqs;->r:J

    .line 12
    .line 13
    cmp-long p1, p4, p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    move-wide v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, p1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    .line 21
    :goto_0
    iput-wide p4, p0, Lhqs;->r:J

    .line 22
    .line 23
    iget-object p0, p0, Lhqs;->u:Lbks;

    .line 24
    .line 25
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lbqu;

    .line 45
    .line 46
    iget-boolean p1, v1, Lbqu;->a:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, Lbqu;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Lhqo;

    .line 53
    const/4 v7, 0x0

    .line 54
    move-wide v5, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lhqo;-><init>(Ljava/lang/Object;IJJI)V

    .line 58
    .line 59
    check-cast p1, Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method private static j(Lhag;Z)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhag;->e(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lhqs;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Lhaz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized c(Lhac;Lhag;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Lhqs;->j(Lhag;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget p1, p0, Lhqs;->l:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iput-wide p1, p0, Lhqs;->m:J

    .line 20
    .line 21
    :cond_1
    iget p1, p0, Lhqs;->l:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lhqs;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lhfj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhqs;->u:Lbks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbks;->y(Lhfj;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized f(I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lhqs;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lhqs;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v3, p0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_2
    iput p1, p0, Lhqs;->s:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lhqs;->t:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_3
    iget-object v0, p0, Lhqs;->i:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "phone"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbwee;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lhqs;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_4
    invoke-direct {p0, p1}, Lhqs;->h(I)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    iput-wide v0, p0, Lhqs;->q:J

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iget p1, p0, Lhqs;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    :try_start_5
    iget-wide v3, p0, Lhqs;->m:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    sub-long v3, v0, v3

    .line 96
    long-to-int p1, v3

    .line 97
    move v4, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v4, v2

    .line 100
    .line 101
    :goto_1
    :try_start_6
    iget-wide v5, p0, Lhqs;->n:J

    .line 102
    .line 103
    iget-wide v7, p0, Lhqs;->q:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    move-object v3, p0

    .line 105
    .line 106
    .line 107
    :try_start_7
    invoke-direct/range {v3 .. v8}, Lhqs;->i(IJJ)V

    .line 108
    .line 109
    iput-wide v0, v3, Lhqs;->m:J

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    iput-wide p0, v3, Lhqs;->n:J

    .line 114
    .line 115
    iput-wide p0, v3, Lhqs;->p:J

    .line 116
    .line 117
    iput-wide p0, v3, Lhqs;->o:J

    .line 118
    .line 119
    iget-object p0, v3, Lhqs;->k:Lhrc;

    .line 120
    .line 121
    iget-object p1, p0, Lhrc;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 125
    const/4 p1, -0x1

    .line 126
    .line 127
    iput p1, p0, Lhrc;->d:I

    .line 128
    .line 129
    iput v2, p0, Lhrc;->e:I

    .line 130
    .line 131
    iput v2, p0, Lhrc;->f:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :cond_4
    :goto_2
    move-object v3, p0

    .line 135
    monitor-exit v3

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v3, p0

    .line 139
    :goto_3
    move-object p1, v0

    .line 140
    :goto_4
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    throw p1

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_3
.end method

.method public final declared-synchronized k(Lhac;Lhag;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Lhqs;->j(Lhag;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-wide p1, p0, Lhqs;->n:J

    .line 12
    int-to-long p3, p4

    .line 13
    add-long/2addr p1, p3

    .line 14
    .line 15
    iput-wide p1, p0, Lhqs;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized l(Lhac;Lhag;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2, p3}, Lhqs;->j(Lhag;Z)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget p1, p0, Lhqs;->l:I

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    move p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, p3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-wide v2, p0, Lhqs;->m:J

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    iget-wide v4, p0, Lhqs;->o:J

    .line 32
    long-to-int v7, v2

    .line 33
    int-to-long v2, v7

    .line 34
    add-long/2addr v4, v2

    .line 35
    .line 36
    iput-wide v4, p0, Lhqs;->o:J

    .line 37
    .line 38
    iget-wide v2, p0, Lhqs;->p:J

    .line 39
    .line 40
    iget-wide v4, p0, Lhqs;->n:J

    .line 41
    add-long/2addr v2, v4

    .line 42
    .line 43
    iput-wide v2, p0, Lhqs;->p:J

    .line 44
    .line 45
    if-lez v7, :cond_d

    .line 46
    long-to-float p1, v4

    .line 47
    .line 48
    iget-object v2, p0, Lhqs;->k:Lhrc;

    .line 49
    long-to-double v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    move-result-wide v3

    .line 54
    double-to-int v3, v3

    .line 55
    .line 56
    iget v4, v2, Lhrc;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    if-eq v4, p2, :cond_2

    .line 59
    .line 60
    :try_start_2
    iget-object v4, v2, Lhrc;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v5, Lhrc;->a:Ljava/util/Comparator;

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    iput p2, v2, Lhrc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v6, p0

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    :goto_1
    :try_start_3
    iget p2, v2, Lhrc;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    :try_start_4
    iget-object v4, v2, Lhrc;->h:[Lpbp;

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    iput p2, v2, Lhrc;->g:I

    .line 84
    .line 85
    aget-object p2, v4, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    :try_start_5
    new-instance p2, Lpbp;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    :goto_2
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 94
    mul-float/2addr p1, v4

    .line 95
    int-to-float v4, v7

    .line 96
    .line 97
    iget v5, v2, Lhrc;->e:I

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    iput v6, v2, Lhrc;->e:I

    .line 102
    .line 103
    iput v5, p2, Lpbp;->c:I

    .line 104
    .line 105
    iput v3, p2, Lpbp;->b:I

    .line 106
    div-float/2addr p1, v4

    .line 107
    .line 108
    iput p1, p2, Lpbp;->a:F

    .line 109
    .line 110
    iget-object p1, v2, Lhrc;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iget p2, v2, Lhrc;->f:I

    .line 116
    add-int/2addr p2, v3

    .line 117
    .line 118
    iput p2, v2, Lhrc;->f:I

    .line 119
    .line 120
    :cond_4
    :goto_3
    iget p2, v2, Lhrc;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    .line 122
    const/16 v3, 0x7d0

    .line 123
    .line 124
    if-le p2, v3, :cond_6

    .line 125
    .line 126
    add-int/lit16 p2, p2, -0x7d0

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Lpbp;

    .line 133
    .line 134
    iget v4, v3, Lpbp;->b:I

    .line 135
    .line 136
    if-gt v4, p2, :cond_5

    .line 137
    .line 138
    iget p2, v2, Lhrc;->f:I

    .line 139
    sub-int/2addr p2, v4

    .line 140
    .line 141
    iput p2, v2, Lhrc;->f:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    iget p2, v2, Lhrc;->g:I

    .line 147
    const/4 v4, 0x5

    .line 148
    .line 149
    if-ge p2, v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v2, Lhrc;->h:[Lpbp;

    .line 152
    .line 153
    add-int/lit8 v5, p2, 0x1

    .line 154
    .line 155
    iput v5, v2, Lhrc;->g:I

    .line 156
    .line 157
    aput-object v3, v4, p2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sub-int/2addr v4, p2

    .line 160
    .line 161
    iput v4, v3, Lpbp;->b:I

    .line 162
    .line 163
    iget v3, v2, Lhrc;->f:I

    .line 164
    sub-int/2addr v3, p2

    .line 165
    .line 166
    iput v3, v2, Lhrc;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_6
    :try_start_7
    iget-wide v3, p0, Lhqs;->o:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    .line 171
    const-wide/16 v5, 0x7d0

    .line 172
    .line 173
    cmp-long p2, v3, v5

    .line 174
    .line 175
    if-gez p2, :cond_7

    .line 176
    .line 177
    :try_start_8
    iget-wide v3, p0, Lhqs;->p:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    .line 179
    .line 180
    const-wide/32 v5, 0x80000

    .line 181
    .line 182
    cmp-long p2, v3, v5

    .line 183
    .line 184
    if-ltz p2, :cond_c

    .line 185
    .line 186
    :cond_7
    :try_start_9
    iget p2, v2, Lhrc;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    :try_start_a
    sget-object p2, Lhrc;->b:Ljava/util/Comparator;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    iput p3, v2, Lhrc;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 196
    .line 197
    :cond_8
    :try_start_b
    iget p2, v2, Lhrc;->f:I

    .line 198
    int-to-float p2, p2

    .line 199
    move v2, p3

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 204
    .line 205
    if-ge p3, v3, :cond_a

    .line 206
    .line 207
    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    mul-float/2addr v3, p2

    .line 209
    .line 210
    .line 211
    :try_start_c
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lpbp;

    .line 215
    .line 216
    iget v5, v4, Lpbp;->b:I

    .line 217
    add-int/2addr v2, v5

    .line 218
    int-to-float v5, v2

    .line 219
    .line 220
    cmpl-float v3, v5, v3

    .line 221
    .line 222
    if-ltz v3, :cond_9

    .line 223
    .line 224
    iget p1, v4, Lpbp;->a:F
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 228
    goto :goto_4

    .line 229
    .line 230
    .line 231
    :cond_a
    :try_start_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result p2

    .line 242
    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lpbp;

    .line 250
    .line 251
    iget p1, p1, Lpbp;->a:F

    .line 252
    :goto_5
    float-to-long p1, p1

    .line 253
    .line 254
    iput-wide p1, p0, Lhqs;->q:J

    .line 255
    .line 256
    :cond_c
    iget-wide v8, p0, Lhqs;->n:J

    .line 257
    .line 258
    iget-wide v10, p0, Lhqs;->q:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 259
    move-object v6, p0

    .line 260
    .line 261
    .line 262
    :try_start_e
    invoke-direct/range {v6 .. v11}, Lhqs;->i(IJJ)V

    .line 263
    .line 264
    iput-wide v0, v6, Lhqs;->m:J

    .line 265
    .line 266
    const-wide/16 p0, 0x0

    .line 267
    .line 268
    iput-wide p0, v6, Lhqs;->n:J

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    move-object v6, p0

    .line 271
    .line 272
    :goto_6
    iget p0, v6, Lhqs;->l:I

    .line 273
    .line 274
    add-int/lit8 p0, p0, -0x1

    .line 275
    .line 276
    iput p0, v6, Lhqs;->l:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 277
    monitor-exit v6

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v6, p0

    .line 281
    :goto_7
    move-object p1, v0

    .line 282
    :goto_8
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 283
    throw p1

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_7
.end method

.method public final m(Landroid/os/Handler;Lhfj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lhqs;->u:Lbks;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbks;->y(Lhfj;)V

    .line 9
    .line 10
    new-instance v0, Lbqu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbqu;-><init>(Landroid/os/Handler;Lhfj;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final n(Lhag;)V
    .locals 0

    .line 1
    return-void
.end method

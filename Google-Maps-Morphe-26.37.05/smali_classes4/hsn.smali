.class public final Lhsn;
.super Lhmf;
.source "PG"

# interfaces
.implements Lhsw;


# static fields
.field private static final n:[I

.field private static o:Z

.field private static p:Z


# instance fields
.field private final I:Z

.field private final J:I

.field private final K:Z

.field private final L:Lhsv;

.field private final M:Lhsi;

.field private final N:Lhsc;

.field private final O:J

.field private final P:Lhsy;

.field private final Q:Ljava/util/PriorityQueue;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lhtj;

.field private W:Z

.field private X:I

.field private Y:Ljava/util/List;

.field private Z:Lhsp;

.field private aa:Lgza;

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:J

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lhfj;

.field private aj:J

.field private ak:Z

.field private al:J

.field private am:I

.field private an:Lgxd;

.field private ao:I

.field private ap:I

.field private aq:Lhsu;

.field private ar:J

.field private as:Z

.field private at:I

.field private au:J

.field private av:Lbvhw;

.field private final aw:Ljpf;

.field public final k:Lhsx;

.field public l:Landroid/view/Surface;

.field public m:Lgxd;

.field private final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhsn;->n:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lhsm;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lhsm;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lhsm;->d:Lhlx;

    .line 9
    .line 10
    iget-object v2, p1, Lhsm;->c:Lhmh;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lhmf;-><init>(Landroid/content/Context;ILhlx;Lhmh;)V

    .line 15
    .line 16
    iget-object v0, p1, Lhsm;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lhsn;->q:Landroid/content/Context;

    .line 23
    .line 24
    iget v1, p1, Lhsm;->g:I

    .line 25
    .line 26
    iput v1, p0, Lhsn;->J:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lhsn;->V:Lhtj;

    .line 30
    .line 31
    new-instance v2, Ljpf;

    .line 32
    .line 33
    iget-object v3, p1, Lhsm;->f:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, p1, Lhsm;->j:Lhdy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljpf;-><init>(Landroid/os/Handler;Lhdy;)V

    .line 39
    .line 40
    iput-object v2, p0, Lhsn;->aw:Ljpf;

    .line 41
    .line 42
    iget-object v2, p0, Lhsn;->V:Lhtj;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v4

    .line 50
    .line 51
    :goto_0
    iput-boolean v2, p0, Lhsn;->I:Z

    .line 52
    .line 53
    new-instance v2, Lhsx;

    .line 54
    .line 55
    iget-wide v5, p1, Lhsm;->e:J

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0, p0, v5, v6}, Lhsx;-><init>(Landroid/content/Context;Lhsw;J)V

    .line 59
    .line 60
    iput-object v2, p0, Lhsn;->k:Lhsx;

    .line 61
    .line 62
    iget-wide v5, p1, Lhsm;->i:J

    .line 63
    .line 64
    iput-wide v5, v2, Lhsx;->a:J

    .line 65
    .line 66
    new-instance v0, Lhsv;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lhsv;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lhsn;->L:Lhsv;

    .line 72
    .line 73
    new-instance v0, Lhsi;

    .line 74
    .line 75
    new-instance v2, Lhsk;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v4}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Lhsi;-><init>(Lhsg;)V

    .line 82
    .line 83
    iput-object v0, p0, Lhsn;->M:Lhsi;

    .line 84
    .line 85
    sget v0, Lgvw;->a:I

    .line 86
    .line 87
    const-string v0, "NVIDIA"

    .line 88
    .line 89
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    iput-boolean v0, p0, Lhsn;->K:Z

    .line 96
    .line 97
    sget-object v0, Lgza;->a:Lgza;

    .line 98
    .line 99
    iput-object v0, p0, Lhsn;->aa:Lgza;

    .line 100
    .line 101
    iput v3, p0, Lhsn;->ac:I

    .line 102
    .line 103
    iput v4, p0, Lhsn;->ad:I

    .line 104
    .line 105
    sget-object v0, Lgxd;->a:Lgxd;

    .line 106
    .line 107
    iput-object v0, p0, Lhsn;->m:Lgxd;

    .line 108
    .line 109
    iput v4, p0, Lhsn;->ap:I

    .line 110
    .line 111
    iput-object v1, p0, Lhsn;->an:Lgxd;

    .line 112
    .line 113
    const/16 v0, -0x3e8

    .line 114
    .line 115
    iput v0, p0, Lhsn;->ao:I

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    iput-wide v2, p0, Lhsn;->ar:J

    .line 123
    .line 124
    new-instance v0, Lhsc;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lhsc;-><init>()V

    .line 128
    .line 129
    iput-object v0, p0, Lhsn;->N:Lhsc;

    .line 130
    .line 131
    new-instance v0, Ljava/util/PriorityQueue;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 135
    .line 136
    iput-object v0, p0, Lhsn;->Q:Ljava/util/PriorityQueue;

    .line 137
    .line 138
    iget-wide v4, p1, Lhsm;->h:J

    .line 139
    neg-long v4, v4

    .line 140
    .line 141
    iput-wide v4, p0, Lhsn;->O:J

    .line 142
    .line 143
    new-instance p1, Lhsy;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lhsy;-><init>()V

    .line 147
    .line 148
    iput-object p1, p0, Lhsn;->P:Lhsy;

    .line 149
    .line 150
    iput-wide v2, p0, Lhsn;->au:J

    .line 151
    .line 152
    iput-object v1, p0, Lhsn;->ai:Lhfj;

    .line 153
    return-void
.end method

.method public static aO(Lhmb;Lgvg;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lgvg;->x:I

    .line 3
    .line 4
    iget v1, p1, Lgvg;->y:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, Lgvg;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    const-string v5, "video/avc"

    .line 25
    .line 26
    const-string v6, "video/av01"

    .line 27
    .line 28
    const-string v7, "video/hevc"

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgyk;->a(Lgvg;)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    const/16 v3, 0x200

    .line 47
    .line 48
    if-eq p1, v3, :cond_2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    const/4 v3, 0x2

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x400

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v7

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    .line 72
    sparse-switch p1, :sswitch_data_0

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget p1, Lgvw;->a:I

    .line 104
    .line 105
    const-string p1, "BRAVIA 4K 2015"

    .line 106
    .line 107
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "Amazon"

    .line 116
    .line 117
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string p1, "KFSOWI"

    .line 126
    .line 127
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    const-string p1, "AFTS"

    .line 136
    .line 137
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-boolean p0, p0, Lhmb;->g:Z

    .line 146
    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    :cond_5
    sget-object p0, Lgzo;->a:Ljava/lang/String;

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0xf

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0xf

    .line 154
    .line 155
    div-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    div-int/lit8 v1, v1, 0x10

    .line 158
    mul-int/2addr v0, v1

    .line 159
    .line 160
    mul-int/lit16 v0, v0, 0x300

    .line 161
    div-int/2addr v0, v4

    .line 162
    return v0

    .line 163
    .line 164
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-eqz p0, :cond_6

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    mul-int/2addr v0, v1

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x3

    .line 181
    div-int/2addr v0, v4

    .line 182
    .line 183
    const/high16 p0, 0x200000

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    .line 190
    .line 191
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    :goto_2
    mul-int/2addr v0, v1

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x3

    .line 207
    div-int/2addr v0, v4

    .line 208
    return v0

    .line 209
    :cond_6
    :goto_3
    return v2

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static aP(Lhmb;Lgvg;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lgvg;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lgvg;->t:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Lhsn;->aO(Lhmb;Lgvg;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method protected static final aU(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-class p0, Lhsn;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_0
    sget-boolean v1, Lhsn;->o:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    sget v1, Lgvw;->a:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v2, "machuca"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_1
    const-string v2, "once"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "magnolia"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v2, "aquaman"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "oneday"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_7
    const-string v2, "dangal"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    :goto_0
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    sparse-switch v2, :sswitch_data_1

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :sswitch_c
    const-string v2, "AFTR"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :sswitch_d
    const-string v2, "AFTN"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :sswitch_e
    const-string v2, "AFTA"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    :goto_2
    move v0, v3

    .line 202
    .line 203
    :cond_3
    :goto_3
    :try_start_2
    sput-boolean v0, Lhsn;->p:Z

    .line 204
    .line 205
    sput-boolean v3, Lhsn;->o:Z

    .line 206
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    sget-boolean p0, Lhsn;->p:Z

    .line 209
    return p0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    throw v0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method protected static final aY(Lhmb;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lhmb;->i:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

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

.method protected static final ba(Lhmb;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhmb;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhsn;->aU(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lhmb;->g:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lhsp;->a()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private final bb(Lhmb;)Landroid/view/Surface;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhtj;->a()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lhsn;->aY(Lhmb;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lhsn;->ba(Lhmb;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lhsn;->Z:Lhsp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p1, Lhmb;->g:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Lhsp;->b:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lhsn;->bg()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lhsn;->Z:Lhsp;

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    iget-boolean p1, p1, Lhmb;->g:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhsp;->a()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    move v2, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 66
    .line 67
    new-instance v2, Lhso;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lhso;-><init>()V

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget p1, Lhsp;->a:I

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move p1, v0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Lhso;->start()V

    .line 80
    .line 81
    new-instance v3, Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lhso;->getLooper()Landroid/os/Looper;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 89
    .line 90
    iput-object v3, v2, Lhso;->b:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v3, Lgyo;

    .line 93
    .line 94
    iget-object v4, v2, Lhso;->b:Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lgyo;-><init>(Landroid/os/Handler;)V

    .line 98
    .line 99
    iput-object v3, v2, Lhso;->a:Lgyo;

    .line 100
    monitor-enter v2

    .line 101
    .line 102
    :try_start_0
    iget-object v3, v2, Lhso;->b:Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    :goto_3
    iget-object p1, v2, Lhso;->e:Lhsp;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v2, Lhso;->d:Ljava/lang/RuntimeException;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, v2, Lhso;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    :cond_8
    iget-object p1, v2, Lhso;->d:Ljava/lang/RuntimeException;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    iget-object p1, v2, Lhso;->c:Ljava/lang/Error;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, v2, Lhso;->e:Lhsp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object p1, p0, Lhsn;->Z:Lhsp;

    .line 153
    return-object p1

    .line 154
    :cond_9
    throw p1

    .line 155
    :cond_a
    throw p1

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_b
    return-object v0
.end method

.method private static bc(Landroid/content/Context;Lhmh;Lgvg;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p2, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfzf;->v(Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, p4}, Lhmn;->i(Landroid/content/Context;Lgvg;ZZ)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p4}, Lhmn;->h(Lgvg;ZZ)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, p4}, Lhmn;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lhmn;->b(Landroid/content/Context;Ljava/util/List;Lgvg;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, p3, p4}, Lhmn;->i(Landroid/content/Context;Lgvg;ZZ)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p2, p3, p4}, Lhmn;->j(Lgvg;ZZ)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2, p3, p4}, Lhmn;->j(Lgvg;ZZ)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private final bd()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lhsn;->af:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lhsn;->ae:J

    .line 14
    .line 15
    sub-long v7, v0, v2

    .line 16
    .line 17
    iget-object v5, p0, Lhsn;->aw:Ljpf;

    .line 18
    .line 19
    iget v6, p0, Lhsn;->af:I

    .line 20
    .line 21
    iget-object v2, v5, Ljpf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v4, Lhte;

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lhte;-><init>(Ljpf;IJI)V

    .line 30
    .line 31
    check-cast v2, Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    iput v2, p0, Lhsn;->af:I

    .line 38
    .line 39
    iput-wide v0, p0, Lhsn;->ae:J

    .line 40
    :cond_1
    return-void
.end method

.method private final be()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->an:Lgxd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhsn;->aw:Ljpf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljpf;->k(Lgxd;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final bf(JJLgvg;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->aq:Lhsu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Lhmf;->x:Landroid/media/MediaFormat;

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lhsu;->c(JJLgvg;Landroid/media/MediaFormat;)V

    .line 13
    :cond_0
    return-void
.end method

.method private final bg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->Z:Lhsp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhsp;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lhsn;->Z:Lhsp;

    .line 11
    :cond_0
    return-void
.end method

.method private final bh(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v0, p1, :cond_a

    .line 14
    .line 15
    iput-object p1, p0, Lhsn;->l:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhsn;->k:Lhsx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhsx;->i(Landroid/view/Surface;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lhsn;->ab:Z

    .line 28
    .line 29
    iget v2, p0, Lhcy;->b:I

    .line 30
    .line 31
    iget-object v3, p0, Lhmf;->v:Lhly;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v4, p0, Lhsn;->V:Lhtj;

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lhmf;->y:Lhmb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lhsn;->bi(Lhmb;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lhsn;->R:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, Lhsn;->bb(Lhmb;)Landroid/view/Surface;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Lhly;->k(Landroid/view/Surface;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x23

    .line 68
    .line 69
    if-lt v0, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lhly;->g()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw p0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lhmf;->aA()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lhmf;->ax()V

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    move v0, v5

    .line 88
    .line 89
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lhsn;->be()V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_7
    iput-object v1, p0, Lhsn;->an:Lgxd;

    .line 96
    .line 97
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lhtj;->c()V

    .line 103
    :cond_8
    :goto_3
    const/4 p1, 0x2

    .line 104
    .line 105
    if-ne v2, p1, :cond_b

    .line 106
    .line 107
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lhtj;->e(Z)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_9
    iget-object p0, p0, Lhsn;->k:Lhsx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lhsx;->c(Z)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_a
    if-eqz p1, :cond_b

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lhsn;->be()V

    .line 125
    .line 126
    iget-object p1, p0, Lhsn;->l:Landroid/view/Surface;

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-boolean v0, p0, Lhsn;->ab:Z

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object p0, p0, Lhsn;->aw:Ljpf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljpf;->j(Ljava/lang/Object;)V

    .line 138
    :cond_b
    return-void
.end method

.method private final bi(Lhmb;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lhsn;->aY(Lhmb;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhsn;->ba(Lhmb;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final bj(Lhct;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p1, Lhct;->f:J

    .line 3
    .line 4
    iget-wide p0, p0, Lhcy;->e:J

    .line 5
    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final bk(Lhct;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhcy;->K()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lhcn;->nc(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lhcy;->i:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    iget-wide v2, p1, Lhct;->f:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhmf;->at()J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v2, v4

    .line 35
    .line 36
    iget-wide p0, p0, Lhcy;->i:J

    .line 37
    sub-long/2addr p0, v2

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0x186a0

    .line 41
    .line 42
    cmp-long p0, p0, v2

    .line 43
    .line 44
    if-gtz p0, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method


# virtual methods
.method public final G(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhmf;->G(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lhtj;->m(F)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lhsn;->k:Lhsx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lhsx;->j(F)V

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lhsn;->P:Lhsy;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhsy;->d(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final N(J)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lhmf;->C:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-wide v4, p0, Lhsn;->aj:J

    .line 16
    .line 17
    cmp-long v0, p1, v4

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lhmf;->F:J

    .line 22
    .line 23
    cmp-long p0, v4, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    cmp-long p0, p1, v4

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final V(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lhtj;->h(JJ)V
    :try_end_0
    .catch Lhti; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    iget-object p2, p1, Lhti;->a:Lgvg;

    .line 12
    const/4 p3, 0x0

    .line 13
    .line 14
    const/16 p4, 0x1b59

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lhmf;->V(JJ)V

    .line 23
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhmf;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lhtj;->s()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->t:Lgvg;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhcy;->M()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lhmf;->aE()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lhmf;->z:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-wide v5, p0, Lhmf;->z:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    :cond_0
    move v1, v2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lhtj;->u(Z)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lhmf;->v:Lhly;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v2

    .line 61
    .line 62
    :cond_4
    :goto_0
    iget-object p0, p0, Lhsn;->k:Lhsx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lhsx;->m(Z)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method protected final Z(FLgvg;[Lgvg;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v0

    .line 10
    .line 11
    iget v3, v3, Lgvg;->B:F

    .line 12
    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p3, v2, v1

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lhmf;->v:Lhly;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lhsn;->M:Lhsi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lhsi;->a()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lhsi;->a()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-float p3, v2

    .line 51
    .line 52
    .line 53
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 54
    .line 55
    div-float v2, v0, p3

    .line 56
    .line 57
    :cond_2
    cmpl-float p3, v2, v1

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    mul-float/2addr v2, p1

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Lhsn;->ai:Lhfj;

    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    iget-object p0, p0, Lhmf;->y:Lhmb;

    .line 69
    .line 70
    if-eqz p0, :cond_c

    .line 71
    .line 72
    iget p1, p2, Lgvg;->x:I

    .line 73
    .line 74
    iget p2, p2, Lgvg;->y:I

    .line 75
    .line 76
    iget-boolean p3, p0, Lhmb;->j:Z

    .line 77
    .line 78
    .line 79
    const v0, -0x800001

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    goto :goto_5

    .line 83
    .line 84
    :cond_4
    iget p3, p0, Lhmb;->m:F

    .line 85
    .line 86
    cmpl-float v0, p3, v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lhmb;->k:I

    .line 91
    .line 92
    if-ne v0, p1, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lhmb;->l:I

    .line 95
    .line 96
    if-eq v0, p2, :cond_5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, p3

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_6
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v3, v4}, Lhmb;->h(IID)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    const/high16 v0, 0x44800000    # 1024.0f

    .line 108
    .line 109
    if-eqz p3, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    .line 113
    :cond_8
    :goto_3
    sub-float v3, v0, p3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v4

    .line 118
    .line 119
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120
    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    if-lez v4, :cond_a

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    div-float/2addr v3, v4

    .line 127
    add-float/2addr v3, p3

    .line 128
    float-to-double v4, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v4, v5}, Lhmb;->h(IID)Z

    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x1

    .line 134
    .line 135
    if-ne v5, v4, :cond_9

    .line 136
    move p3, v3

    .line 137
    .line 138
    :cond_9
    if-eq v5, v4, :cond_8

    .line 139
    move v0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v0, p3

    .line 142
    .line 143
    :goto_4
    iput v0, p0, Lhmb;->m:F

    .line 144
    .line 145
    iput p1, p0, Lhmb;->k:I

    .line 146
    .line 147
    iput p2, p0, Lhmb;->l:I

    .line 148
    .line 149
    :goto_5
    cmpl-float p0, v2, v1

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_b
    return v0

    .line 158
    :cond_c
    return v2
.end method

.method protected final aB()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhmf;->aB()V

    .line 4
    .line 5
    iget-object v0, p0, Lhsn;->Q:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lhsn;->ah:I

    .line 12
    .line 13
    iput v0, p0, Lhsn;->at:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lhsn;->ak:Z

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, Lhsn;->au:J

    .line 23
    .line 24
    iget-object p0, p0, Lhsn;->N:Lhsc;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhsc;->a()V

    .line 31
    return-void
.end method

.method protected final aG(Lhct;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhsn;->bk(Lhct;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lhsn;->bj(Lhct;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Lhsn;->P:Lhsy;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v4, p1, Lhct;->f:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Lhsy;->a(J)J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-wide v6, p0, Lhsn;->O:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    const/high16 v2, 0x10000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lhcn;->nc(I)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_15

    .line 55
    .line 56
    const/high16 v2, 0x4000000

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lhcn;->nc(I)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lhcn;->na()V

    .line 66
    :goto_1
    move v1, v3

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lhmf;->y:Lhmb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v2, v2, Lhmb;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "video/av01"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    iget-object v2, p1, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    if-eqz v2, :cond_13

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v4, p0, Lhsn;->at:I

    .line 92
    .line 93
    if-gtz v4, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v4, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    move v4, v3

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    iget-object v5, p0, Lhsn;->N:Lhsc;

    .line 107
    .line 108
    iget-object v6, v5, Lhsc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lfyo;->n(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lhsc;->b(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lhsc;->a()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, Lfyo;->n(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lhsc;->b(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 137
    move-result v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, -0x1

    .line 140
    move v8, v1

    .line 141
    .line 142
    :goto_4
    if-ltz v7, :cond_e

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Lcpqy;

    .line 149
    .line 150
    iget v10, v9, Lcpqy;->a:I

    .line 151
    const/4 v11, 0x2

    .line 152
    const/4 v12, 0x6

    .line 153
    const/4 v13, 0x3

    .line 154
    .line 155
    if-eq v10, v11, :cond_b

    .line 156
    .line 157
    const/16 v11, 0xf

    .line 158
    .line 159
    if-ne v10, v11, :cond_7

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_7
    if-ne v10, v13, :cond_9

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move v10, v13

    .line 167
    .line 168
    :cond_9
    if-eq v10, v12, :cond_a

    .line 169
    .line 170
    if-ne v10, v13, :cond_e

    .line 171
    .line 172
    :cond_a
    iget-object v10, v5, Lhsc;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    :try_start_0
    new-instance v11, Lbtai;

    .line 177
    .line 178
    check-cast v10, Lhae;

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v10, v9}, Lbtai;-><init>(Lhae;Lcpqy;)V
    :try_end_0
    .catch Lhad; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_5

    .line 183
    :catch_0
    const/4 v11, 0x0

    .line 184
    .line 185
    :goto_5
    if-eqz v11, :cond_e

    .line 186
    .line 187
    iget-boolean v9, v11, Lbtai;->a:Z

    .line 188
    .line 189
    if-nez v9, :cond_e

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_6
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    check-cast v9, Lcpqy;

    .line 196
    .line 197
    iget v9, v9, Lcpqy;->a:I

    .line 198
    .line 199
    if-eq v9, v12, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    check-cast v9, Lcpqy;

    .line 206
    .line 207
    iget v9, v9, Lcpqy;->a:I

    .line 208
    .line 209
    if-ne v9, v13, :cond_d

    .line 210
    .line 211
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_e
    :goto_7
    if-gt v8, v3, :cond_11

    .line 217
    .line 218
    add-int/lit8 v4, v7, 0x1

    .line 219
    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    if-lt v4, v5, :cond_f

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_f
    if-ltz v7, :cond_10

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    check-cast v4, Lcpqy;

    .line 232
    .line 233
    iget-object v4, v4, Lcpqy;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 239
    move-result v4

    .line 240
    goto :goto_9

    .line 241
    .line 242
    .line 243
    :cond_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 244
    move-result v4

    .line 245
    goto :goto_9

    .line 246
    .line 247
    .line 248
    :cond_11
    :goto_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 249
    move-result v4

    .line 250
    .line 251
    :goto_9
    if-nez v4, :cond_12

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lhcn;->na()V

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 260
    move-result v5

    .line 261
    .line 262
    if-eq v4, v5, :cond_13

    .line 263
    .line 264
    iget-object v5, p0, Lhsn;->av:Lbvhw;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 271
    move-result v2

    .line 272
    .line 273
    iget v5, v5, Lbvhw;->b:I

    .line 274
    add-int/2addr v5, v4

    .line 275
    .line 276
    if-ge v5, v2, :cond_13

    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lhcn;->nc(I)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_13

    .line 285
    .line 286
    iget-object v1, p1, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    :goto_a
    if-eqz v1, :cond_15

    .line 297
    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    iget v0, p0, Lhsn;->at:I

    .line 301
    add-int/2addr v0, v3

    .line 302
    .line 303
    iput v0, p0, Lhsn;->at:I

    .line 304
    .line 305
    :cond_14
    iget-object p0, p0, Lhsn;->Q:Ljava/util/PriorityQueue;

    .line 306
    .line 307
    iget-wide v2, p1, Lhct;->f:J

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_15
    return v1
.end method

.method protected final aH()Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lhmf;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lhmf;->w:Lgvg;

    .line 8
    .line 9
    iget-wide v2, p0, Lhcy;->i:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    add-long/2addr v8, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhmf;->at()J

    .line 26
    move-result-wide v10

    .line 27
    add-long/2addr v10, v2

    .line 28
    .line 29
    iget-wide v2, p0, Lhmf;->G:J

    .line 30
    add-long/2addr v2, v8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v8, 0x7fffffffffffffffL

    .line 36
    sub-long/2addr v8, v10

    .line 37
    .line 38
    cmp-long v2, v2, v8

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v2, v7

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lhsn;->ai:Lhfj;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-boolean v3, p0, Lhsn;->ak:Z

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lgvg;->s:I

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lhmf;->as()J

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    cmp-long p0, v2, v4

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    :goto_2
    return v7

    .line 72
    :cond_5
    return v1
.end method

.method protected final aI(Lhmb;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhsn;->bi(Lhmb;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected final aJ()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final aK()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->y:Lhmb;

    .line 3
    .line 4
    iget-object v1, p0, Lhsn;->V:Lhtj;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lgvw;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lhmb;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "c2.mtk.avc.decoder"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "c2.mtk.hevc.decoder"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "c2.mtk.vp9.decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0}, Lhmf;->aK()Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method protected final aN(Lgvg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhtj;->t()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lhtj;->w(Lgvg;)V
    :try_end_0
    .catch Lhti; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const/16 v2, 0x1b58

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1, v2}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    return-void
.end method

.method protected final aQ()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhsn;->ar:J

    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final aR()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->aw:Ljpf;

    .line 3
    .line 4
    iget-object v1, p0, Lhsn;->l:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljpf;->j(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lhsn;->ab:Z

    .line 11
    return-void
.end method

.method protected final aS(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->E:Lhdb;

    .line 3
    .line 4
    iget v1, v0, Lhdb;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Lhdb;->h:I

    .line 8
    .line 9
    iget v1, v0, Lhdb;->g:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    .line 13
    iput v1, v0, Lhdb;->g:I

    .line 14
    .line 15
    iget p2, p0, Lhsn;->af:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lhsn;->af:I

    .line 19
    .line 20
    iget v1, p0, Lhsn;->ag:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    .line 23
    iput v1, p0, Lhsn;->ag:I

    .line 24
    .line 25
    iget p1, v0, Lhdb;->i:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Lhdb;->i:I

    .line 32
    .line 33
    iget p1, p0, Lhsn;->J:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    if-lt p2, p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lhsn;->bd()V

    .line 41
    :cond_0
    return-void
.end method

.method protected final aT(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->E:Lhdb;

    .line 3
    .line 4
    iget-wide v1, v0, Lhdb;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lhdb;->k:J

    .line 8
    .line 9
    iget v1, v0, Lhdb;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lhdb;->l:I

    .line 14
    .line 15
    iget-wide v0, p0, Lhsn;->al:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    .line 18
    iput-wide v0, p0, Lhsn;->al:J

    .line 19
    .line 20
    iget p1, p0, Lhsn;->am:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lhsn;->am:I

    .line 25
    return-void
.end method

.method public final aV(Lhly;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lhly;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lhsn;->aS(II)V

    .line 17
    return-void
.end method

.method protected final aW(Lhly;IJ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p3, p4}, Lhly;->j(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    iget-object p1, p0, Lhsn;->E:Lhdb;

    .line 14
    .line 15
    iget p2, p1, Lhdb;->e:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lhdb;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lhsn;->ag:I

    .line 23
    .line 24
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lhsn;->m:Lgxd;

    .line 29
    .line 30
    sget-object p2, Lgxd;->a:Lgxd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgxd;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lhsn;->an:Lgxd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lgxd;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iput-object p1, p0, Lhsn;->an:Lgxd;

    .line 47
    .line 48
    iget-object p2, p0, Lhsn;->aw:Ljpf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljpf;->k(Lgxd;)V

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lhsn;->k:Lhsx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lhsx;->n()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lhsn;->l:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhsn;->aR()V

    .line 67
    :cond_1
    return-void
.end method

.method public final aX(JJZZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lhsn;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhsn;->aQ()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p3, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    if-gez p1, :cond_6

    .line 22
    .line 23
    if-nez p5, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lhcy;->c(J)I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iput-wide p3, p0, Lhsn;->aj:J

    .line 33
    .line 34
    iget-object p3, p0, Lhsn;->k:Lhsx;

    .line 35
    .line 36
    iget-object p4, p0, Lhsn;->Q:Ljava/util/PriorityQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lhsx;->l()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p5

    .line 45
    move v0, p2

    .line 46
    move v1, v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    iget-wide v4, p0, Lhcy;->e:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->clear()V

    .line 80
    const/4 p3, 0x1

    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    iget-object p4, p0, Lhsn;->E:Lhdb;

    .line 85
    .line 86
    iget p5, p4, Lhdb;->d:I

    .line 87
    add-int/2addr p5, p1

    .line 88
    .line 89
    iput p5, p4, Lhdb;->d:I

    .line 90
    .line 91
    iget p1, p4, Lhdb;->f:I

    .line 92
    .line 93
    iget p6, p0, Lhsn;->ah:I

    .line 94
    add-int/2addr p1, p6

    .line 95
    .line 96
    iput p1, p4, Lhdb;->f:I

    .line 97
    add-int/2addr p5, v0

    .line 98
    .line 99
    iput p5, p4, Lhdb;->d:I

    .line 100
    add-int/2addr p5, v1

    .line 101
    .line 102
    iput p5, p4, Lhdb;->d:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    iget-object p4, p0, Lhsn;->E:Lhdb;

    .line 106
    .line 107
    iget p5, p4, Lhdb;->j:I

    .line 108
    add-int/2addr p5, p3

    .line 109
    .line 110
    iput p5, p4, Lhdb;->j:I

    .line 111
    add-int/2addr p1, v0

    .line 112
    .line 113
    iget p4, p0, Lhsn;->ah:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, p4}, Lhsn;->aS(II)V

    .line 117
    .line 118
    iget-object p1, p0, Lhsn;->E:Lhdb;

    .line 119
    .line 120
    iget p4, p1, Lhdb;->d:I

    .line 121
    add-int/2addr p4, v1

    .line 122
    .line 123
    iput p4, p1, Lhdb;->d:I

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Lhmf;->aM()V

    .line 127
    .line 128
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p2}, Lhtj;->d(Z)V

    .line 134
    :cond_5
    return p3

    .line 135
    :cond_6
    :goto_2
    return p2
.end method

.method protected final aZ(Lhly;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lhly;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    iget-object p0, p0, Lhsn;->E:Lhdb;

    .line 14
    .line 15
    iget p1, p0, Lhdb;->f:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lhdb;->f:I

    .line 20
    return-void
.end method

.method protected final aa(Lhmh;Lgvg;)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p2, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgwb;->m(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lhsn;->q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p2, Lgvg;->u:Lgvc;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1, p2, v1, v4}, Lhsn;->bc(Landroid/content/Context;Lhmh;Lgvg;ZZ)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2, v4, v4}, Lhsn;->bc(Landroid/content/Context;Lhmh;Lgvg;ZZ)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x81

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p2}, Lhsn;->aL(Lgvg;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x82

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lhmb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0, p2}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    move v8, v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-ge v8, v9, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Lhmb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, p0, p2}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    move v7, v3

    .line 89
    move v5, v4

    .line 90
    move-object v6, v9

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v5, v3

    .line 96
    .line 97
    :goto_2
    if-eq v3, v7, :cond_7

    .line 98
    const/4 v8, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v8, 0x4

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6, p2}, Lhmb;->g(Lgvg;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eq v3, v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x8

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_8
    const/16 v9, 0x10

    .line 112
    .line 113
    :goto_4
    iget-boolean v6, v6, Lhmb;->h:Z

    .line 114
    .line 115
    if-eq v3, v6, :cond_9

    .line 116
    move v6, v4

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_9
    const/16 v6, 0x40

    .line 120
    .line 121
    :goto_5
    if-eq v3, v5, :cond_a

    .line 122
    move v2, v4

    .line 123
    .line 124
    :cond_a
    const-string v5, "video/dolby-vision"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lfzf;->v(Landroid/content/Context;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    const/16 v2, 0x100

    .line 139
    .line 140
    :cond_b
    if-eqz v7, :cond_c

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p1, p2, v1, v3}, Lhsn;->bc(Landroid/content/Context;Lhmh;Lgvg;ZZ)Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, Lhmn;->e(Landroid/content/Context;Ljava/util/List;Lgvg;)Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lhmb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, p2}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lhmb;->g(Lgvg;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    const/16 v4, 0x20

    .line 175
    .line 176
    :cond_c
    or-int p0, v8, v9

    .line 177
    or-int/2addr p0, v4

    .line 178
    or-int/2addr p0, v6

    .line 179
    or-int/2addr p0, v2

    .line 180
    return p0
.end method

.method protected final ab(JJZ)J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lgve;->b(I)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Lhcy;->b:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lhmf;->X()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhmf;->W()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v3

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const-wide/32 v0, 0xf4240

    .line 38
    return-wide v0

    .line 39
    .line 40
    :cond_3
    iget-wide v1, v0, Lhsn;->au:J

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    cmp-long v1, v1, v5

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, v0, Lhsn;->V:Lhtj;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Lhmf;->W()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-wide v1, v0, Lhsn;->au:J

    .line 63
    .line 64
    sub-long v1, v1, p1

    .line 65
    .line 66
    iget v0, v0, Lhmf;->u:F

    .line 67
    long-to-float v1, v1

    .line 68
    div-float/2addr v1, v0

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v1, v0

    .line 72
    float-to-long v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    .line 79
    :cond_5
    :try_start_0
    iget-object v5, v0, Lhsn;->k:Lhsx;

    .line 80
    .line 81
    iget-wide v6, v0, Lhsn;->au:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lhmf;->au()J

    .line 85
    move-result-wide v12

    .line 86
    .line 87
    iget-object v1, v0, Lhsn;->M:Lhsi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lhsi;->a()J

    .line 91
    move-result-wide v16

    .line 92
    .line 93
    iget-wide v1, v1, Lhsi;->a:J

    .line 94
    .line 95
    iget-object v8, v0, Lhsn;->L:Lhsv;

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    move-wide/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-wide/from16 v8, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v20}, Lhsx;->a(JJJJZZJJLhsv;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    move-object/from16 v2, v20

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    if-ne v1, v5, :cond_6

    .line 117
    .line 118
    iget-wide v1, v2, Lhsv;->a:J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lhcy;->g()Lgyi;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v8

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lgzo;->x(J)J

    .line 129
    move-result-wide v8

    .line 130
    .line 131
    sub-long v8, v8, p3

    .line 132
    add-long/2addr v1, v8

    .line 133
    .line 134
    const-wide/16 v8, -0x61a8

    .line 135
    add-long/2addr v1, v8

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v0
    :try_end_0
    .catch Lhdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-wide v0

    .line 141
    :cond_6
    return-wide v6

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-static {}, Lgyv;->f()V

    .line 145
    :cond_7
    :goto_1
    return-wide v3

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    invoke-static {v0}, Lfyp;->g(Lhfe;)J

    .line 149
    move-result-wide v0

    .line 150
    return-wide v0
.end method

.method protected final ac(Lhmb;Lgvg;Lgvg;Z)Lhdc;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lhmb;->b(Lgvg;Lgvg;)Lhdc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lhdc;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lhsn;->av:Lbvhw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget v3, p3, Lgvg;->x:I

    .line 14
    .line 15
    iget v4, v2, Lbvhw;->c:I

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    iget v3, p3, Lgvg;->y:I

    .line 20
    .line 21
    iget v4, v2, Lbvhw;->a:I

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p3}, Lhsn;->aP(Lhmb;Lgvg;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v2, v2, Lbvhw;->b:I

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    :cond_2
    iget p0, p0, Lhsn;->ad:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    if-ne p0, v2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-ge p0, v2, :cond_6

    .line 49
    .line 50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-ne p0, v2, :cond_4

    .line 55
    .line 56
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "MiTV"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    :cond_4
    iget p0, p2, Lgvg;->B:F

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v3, p0, v2

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v3, p3, Lgvg;->B:F

    .line 75
    .line 76
    cmpl-float v2, v3, v2

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-boolean v2, p1, Lhmb;->g:Z

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-nez p4, :cond_6

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 88
    move-result p4

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p0

    .line 93
    div-float/2addr p4, p0

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    sub-float/2addr p4, p0

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    const p4, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    cmpl-float p0, p0, p4

    .line 109
    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    const/high16 p0, 0x10000

    .line 113
    or-int/2addr v1, p0

    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-object v3, p1, Lhmb;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lhdc;

    .line 118
    const/4 p0, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    move v6, p0

    .line 122
    move v7, v1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_7
    iget p1, v0, Lhdc;->d:I

    .line 126
    move v7, p0

    .line 127
    move v6, p1

    .line 128
    :goto_1
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lhdc;-><init>(Ljava/lang/String;Lgvg;Lgvg;II)V

    .line 133
    return-object v2
.end method

.method protected final ad(Lhmh;Lgvg;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhsn;->q:Landroid/content/Context;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lhsn;->bc(Landroid/content/Context;Lhmh;Lgvg;ZZ)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhmn;->e(Landroid/content/Context;Ljava/util/List;Lgvg;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final ae(Lhct;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Lhct;->g:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    const/16 v6, -0x4b

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-ne v0, v6, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    if-ne v2, v7, :cond_2

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-ne v4, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p0, Lhsn;->T:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    iget-object p0, p0, Lhmf;->v:Lhly;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance p1, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    const-string v1, "hdr10-plus-info"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lhly;->l(Landroid/os/Bundle;)V

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    if-lt v0, v1, :cond_5

    .line 97
    .line 98
    sget-object v0, Lgyk;->a:[B

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 102
    move-result v0

    .line 103
    .line 104
    sget-object v1, Lgyk;->b:[B

    .line 105
    array-length v2, v1

    .line 106
    const/4 v2, 0x5

    .line 107
    .line 108
    if-lt v0, v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 112
    move-result v0

    .line 113
    move v3, v5

    .line 114
    :goto_0
    array-length v4, v1

    .line 115
    .line 116
    if-ge v3, v2, :cond_3

    .line 117
    .line 118
    add-int v4, v0, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v4

    .line 123
    .line 124
    aget-byte v6, v1, v3

    .line 125
    .line 126
    if-ne v4, v6, :cond_5

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 136
    move-result v0

    .line 137
    .line 138
    new-array v1, v0, [B

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    move v5, v7

    .line 148
    .line 149
    :cond_4
    iput-boolean v5, p0, Lhsn;->U:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    new-instance p1, Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    const-string v0, "hdr-st2094-50-info"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 162
    .line 163
    iget-object p0, p0, Lhmf;->v:Lhly;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lhly;->l(Landroid/os/Bundle;)V

    .line 170
    :cond_5
    :goto_1
    return-void
.end method

.method protected final af(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p0, p0, Lhsn;->aw:Ljpf;

    .line 6
    .line 7
    iget-object p1, p0, Ljpf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhtf;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method protected final ag(Lhcz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhsn;->aw:Ljpf;

    .line 3
    .line 4
    iget-object v0, p0, Ljpf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhhj;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method protected final ah(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhsn;->aw:Ljpf;

    .line 3
    .line 4
    iget-object p1, p0, Ljpf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhtf;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method protected final ai(Lgvg;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lhmf;->v:Lhly;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v4, v0, Lhsn;->ac:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v4}, Lhly;->m(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "crop-right"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "crop-top"

    .line 27
    .line 28
    const-string v6, "crop-bottom"

    .line 29
    .line 30
    const-string v7, "crop-left"

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    add-int/2addr v3, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v4, v2

    .line 77
    add-int/2addr v4, v8

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const-string v3, "width"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    const-string v4, "height"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    :goto_1
    iget v2, v1, Lgvg;->E:F

    .line 93
    .line 94
    iget v5, v1, Lgvg;->C:I

    .line 95
    .line 96
    const/16 v6, 0x5a

    .line 97
    .line 98
    if-eq v5, v6, :cond_3

    .line 99
    .line 100
    const/16 v6, 0x10e

    .line 101
    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    div-float v2, v5, v2

    .line 107
    .line 108
    move/from16 v16, v4

    .line 109
    move v4, v3

    .line 110
    .line 111
    move/from16 v3, v16

    .line 112
    .line 113
    :cond_4
    new-instance v5, Lgxd;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v3, v4, v2}, Lgxd;-><init>(IIF)V

    .line 117
    .line 118
    iput-object v5, v0, Lhsn;->m:Lgxd;

    .line 119
    .line 120
    iget-object v10, v0, Lhsn;->V:Lhtj;

    .line 121
    .line 122
    if-eqz v10, :cond_8

    .line 123
    .line 124
    iget-boolean v5, v0, Lhsn;->as:Z

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    if-lez v3, :cond_7

    .line 129
    .line 130
    if-gtz v4, :cond_5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    new-instance v5, Lgvf;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v1}, Lgvf;-><init>(Lgvg;)V

    .line 137
    .line 138
    iput v3, v5, Lgvf;->v:I

    .line 139
    .line 140
    iput v4, v5, Lgvf;->w:I

    .line 141
    .line 142
    iput v2, v5, Lgvf;->C:F

    .line 143
    .line 144
    new-instance v11, Lgvg;

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v5}, Lgvg;-><init>(Lgvf;)V

    .line 148
    .line 149
    iget v14, v0, Lhsn;->X:I

    .line 150
    .line 151
    iget-object v1, v0, Lhsn;->Y:Ljava/util/List;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v1

    .line 158
    :cond_6
    move-object v15, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lhmf;->au()J

    .line 162
    move-result-wide v12

    .line 163
    .line 164
    .line 165
    invoke-interface/range {v10 .. v15}, Lhtj;->v(Lgvg;JILjava/util/List;)V

    .line 166
    const/4 v1, 0x2

    .line 167
    .line 168
    iput v1, v0, Lhsn;->X:I

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_2
    return-void

    .line 171
    .line 172
    :cond_8
    iget-object v2, v0, Lhsn;->M:Lhsi;

    .line 173
    .line 174
    iget v1, v1, Lgvg;->B:F

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lhsi;->b(F)V

    .line 178
    .line 179
    :goto_3
    iput-boolean v9, v0, Lhsn;->as:Z

    .line 180
    return-void
.end method

.method protected final ak()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhtj;->p()V

    .line 8
    .line 9
    iget-wide v0, p0, Lhsn;->ar:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhmf;->au()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lhsn;->ar:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhsn;->aQ()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lhtj;->i(J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lhsn;->k:Lhsx;

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lhsx;->f(I)V

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lhsn;->as:Z

    .line 44
    return-void
.end method

.method protected final al()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhtj;->p()V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lhmf;->as()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhmf;->as()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lhsn;->au:J

    .line 28
    :cond_1
    return-void
.end method

.method protected final am(JJLhly;Ljava/nio/ByteBuffer;IIIJZZLgvg;)Z
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move/from16 v2, p7

    .line 7
    .line 8
    move-wide/from16 v4, p10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhmf;->at()J

    .line 15
    move-result-wide v6

    .line 16
    .line 17
    sub-long v19, v4, v6

    .line 18
    .line 19
    iget-object v3, v0, Lhsn;->k:Lhsx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lhsx;->l()Z

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    .line 28
    :goto_0
    iget-object v10, v0, Lhsn;->Q:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Long;

    .line 35
    .line 36
    const-wide/16 v12, 0x3e8

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    cmp-long v14, v14, v4

    .line 45
    .line 46
    if-gez v14, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v0, Lhsn;->M:Lhsi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v14

    .line 56
    mul-long/2addr v14, v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v14, v15}, Lhsi;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v10

    .line 64
    .line 65
    iget-wide v12, v0, Lhcy;->e:J

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-ltz v10, :cond_0

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v8, v7}, Lhsn;->aS(II)V

    .line 81
    .line 82
    iget-object v6, v0, Lhsn;->E:Lhdb;

    .line 83
    .line 84
    iget v8, v6, Lhdb;->d:I

    .line 85
    add-int/2addr v8, v9

    .line 86
    .line 87
    iput v8, v6, Lhdb;->d:I

    .line 88
    .line 89
    iget-object v6, v0, Lhsn;->M:Lhsi;

    .line 90
    .line 91
    mul-long v8, v4, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8, v9}, Lhsi;->c(J)V

    .line 95
    .line 96
    iget-object v8, v0, Lhsn;->V:Lhtj;

    .line 97
    const/4 v9, 0x1

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    if-eqz p12, :cond_2

    .line 102
    .line 103
    if-nez p13, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lhsn;->aZ(Lhly;I)V

    .line 107
    return v9

    .line 108
    .line 109
    :cond_2
    new-instance v3, Lbbxy;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Lbbxy;-><init>(Lhsn;Lhly;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v4, v5, v3}, Lhtj;->x(JLbbxy;)Z

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lhmf;->au()J

    .line 121
    move-result-wide v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lhsi;->a()J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    iget-wide v12, v6, Lhsi;->a:J

    .line 128
    .line 129
    iget-object v6, v0, Lhsn;->L:Lhsv;

    .line 130
    .line 131
    move-object/from16 v18, v6

    .line 132
    .line 133
    move/from16 v21, v7

    .line 134
    move v1, v9

    .line 135
    .line 136
    move-wide/from16 v16, v12

    .line 137
    .line 138
    move-wide/from16 v6, p1

    .line 139
    .line 140
    move-wide/from16 v8, p3

    .line 141
    .line 142
    move/from16 v12, p12

    .line 143
    .line 144
    move/from16 v13, p13

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v18}, Lhsx;->a(JJJJZZJJLhsv;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    iget-object v7, v0, Lhsn;->P:Lhsy;

    .line 153
    const/4 v8, 0x5

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    if-eq v3, v8, :cond_4

    .line 158
    const/4 v9, 0x4

    .line 159
    .line 160
    if-eq v3, v9, :cond_4

    .line 161
    .line 162
    iget-wide v9, v6, Lhsv;->a:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4, v5, v9, v10}, Lhsy;->b(JJ)V

    .line 166
    .line 167
    :cond_4
    if-ne v3, v8, :cond_5

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    :goto_1
    iput-wide v4, v0, Lhsn;->au:J

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    if-eq v3, v1, :cond_8

    .line 180
    const/4 v4, 0x2

    .line 181
    .line 182
    if-eq v3, v4, :cond_7

    .line 183
    const/4 v4, 0x3

    .line 184
    .line 185
    if-eq v3, v4, :cond_6

    .line 186
    return v21

    .line 187
    .line 188
    :cond_6
    move-object/from16 v3, p5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lhsn;->aZ(Lhly;I)V

    .line 192
    .line 193
    iget-wide v2, v6, Lhsv;->a:J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Lhsn;->aT(J)V

    .line 197
    return v1

    .line 198
    .line 199
    :cond_7
    move-object/from16 v3, p5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v2}, Lhsn;->aV(Lhly;I)V

    .line 203
    .line 204
    iget-wide v2, v6, Lhsv;->a:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v3}, Lhsn;->aT(J)V

    .line 208
    return v1

    .line 209
    .line 210
    :cond_8
    move-object/from16 v3, p5

    .line 211
    .line 212
    iget-wide v4, v6, Lhsv;->b:J

    .line 213
    .line 214
    iget-wide v6, v6, Lhsv;->a:J

    .line 215
    .line 216
    move-object/from16 p13, p14

    .line 217
    .line 218
    move-object/from16 p8, v0

    .line 219
    .line 220
    move-wide/from16 p11, v4

    .line 221
    .line 222
    move-wide/from16 p9, v19

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p8 .. p13}, Lhsn;->bf(JJLgvg;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v2, v4, v5}, Lhsn;->aW(Lhly;IJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6, v7}, Lhsn;->aT(J)V

    .line 232
    return v1

    .line 233
    .line 234
    :cond_9
    move-object/from16 v3, p5

    .line 235
    .line 236
    move-wide/from16 v4, v19

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lhcy;->g()Lgyi;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 243
    move-result-wide v7

    .line 244
    .line 245
    move-object/from16 p13, p14

    .line 246
    .line 247
    move-object/from16 p8, v0

    .line 248
    .line 249
    move-wide/from16 p9, v4

    .line 250
    .line 251
    move-wide/from16 p11, v7

    .line 252
    .line 253
    .line 254
    invoke-direct/range {p8 .. p13}, Lhsn;->bf(JJLgvg;)V

    .line 255
    .line 256
    move-wide/from16 v4, p11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v2, v4, v5}, Lhsn;->aW(Lhly;IJ)V

    .line 260
    .line 261
    iget-wide v2, v6, Lhsv;->a:J

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lhsn;->aT(J)V

    .line 265
    return v1
.end method

.method protected final ao(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lhsn;->aw:Ljpf;

    .line 3
    .line 4
    iget-object p3, p2, Ljpf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p4, Lhhk;

    .line 9
    .line 10
    const/16 p5, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p2, p5}, Lhhk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    check-cast p3, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lhsn;->aU(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iput-boolean p1, p0, Lhsn;->R:Z

    .line 25
    .line 26
    iget-object p1, p0, Lhmf;->y:Lhmb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 p5, 0x0

    .line 36
    .line 37
    if-lt p2, p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Lhmb;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhmb;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51
    move-result-object p1

    .line 52
    array-length p2, p1

    .line 53
    move p3, p5

    .line 54
    .line 55
    :goto_0
    if-ge p3, p2, :cond_2

    .line 56
    .line 57
    aget-object v0, p1, p3

    .line 58
    .line 59
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    move p1, p4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, p5

    .line 70
    .line 71
    :goto_1
    iput-boolean p1, p0, Lhsn;->T:Z

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 p2, 0x25

    .line 76
    .line 77
    if-ge p1, p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lhmf;->y:Lhmb;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p2, p1, Lhmb;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string p3, "video/av01"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    const-string p1, "video/hevc"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move p4, p5

    .line 106
    .line 107
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lhsn;->S:Z

    .line 108
    return-void
.end method

.method protected final ap(Lhmb;Lgvg;Landroid/media/MediaCrypto;F)Lims;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhcy;->O()[Lgvg;

    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lhsn;->aP(Lhmb;Lgvg;)I

    .line 17
    move-result v6

    .line 18
    .line 19
    iget v7, v3, Lgvg;->y:I

    .line 20
    .line 21
    iget v8, v3, Lgvg;->x:I

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    if-ne v5, v12, :cond_1

    .line 27
    .line 28
    if-eq v6, v9, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lhsn;->aO(Lhmb;Lgvg;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v4, v9, :cond_0

    .line 35
    int-to-float v5, v6

    .line 36
    .line 37
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 38
    mul-float/2addr v5, v6

    .line 39
    float-to-int v5, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v6

    .line 44
    .line 45
    :cond_0
    new-instance v4, Lbvhw;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v8, v7, v6, v10}, Lbvhw;-><init>(III[B)V

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    :cond_1
    move v11, v7

    .line 52
    move v15, v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    :goto_0
    if-ge v13, v5, :cond_6

    .line 57
    .line 58
    aget-object v10, v4, v13

    .line 59
    .line 60
    iget-object v12, v3, Lgvg;->H:Lguw;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    iget-object v9, v10, Lgvg;->H:Lguw;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Lgvf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10}, Lgvf;-><init>(Lgvg;)V

    .line 72
    .line 73
    iput-object v12, v9, Lgvf;->F:Lguw;

    .line 74
    .line 75
    new-instance v10, Lgvg;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v9}, Lgvg;-><init>(Lgvf;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v3, v10}, Lhmb;->b(Lgvg;Lgvg;)Lhdc;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    iget v9, v9, Lhdc;->d:I

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget v9, v10, Lgvg;->x:I

    .line 89
    const/4 v12, -0x1

    .line 90
    .line 91
    if-eq v9, v12, :cond_4

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    iget v4, v10, Lgvg;->y:I

    .line 96
    .line 97
    if-ne v4, v12, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    move-object/from16 v16, v4

    .line 103
    :goto_1
    const/4 v4, 0x1

    .line 104
    :goto_2
    or-int/2addr v14, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v15

    .line 109
    .line 110
    iget v4, v10, Lgvg;->y:I

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v11

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v10}, Lhsn;->aP(Lhmb;Lgvg;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result v4

    .line 123
    move v6, v4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    move-object/from16 v16, v4

    .line 127
    const/4 v12, -0x1

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 130
    move v9, v12

    .line 131
    .line 132
    move-object/from16 v4, v16

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    if-eqz v14, :cond_12

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lgyv;->f()V

    .line 141
    .line 142
    if-le v7, v8, :cond_7

    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    .line 147
    :goto_4
    if-eqz v4, :cond_8

    .line 148
    move v5, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v5, v8

    .line 151
    :goto_5
    const/4 v9, 0x1

    .line 152
    .line 153
    if-eq v9, v4, :cond_9

    .line 154
    move v9, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v9, v8

    .line 157
    .line 158
    :goto_6
    sget-object v10, Lhsn;->n:[I

    .line 159
    const/4 v12, 0x0

    .line 160
    .line 161
    :goto_7
    const/16 v13, 0x9

    .line 162
    .line 163
    if-ge v12, v13, :cond_11

    .line 164
    int-to-float v13, v9

    .line 165
    int-to-float v14, v5

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    aget v10, v16, v12

    .line 170
    .line 171
    move/from16 v17, v12

    .line 172
    int-to-float v12, v10

    .line 173
    .line 174
    if-le v10, v5, :cond_11

    .line 175
    div-float/2addr v13, v14

    .line 176
    mul-float/2addr v12, v13

    .line 177
    float-to-int v12, v12

    .line 178
    .line 179
    if-gt v12, v9, :cond_a

    .line 180
    goto :goto_c

    .line 181
    :cond_a
    const/4 v13, 0x1

    .line 182
    .line 183
    if-eq v13, v4, :cond_b

    .line 184
    move v14, v10

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v14, v12

    .line 187
    .line 188
    :goto_8
    if-ne v13, v4, :cond_c

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move v10, v12

    .line 191
    .line 192
    :goto_9
    iget-object v12, v1, Lhmb;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 193
    .line 194
    if-nez v12, :cond_d

    .line 195
    :goto_a
    const/4 v10, 0x0

    .line 196
    goto :goto_b

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    if-nez v12, :cond_e

    .line 203
    goto :goto_a

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-static {v12, v14, v10}, Lhmb;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    :goto_b
    iget v12, v3, Lgvg;->B:F

    .line 210
    .line 211
    if-eqz v10, :cond_f

    .line 212
    float-to-double v12, v12

    .line 213
    .line 214
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 215
    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    iget v4, v10, Landroid/graphics/Point;->y:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v14, v4, v12, v13}, Lhmb;->h(IID)Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    goto :goto_d

    .line 226
    .line 227
    :cond_f
    move/from16 v18, v4

    .line 228
    .line 229
    :cond_10
    add-int/lit8 v12, v17, 0x1

    .line 230
    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    move/from16 v4, v18

    .line 234
    goto :goto_7

    .line 235
    :cond_11
    :goto_c
    const/4 v10, 0x0

    .line 236
    .line 237
    :goto_d
    if-eqz v10, :cond_12

    .line 238
    .line 239
    iget v4, v10, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v15

    .line 244
    .line 245
    iget v4, v10, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v11

    .line 250
    .line 251
    new-instance v4, Lgvf;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, v3}, Lgvf;-><init>(Lgvg;)V

    .line 255
    .line 256
    iput v15, v4, Lgvf;->v:I

    .line 257
    .line 258
    iput v11, v4, Lgvf;->w:I

    .line 259
    .line 260
    new-instance v5, Lgvg;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5, v4}, Lgvg;-><init>(Lgvf;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5}, Lhsn;->aO(Lhmb;Lgvg;)I

    .line 267
    move-result v4

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    move-result v6

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lgyv;->f()V

    .line 275
    .line 276
    :cond_12
    new-instance v4, Lbvhw;

    .line 277
    const/4 v5, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v15, v11, v6, v5}, Lbvhw;-><init>(III[B)V

    .line 281
    .line 282
    :goto_e
    iget-object v5, v1, Lhmb;->d:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, v0, Lhsn;->av:Lbvhw;

    .line 285
    .line 286
    iget-boolean v6, v0, Lhsn;->K:Z

    .line 287
    .line 288
    new-instance v9, Landroid/media/MediaFormat;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 292
    .line 293
    const-string v10, "mime"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    const-string v5, "width"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 302
    .line 303
    const-string v5, "height"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    iget-object v5, v3, Lgvg;->t:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v5}, Lfyn;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 312
    .line 313
    iget v5, v3, Lgvg;->B:F

    .line 314
    .line 315
    const/high16 v7, -0x40800000    # -1.0f

    .line 316
    .line 317
    cmpl-float v8, v5, v7

    .line 318
    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    const-string v8, "frame-rate"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 325
    .line 326
    :cond_13
    iget v5, v3, Lgvg;->C:I

    .line 327
    .line 328
    const-string v8, "rotation-degrees"

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v8, v5}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 332
    .line 333
    iget-object v5, v3, Lgvg;->H:Lguw;

    .line 334
    .line 335
    if-eqz v5, :cond_14

    .line 336
    .line 337
    const-string v8, "color-transfer"

    .line 338
    .line 339
    iget v10, v5, Lguw;->d:I

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v8, v10}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 343
    .line 344
    const-string v8, "color-standard"

    .line 345
    .line 346
    iget v10, v5, Lguw;->b:I

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v8, v10}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 350
    .line 351
    const-string v8, "color-range"

    .line 352
    .line 353
    iget v10, v5, Lguw;->c:I

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v8, v10}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 357
    .line 358
    iget-object v5, v5, Lguw;->e:[B

    .line 359
    .line 360
    if-eqz v5, :cond_14

    .line 361
    .line 362
    const-string v8, "hdr-static-info"

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 370
    .line 371
    :cond_14
    iget-object v5, v3, Lgvg;->q:Ljava/lang/String;

    .line 372
    .line 373
    const-string v8, "video/dolby-vision"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lgyk;->a(Lgvg;)Landroid/util/Pair;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    if-eqz v5, :cond_15

    .line 386
    .line 387
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v5

    .line 394
    .line 395
    const-string v8, "profile"

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v8, v5}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 399
    .line 400
    :cond_15
    iget v5, v4, Lbvhw;->c:I

    .line 401
    .line 402
    const-string v8, "max-width"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    iget v5, v4, Lbvhw;->a:I

    .line 408
    .line 409
    const-string v8, "max-height"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 413
    .line 414
    iget v4, v4, Lbvhw;->b:I

    .line 415
    .line 416
    const-string v5, "max-input-size"

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v5, v4}, Lfyn;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 420
    .line 421
    const-string v4, "priority"

    .line 422
    const/4 v5, 0x0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 426
    .line 427
    cmpl-float v4, v2, v7

    .line 428
    .line 429
    if-eqz v4, :cond_16

    .line 430
    .line 431
    const-string v4, "operating-rate"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 435
    .line 436
    :cond_16
    if-eqz v6, :cond_17

    .line 437
    .line 438
    const-string v2, "no-post-process"

    .line 439
    const/4 v13, 0x1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 443
    .line 444
    const-string v2, "auto-frc"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 448
    .line 449
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 v4, 0x23

    .line 452
    .line 453
    if-lt v2, v4, :cond_18

    .line 454
    .line 455
    iget v2, v0, Lhsn;->ao:I

    .line 456
    neg-int v2, v2

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 460
    move-result v2

    .line 461
    .line 462
    const-string v4, "importance"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_18
    invoke-virtual {v0, v9}, Lhmf;->aw(Landroid/media/MediaFormat;)V

    .line 469
    .line 470
    .line 471
    invoke-direct/range {p0 .. p1}, Lhsn;->bb(Lhmb;)Landroid/view/Surface;

    .line 472
    move-result-object v4

    .line 473
    .line 474
    iget-object v2, v0, Lhsn;->V:Lhtj;

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    iget-object v0, v0, Lhsn;->q:Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lgzo;->aa(Landroid/content/Context;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    const-string v0, "allow-frame-drop"

    .line 487
    const/4 v5, 0x0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 491
    .line 492
    :cond_19
    new-instance v0, Lims;

    .line 493
    const/4 v6, 0x0

    .line 494
    .line 495
    move-object/from16 v5, p3

    .line 496
    move-object v2, v9

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v0 .. v6}, Lims;-><init>(Lhmb;Landroid/media/MediaFormat;Lgvg;Landroid/view/Surface;Landroid/media/MediaCrypto;Lhsc;)V

    .line 500
    return-object v0
.end method

.method protected final aq(Llxj;)Lhdc;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhmf;->aq(Llxj;)Lhdc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lhsn;->U:Z

    .line 8
    .line 9
    iget-object p1, p1, Llxj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, p0, Lhsn;->aw:Ljpf;

    .line 15
    .line 16
    iget-object v2, v1, Ljpf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lheu;

    .line 21
    .line 22
    check-cast p1, Lgvg;

    .line 23
    const/4 v4, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v0, v4}, Lheu;-><init>(Ljava/lang/Object;Lgvg;Lhdc;I)V

    .line 27
    .line 28
    check-cast v2, Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lhsn;->P:Lhsy;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhsy;->c()V

    .line 39
    :cond_1
    return-object v0
.end method

.method protected final ar(Lhct;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgve;->b(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhsn;->ai:Lhfj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lhsn;->bj(Lhct;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lhsn;->bk(Lhct;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method protected final av(Ljava/lang/Throwable;Lhmb;)Lhma;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhsj;

    .line 3
    .line 4
    iget-object p0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, Lhsj;-><init>(Ljava/lang/Throwable;Lhmb;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method protected final ay(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhmf;->ay(J)V

    .line 4
    .line 5
    iget p1, p0, Lhsn;->ah:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lhsn;->ah:I

    .line 10
    return-void
.end method

.method protected final az(Lhct;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->y:Lhmb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lhmb;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    const-string v5, "video/av01"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lhmf;->w:Lgvg;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Lgvg;->H:Lguw;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget v4, v4, Lguw;->f:I

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-le v4, v6, :cond_0

    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v3

    .line 43
    .line 44
    :goto_0
    const-string v6, "video/hevc"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-boolean v6, p0, Lhsn;->U:Z

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lfze;->z(Ljava/nio/ByteBuffer;Z)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lfzf;->w(Ljava/nio/ByteBuffer;Z)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-boolean v4, p0, Lhsn;->S:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lfze;->z(Ljava/nio/ByteBuffer;Z)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lfzf;->w(Ljava/nio/ByteBuffer;Z)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v2}, Lhcn;->nc(I)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lhsn;->N:Lhsc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 100
    move-result v5

    .line 101
    .line 102
    add-int/lit16 v6, v4, 0x1f4

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    iget-object v0, v0, Lhsc;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    :cond_5
    :goto_2
    iput v3, p0, Lhsn;->at:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lhmf;->ar(Lhct;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v1, 0x22

    .line 139
    .line 140
    if-lt v0, v1, :cond_7

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x20

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    return-void

    .line 147
    .line 148
    :cond_7
    :goto_3
    iget p1, p0, Lhsn;->ah:I

    .line 149
    add-int/2addr p1, v2

    .line 150
    .line 151
    iput p1, p0, Lhsn;->ah:I

    .line 152
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lhsn;->X:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lhtj;->b()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lhsn;->X:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lhsn;->k:Lhsx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhsx;->b()V

    .line 26
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq p1, v1, :cond_7

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p1, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lhmf;->p(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_0
    iget-object p1, p0, Lhsn;->ai:Lhfj;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    .line 41
    :goto_0
    check-cast p2, Lhfj;

    .line 42
    .line 43
    iput-object p2, p0, Lhsn;->ai:Lhfj;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    move v0, v1

    .line 47
    .line 48
    :cond_1
    if-eq p1, v0, :cond_a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhmf;->aD()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, p0, Lhsn;->l:Landroid/view/Surface;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lhsn;->bh(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p2, Lhsn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lhcy;->p(ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lhsn;->ao:I

    .line 79
    .line 80
    iget-object p1, p0, Lhmf;->v:Lhly;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x23

    .line 87
    .line 88
    if-lt p2, v0, :cond_a

    .line 89
    .line 90
    new-instance p2, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    iget p0, p0, Lhsn;->ao:I

    .line 96
    neg-int p0, p0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result p0

    .line 101
    .line 102
    const-string v0, "importance"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lhly;->l(Landroid/os/Bundle;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p2, Lgza;

    .line 115
    .line 116
    iget p1, p2, Lgza;->b:I

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget p1, p2, Lgza;->c:I

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iput-object p2, p0, Lhsn;->aa:Lgza;

    .line 125
    .line 126
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0, p2}, Lhtj;->l(Landroid/view/Surface;Lgza;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    check-cast p2, Ljava/util/List;

    .line 143
    .line 144
    sget-object p1, Lgxb;->a:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lhtj;->t()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lhtj;->f()V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_4
    iput-object p2, p0, Lhsn;->Y:Ljava/util/List;

    .line 167
    .line 168
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p2}, Lhtj;->n(Ljava/util/List;)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p1

    .line 184
    .line 185
    iput p1, p0, Lhsn;->ad:I

    .line 186
    .line 187
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Lhtj;->j(I)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_6
    iget-object p0, p0, Lhsn;->k:Lhsx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lhsx;->h(I)V

    .line 199
    return-void

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result p1

    .line 209
    .line 210
    iput p1, p0, Lhsn;->ac:I

    .line 211
    .line 212
    iget-object p0, p0, Lhmf;->v:Lhly;

    .line 213
    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lhly;->m(I)V

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p1

    .line 228
    .line 229
    iget p2, p0, Lhsn;->ap:I

    .line 230
    .line 231
    if-eq p2, p1, :cond_a

    .line 232
    .line 233
    iput p1, p0, Lhsn;->ap:I

    .line 234
    return-void

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    check-cast p2, Lhsu;

    .line 240
    .line 241
    iput-object p2, p0, Lhsn;->aq:Lhsu;

    .line 242
    .line 243
    iget-object p0, p0, Lhsn;->V:Lhtj;

    .line 244
    .line 245
    if-eqz p0, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p2}, Lhtj;->o(Lhsu;)V

    .line 249
    :cond_a
    return-void

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-direct {p0, p2}, Lhsn;->bh(Ljava/lang/Object;)V

    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhsn;->an:Lgxd;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhsn;->ab:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhmf;->aH()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lhsn;->ak:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lhsn;->au:J

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-super {p0}, Lhmf;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lhsn;->aw:Ljpf;

    .line 25
    .line 26
    iget-object p0, p0, Lhsn;->E:Lhdb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljpf;->i(Lhdb;)V

    .line 30
    .line 31
    sget-object p0, Lgxd;->a:Lgxd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljpf;->k(Lgxd;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lhsn;->aw:Ljpf;

    .line 39
    .line 40
    iget-object p0, p0, Lhsn;->E:Lhdb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljpf;->i(Lhdb;)V

    .line 44
    .line 45
    sget-object p0, Lgxd;->a:Lgxd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljpf;->k(Lgxd;)V

    .line 49
    throw v0
.end method

.method protected final t(ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lhmf;->t(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhcy;->R()V

    .line 7
    .line 8
    iget-object p1, p0, Lhsn;->aw:Ljpf;

    .line 9
    .line 10
    iget-object v0, p1, Ljpf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhtf;

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lhtf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    :cond_0
    iget-boolean p1, p0, Lhsn;->W:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lhsn;->Y:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lhsn;->q:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lhsn;->k:Lhsx;

    .line 41
    .line 42
    new-instance v2, Lhsq;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lhsq;-><init>(Landroid/content/Context;Lhsx;)V

    .line 46
    .line 47
    iput-boolean v0, v2, Lhsq;->c:Z

    .line 48
    .line 49
    iget-wide v3, p0, Lhsn;->O:J

    .line 50
    neg-long v3, v3

    .line 51
    .line 52
    iput-wide v3, v2, Lhsq;->f:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, v2, Lhsq;->d:Lgyi;

    .line 59
    .line 60
    iget-boolean p1, v2, Lhsq;->e:Z

    .line 61
    xor-int/2addr p1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 65
    .line 66
    iget-object p1, v2, Lhsq;->h:Lbkt;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lbkt;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v1}, Lbkt;-><init>([C[B)V

    .line 75
    .line 76
    iput-object p1, v2, Lhsq;->h:Lbkt;

    .line 77
    .line 78
    :cond_1
    new-instance p1, Lhst;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2}, Lhst;-><init>(Lhsq;)V

    .line 82
    .line 83
    iput-boolean v0, v2, Lhsq;->e:Z

    .line 84
    .line 85
    iput v0, p1, Lhst;->p:I

    .line 86
    .line 87
    iget-object v1, p1, Lhst;->b:Landroid/util/SparseArray;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lgzo;->U(Landroid/util/SparseArray;I)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lhtj;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget-object v3, p1, Lhst;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v4, Lhsr;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p1, v3}, Lhsr;-><init>(Lhst;Landroid/content/Context;)V

    .line 109
    .line 110
    iget-object p1, p1, Lhst;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    move-object p1, v4

    .line 118
    .line 119
    :goto_0
    iput-object p1, p0, Lhsn;->V:Lhtj;

    .line 120
    .line 121
    :cond_3
    iput-boolean v0, p0, Lhsn;->W:Z

    .line 122
    .line 123
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 124
    .line 125
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance v0, Lhsl;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0}, Lhsl;-><init>(Lhsn;)V

    .line 133
    .line 134
    sget-object v1, Lbywz;->a:Lbywz;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0, v1}, Lhtj;->k(Lhth;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    iget-object p2, p0, Lhsn;->aq:Lhsu;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, p2}, Lhtj;->o(Lhsu;)V

    .line 147
    .line 148
    :cond_5
    iget-object p2, p0, Lhsn;->l:Landroid/view/Surface;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lhsn;->aa:Lgza;

    .line 153
    .line 154
    sget-object v0, Lgza;->a:Lgza;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lgza;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 163
    .line 164
    iget-object v0, p0, Lhsn;->l:Landroid/view/Surface;

    .line 165
    .line 166
    iget-object v1, p0, Lhsn;->aa:Lgza;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0, v1}, Lhtj;->l(Landroid/view/Surface;Lgza;)V

    .line 170
    .line 171
    :cond_6
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 172
    .line 173
    iget v0, p0, Lhsn;->ad:I

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Lhtj;->j(I)V

    .line 177
    .line 178
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 179
    .line 180
    iget v0, p0, Lhmf;->u:F

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Lhtj;->m(F)V

    .line 184
    .line 185
    iget-object p2, p0, Lhsn;->Y:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p2}, Lhtj;->n(Ljava/util/List;)V

    .line 193
    .line 194
    :cond_7
    iput p1, p0, Lhsn;->X:I

    .line 195
    return-void

    .line 196
    .line 197
    :cond_8
    iget-object p2, p0, Lhsn;->k:Lhsx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    iput-object p0, p2, Lhsx;->b:Lgyi;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lhsx;->f(I)V

    .line 207
    return-void
.end method

.method protected final u(JZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhtj;->d(Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lhsn;->aj:J

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhmf;->u(JZZ)V

    .line 18
    .line 19
    iget-object p1, p0, Lhsn;->V:Lhtj;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lhsn;->k:Lhsx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lhsx;->g()V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lhsn;->P:Lhsy;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lhsy;->c()V

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lhsn;->V:Lhtj;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lhtj;->e(Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object p2, p0, Lhsn;->k:Lhsx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lhsx;->c(Z)V

    .line 50
    .line 51
    :cond_5
    :goto_0
    iput p1, p0, Lhsn;->ag:I

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    iput-wide p1, p0, Lhsn;->au:J

    .line 59
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lhsn;->I:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lhtj;->g()V

    .line 12
    :cond_0
    return-void
.end method

.method protected final w()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lhmf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lhsn;->W:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lhsn;->ar:J

    .line 14
    .line 15
    iput-wide v0, p0, Lhsn;->au:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lhsn;->U:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhsn;->bg()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v3

    .line 23
    .line 24
    iput-boolean v2, p0, Lhsn;->W:Z

    .line 25
    .line 26
    iput-wide v0, p0, Lhsn;->ar:J

    .line 27
    .line 28
    iput-wide v0, p0, Lhsn;->au:J

    .line 29
    .line 30
    iput-boolean v2, p0, Lhsn;->U:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lhsn;->bg()V

    .line 34
    throw v3
.end method

.method protected final x()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhsn;->af:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhcy;->g()Lgyi;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iput-wide v1, p0, Lhsn;->ae:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lhsn;->al:J

    .line 17
    .line 18
    iput v0, p0, Lhsn;->am:I

    .line 19
    .line 20
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lhtj;->q()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhsn;->k:Lhsx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhsx;->d()V

    .line 32
    return-void
.end method

.method protected final y()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhsn;->bd()V

    .line 4
    .line 5
    iget v4, p0, Lhsn;->am:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhsn;->aw:Ljpf;

    .line 10
    .line 11
    iget-wide v2, p0, Lhsn;->al:J

    .line 12
    .line 13
    iget-object v6, v1, Ljpf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhte;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lhte;-><init>(Ljpf;JII)V

    .line 22
    .line 23
    check-cast v6, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lhsn;->al:J

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput v0, p0, Lhsn;->am:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lhsn;->V:Lhtj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lhtj;->r()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lhsn;->k:Lhsx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lhsx;->e()V

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lhsn;->P:Lhsy;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhsy;->c()V

    .line 54
    :cond_3
    return-void
.end method

.method protected final z([Lgvg;JJLhnz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lhmf;->z([Lgvg;JJLhnz;)V

    .line 4
    .line 5
    iget-object p0, p0, Lhsn;->P:Lhsy;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsy;->c()V

    .line 11
    :cond_0
    return-void
.end method

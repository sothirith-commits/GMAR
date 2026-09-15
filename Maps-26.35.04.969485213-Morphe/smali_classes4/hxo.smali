.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# static fields
.field private static final A:[B

.field private static final B:[B

.field private static final C:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;


# instance fields
.field private final D:Lhxp;

.field private final E:Landroid/util/SparseArray;

.field private final F:Landroid/util/LongSparseArray;

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:Lhzx;

.field private final K:Lgyk;

.field private final L:Lgyk;

.field private final M:Lgyk;

.field private final N:Lgyk;

.field private final O:Lgyk;

.field private final P:Lgyk;

.field private final Q:Lgyk;

.field private final R:Lgyk;

.field private final S:Lgyk;

.field private final T:Lgyk;

.field private U:Ljava/nio/ByteBuffer;

.field private V:J

.field private W:Z

.field private final X:Landroid/util/SparseArray;

.field private Y:I

.field private Z:Z

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:I

.field private af:J

.field private ag:I

.field private ah:I

.field private ai:[I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:B

.field private au:Z

.field private av:Lhtw;

.field private final aw:Lhxj;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lhxk;

.field public j:Lhxn;

.field public k:Z

.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lhxo;->A:[B

    .line 10
    .line 11
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lhxo;->a:[B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    sput-object v0, Lhxo;->B:[B

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    fill-array-data v0, :array_2

    .line 32
    .line 33
    sput-object v0, Lhxo;->C:[B

    .line 34
    .line 35
    new-instance v0, Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    sput-object v0, Lhxo;->b:Ljava/util/UUID;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "htc_video_rotA-000"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v1, 0x5a

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "htc_video_rotA-090"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v1, 0xb4

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "htc_video_rotA-180"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x10e

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "htc_video_rotA-270"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lhxo;->c:Ljava/util/Map;

    .line 105
    return-void

    .line 106
    nop

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 147
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lhzx;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lhxj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhxj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lhxo;->e:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v3, p0, Lhxo;->f:J

    .line 20
    .line 21
    iput-wide v3, p0, Lhxo;->g:J

    .line 22
    .line 23
    iput-wide v3, p0, Lhxo;->V:J

    .line 24
    .line 25
    iput-wide v3, p0, Lhxo;->o:J

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    iput v5, p0, Lhxo;->p:I

    .line 29
    .line 30
    iput-wide v1, p0, Lhxo;->q:J

    .line 31
    .line 32
    iput-wide v1, p0, Lhxo;->r:J

    .line 33
    .line 34
    iput v5, p0, Lhxo;->Y:I

    .line 35
    .line 36
    iput-wide v1, p0, Lhxo;->aa:J

    .line 37
    .line 38
    iput-wide v1, p0, Lhxo;->ab:J

    .line 39
    .line 40
    iput-wide v1, p0, Lhxo;->s:J

    .line 41
    .line 42
    iput-wide v1, p0, Lhxo;->ac:J

    .line 43
    .line 44
    iput-wide v3, p0, Lhxo;->v:J

    .line 45
    .line 46
    iput-object v0, p0, Lhxo;->aw:Lhxj;

    .line 47
    .line 48
    new-instance v1, Lhc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object v1, v0, Lhxj;->g:Lhc;

    .line 54
    .line 55
    iput-object p1, p0, Lhxo;->J:Lhzx;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lhxo;->X:Landroid/util/SparseArray;

    .line 63
    .line 64
    and-int/lit8 p1, p2, 0x1

    .line 65
    const/4 v0, 0x1

    .line 66
    xor-int/2addr p1, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eq v0, p1, :cond_0

    .line 70
    move p1, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p1, v0

    .line 73
    .line 74
    :goto_0
    iput-boolean p1, p0, Lhxo;->G:Z

    .line 75
    .line 76
    and-int/lit8 p1, p2, 0x2

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    move v1, v0

    .line 80
    .line 81
    :cond_1
    iput-boolean v1, p0, Lhxo;->I:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lhxo;->H:Z

    .line 84
    .line 85
    new-instance p1, Lhxp;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lhxp;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lhxo;->D:Lhxp;

    .line 91
    .line 92
    new-instance p1, Landroid/util/LongSparseArray;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lhxo;->F:Landroid/util/LongSparseArray;

    .line 98
    .line 99
    new-instance p1, Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lhxo;->E:Landroid/util/SparseArray;

    .line 105
    .line 106
    new-instance p1, Lgyk;

    .line 107
    const/4 p2, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 111
    .line 112
    iput-object p1, p0, Lhxo;->M:Lgyk;

    .line 113
    .line 114
    new-instance p1, Lgyk;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, Lgyk;-><init>([B)V

    .line 130
    .line 131
    iput-object p1, p0, Lhxo;->N:Lgyk;

    .line 132
    .line 133
    new-instance p1, Lgyk;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 137
    .line 138
    iput-object p1, p0, Lhxo;->O:Lgyk;

    .line 139
    .line 140
    new-instance p1, Lgyk;

    .line 141
    .line 142
    sget-object v1, Lgzm;->a:[B

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v1}, Lgyk;-><init>([B)V

    .line 146
    .line 147
    iput-object p1, p0, Lhxo;->K:Lgyk;

    .line 148
    .line 149
    new-instance p1, Lgyk;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 153
    .line 154
    iput-object p1, p0, Lhxo;->L:Lgyk;

    .line 155
    .line 156
    new-instance p1, Lgyk;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 160
    .line 161
    iput-object p1, p0, Lhxo;->P:Lgyk;

    .line 162
    .line 163
    new-instance p1, Lgyk;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 167
    .line 168
    iput-object p1, p0, Lhxo;->Q:Lgyk;

    .line 169
    .line 170
    new-instance p1, Lgyk;

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 176
    .line 177
    iput-object p1, p0, Lhxo;->R:Lgyk;

    .line 178
    .line 179
    new-instance p1, Lgyk;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 183
    .line 184
    iput-object p1, p0, Lhxo;->S:Lgyk;

    .line 185
    .line 186
    new-instance p1, Lgyk;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 190
    .line 191
    iput-object p1, p0, Lhxo;->T:Lgyk;

    .line 192
    .line 193
    new-array p1, v0, [I

    .line 194
    .line 195
    iput-object p1, p0, Lhxo;->ai:[I

    .line 196
    .line 197
    iput-boolean v0, p0, Lhxo;->W:Z

    .line 198
    return-void
.end method

.method private final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhxo;->an:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhxo;->v()V

    .line 6
    return v0
.end method

.method private final q(Lhtv;Lhxn;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v2, Lhxn;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "S_TEXT/UTF8"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v2, Lhxo;->A:[B

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lhxo;->x(Lhtv;[BI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lhxo;->p()I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1b

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lhxo;->C:[B

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lhxo;->x(Lhtv;[BI)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lhxo;->p()I

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    .line 66
    :cond_2
    iget-boolean v4, v2, Lhxn;->X:Z

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v2, Lhxn;->ae:Lgur;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, Lhtt;->d(Lhtv;ILgur;)Lgur;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iput-object v4, v2, Lhxn;->ae:Lgur;

    .line 81
    .line 82
    iget-object v4, v2, Lhxn;->ad:Lhuu;

    .line 83
    .line 84
    iget-object v6, v2, Lhxn;->ae:Lgur;

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6}, Lhuu;->b(Lgur;)V

    .line 88
    .line 89
    iput-boolean v5, v2, Lhxn;->X:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lhxo;->t()V

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lhxn;->ad:Lhuu;

    .line 95
    .line 96
    iget-boolean v6, v0, Lhxo;->ap:Z

    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x1

    .line 100
    .line 101
    if-nez v6, :cond_12

    .line 102
    .line 103
    iget-boolean v6, v2, Lhxn;->j:Z

    .line 104
    .line 105
    if-eqz v6, :cond_e

    .line 106
    .line 107
    iget v6, v0, Lhxo;->al:I

    .line 108
    .line 109
    .line 110
    const v10, -0x40000001    # -1.9999999f

    .line 111
    and-int/2addr v6, v10

    .line 112
    .line 113
    iput v6, v0, Lhxo;->al:I

    .line 114
    .line 115
    iget-boolean v6, v0, Lhxo;->aq:Z

    .line 116
    .line 117
    const/16 v10, 0x80

    .line 118
    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    iget-object v6, v0, Lhxo;->M:Lgyk;

    .line 122
    .line 123
    iget-object v11, v6, Lgyk;->a:[B

    .line 124
    move-object v12, v1

    .line 125
    .line 126
    check-cast v12, Lhtn;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v11, v5, v9, v5}, Lhtn;->o([BIIZ)Z

    .line 130
    .line 131
    iget v11, v0, Lhxo;->am:I

    .line 132
    add-int/2addr v11, v9

    .line 133
    .line 134
    iput v11, v0, Lhxo;->am:I

    .line 135
    .line 136
    iget-object v6, v6, Lgyk;->a:[B

    .line 137
    .line 138
    aget-byte v6, v6, v5

    .line 139
    .line 140
    and-int/lit16 v11, v6, 0x80

    .line 141
    .line 142
    if-eq v11, v10, :cond_4

    .line 143
    .line 144
    iput-byte v6, v0, Lhxo;->at:B

    .line 145
    .line 146
    iput-boolean v9, v0, Lhxo;->aq:Z

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_4
    new-instance v0, Lgvn;

    .line 150
    .line 151
    const-string v1, "Extension bit is set in signal byte"

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v9, v9}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_5
    :goto_0
    iget-byte v6, v0, Lhxo;->at:B

    .line 159
    .line 160
    and-int/lit8 v11, v6, 0x1

    .line 161
    .line 162
    if-ne v11, v9, :cond_f

    .line 163
    and-int/2addr v6, v7

    .line 164
    .line 165
    iget v11, v0, Lhxo;->al:I

    .line 166
    .line 167
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    or-int/2addr v11, v12

    .line 169
    .line 170
    iput v11, v0, Lhxo;->al:I

    .line 171
    .line 172
    iget-boolean v11, v0, Lhxo;->au:Z

    .line 173
    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    iget-object v11, v0, Lhxo;->R:Lgyk;

    .line 177
    .line 178
    iget-object v12, v11, Lgyk;->a:[B

    .line 179
    move-object v13, v1

    .line 180
    .line 181
    check-cast v13, Lhtn;

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v12, v5, v14, v5}, Lhtn;->o([BIIZ)Z

    .line 187
    .line 188
    iget v12, v0, Lhxo;->am:I

    .line 189
    add-int/2addr v12, v14

    .line 190
    .line 191
    iput v12, v0, Lhxo;->am:I

    .line 192
    .line 193
    iput-boolean v9, v0, Lhxo;->au:Z

    .line 194
    .line 195
    iget-object v12, v0, Lhxo;->M:Lgyk;

    .line 196
    .line 197
    if-ne v6, v7, :cond_6

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move v10, v5

    .line 200
    :goto_1
    or-int/2addr v10, v14

    .line 201
    .line 202
    iget-object v13, v12, Lgyk;->a:[B

    .line 203
    int-to-byte v10, v10

    .line 204
    .line 205
    aput-byte v10, v13, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v5}, Lgyk;->N(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v12, v9, v9}, Lhuu;->d(Lgyk;II)V

    .line 212
    .line 213
    iget v10, v0, Lhxo;->an:I

    .line 214
    add-int/2addr v10, v9

    .line 215
    .line 216
    iput v10, v0, Lhxo;->an:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v5}, Lgyk;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v11, v14, v9}, Lhuu;->d(Lgyk;II)V

    .line 223
    .line 224
    iget v10, v0, Lhxo;->an:I

    .line 225
    add-int/2addr v10, v14

    .line 226
    .line 227
    iput v10, v0, Lhxo;->an:I

    .line 228
    .line 229
    :cond_7
    if-ne v6, v7, :cond_f

    .line 230
    .line 231
    iget-boolean v6, v0, Lhxo;->ar:Z

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v0, Lhxo;->M:Lgyk;

    .line 236
    .line 237
    iget-object v10, v6, Lgyk;->a:[B

    .line 238
    move-object v11, v1

    .line 239
    .line 240
    check-cast v11, Lhtn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v10, v5, v9, v5}, Lhtn;->o([BIIZ)Z

    .line 244
    .line 245
    iget v10, v0, Lhxo;->am:I

    .line 246
    add-int/2addr v10, v9

    .line 247
    .line 248
    iput v10, v0, Lhxo;->am:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5}, Lgyk;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lgyk;->m()I

    .line 255
    move-result v6

    .line 256
    .line 257
    iput v6, v0, Lhxo;->as:I

    .line 258
    .line 259
    iput-boolean v9, v0, Lhxo;->ar:Z

    .line 260
    .line 261
    :cond_8
    iget v6, v0, Lhxo;->as:I

    .line 262
    mul-int/2addr v6, v8

    .line 263
    .line 264
    iget-object v10, v0, Lhxo;->M:Lgyk;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6}, Lgyk;->J(I)V

    .line 268
    .line 269
    iget-object v11, v10, Lgyk;->a:[B

    .line 270
    move-object v12, v1

    .line 271
    .line 272
    check-cast v12, Lhtn;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v11, v5, v6, v5}, Lhtn;->o([BIIZ)Z

    .line 276
    .line 277
    iget v11, v0, Lhxo;->am:I

    .line 278
    add-int/2addr v11, v6

    .line 279
    .line 280
    iput v11, v0, Lhxo;->am:I

    .line 281
    .line 282
    iget v6, v0, Lhxo;->as:I

    .line 283
    shr-int/2addr v6, v9

    .line 284
    add-int/2addr v6, v9

    .line 285
    .line 286
    mul-int/lit8 v11, v6, 0x6

    .line 287
    add-int/2addr v11, v7

    .line 288
    .line 289
    iget-object v12, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    .line 295
    move-result v12

    .line 296
    .line 297
    if-ge v12, v11, :cond_a

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    iput-object v12, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 304
    :cond_a
    int-to-short v6, v6

    .line 305
    .line 306
    iget-object v12, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    iget-object v12, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    move v6, v5

    .line 316
    move v12, v6

    .line 317
    .line 318
    :goto_2
    iget v13, v0, Lhxo;->as:I

    .line 319
    .line 320
    if-ge v6, v13, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Lgyk;->p()I

    .line 324
    move-result v13

    .line 325
    .line 326
    sub-int v12, v13, v12

    .line 327
    .line 328
    rem-int/lit8 v14, v6, 0x2

    .line 329
    .line 330
    iget-object v15, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    if-nez v14, :cond_b

    .line 333
    int-to-short v12, v12

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 343
    move v12, v13

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_c
    iget v6, v0, Lhxo;->am:I

    .line 347
    .line 348
    sub-int v6, v3, v6

    .line 349
    sub-int/2addr v6, v12

    .line 350
    .line 351
    and-int/lit8 v10, v13, 0x1

    .line 352
    .line 353
    iget-object v12, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-ne v10, v9, :cond_d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    goto :goto_4

    .line 360
    :cond_d
    int-to-short v6, v6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    iget-object v6, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    :goto_4
    iget-object v6, v0, Lhxo;->S:Lgyk;

    .line 371
    .line 372
    iget-object v10, v0, Lhxo;->U:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    move-result-object v10

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v10, v11}, Lgyk;->L([BI)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v6, v11, v9}, Lhuu;->d(Lgyk;II)V

    .line 383
    .line 384
    iget v6, v0, Lhxo;->an:I

    .line 385
    add-int/2addr v6, v11

    .line 386
    .line 387
    iput v6, v0, Lhxo;->an:I

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_e
    iget-object v6, v2, Lhxn;->k:[B

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    iget-object v10, v0, Lhxo;->P:Lgyk;

    .line 395
    array-length v11, v6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v6, v11}, Lgyk;->L([BI)V

    .line 399
    .line 400
    :cond_f
    :goto_5
    iget-object v6, v2, Lhxn;->c:Ljava/lang/String;

    .line 401
    .line 402
    const-string v10, "A_OPUS"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    if-eqz p4, :cond_11

    .line 411
    goto :goto_6

    .line 412
    .line 413
    :cond_10
    iget v6, v2, Lhxn;->h:I

    .line 414
    .line 415
    if-lez v6, :cond_11

    .line 416
    .line 417
    :goto_6
    iget v6, v0, Lhxo;->al:I

    .line 418
    .line 419
    const/high16 v10, 0x10000000

    .line 420
    or-int/2addr v6, v10

    .line 421
    .line 422
    iput v6, v0, Lhxo;->al:I

    .line 423
    .line 424
    iget-object v6, v0, Lhxo;->T:Lgyk;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Lgyk;->J(I)V

    .line 428
    .line 429
    iget-object v6, v0, Lhxo;->P:Lgyk;

    .line 430
    .line 431
    iget v6, v6, Lgyk;->c:I

    .line 432
    add-int/2addr v6, v3

    .line 433
    .line 434
    iget v10, v0, Lhxo;->am:I

    .line 435
    sub-int/2addr v6, v10

    .line 436
    .line 437
    iget-object v10, v0, Lhxo;->M:Lgyk;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v8}, Lgyk;->J(I)V

    .line 441
    .line 442
    shr-int/lit8 v11, v6, 0x18

    .line 443
    .line 444
    iget-object v12, v10, Lgyk;->a:[B

    .line 445
    .line 446
    and-int/lit16 v11, v11, 0xff

    .line 447
    int-to-byte v11, v11

    .line 448
    .line 449
    aput-byte v11, v12, v5

    .line 450
    .line 451
    shr-int/lit8 v11, v6, 0x10

    .line 452
    .line 453
    and-int/lit16 v11, v11, 0xff

    .line 454
    int-to-byte v11, v11

    .line 455
    .line 456
    aput-byte v11, v12, v9

    .line 457
    .line 458
    shr-int/lit8 v11, v6, 0x8

    .line 459
    .line 460
    and-int/lit16 v11, v11, 0xff

    .line 461
    int-to-byte v11, v11

    .line 462
    .line 463
    aput-byte v11, v12, v7

    .line 464
    .line 465
    and-int/lit16 v6, v6, 0xff

    .line 466
    int-to-byte v6, v6

    .line 467
    const/4 v11, 0x3

    .line 468
    .line 469
    aput-byte v6, v12, v11

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v10, v8, v7}, Lhuu;->d(Lgyk;II)V

    .line 473
    .line 474
    iget v6, v0, Lhxo;->an:I

    .line 475
    add-int/2addr v6, v8

    .line 476
    .line 477
    iput v6, v0, Lhxo;->an:I

    .line 478
    .line 479
    :cond_11
    iput-boolean v9, v0, Lhxo;->ap:Z

    .line 480
    .line 481
    :cond_12
    iget-object v6, v0, Lhxo;->P:Lgyk;

    .line 482
    .line 483
    iget v10, v6, Lgyk;->c:I

    .line 484
    add-int/2addr v3, v10

    .line 485
    .line 486
    iget-object v11, v2, Lhxn;->c:Ljava/lang/String;

    .line 487
    .line 488
    const-string v12, "V_MPEG4/ISO/AVC"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v12

    .line 493
    .line 494
    if-nez v12, :cond_16

    .line 495
    .line 496
    const-string v12, "V_MPEGH/ISO/HEVC"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v11

    .line 501
    .line 502
    if-eqz v11, :cond_13

    .line 503
    goto :goto_9

    .line 504
    .line 505
    :cond_13
    iget-object v6, v2, Lhxn;->W:Lhuv;

    .line 506
    .line 507
    if-nez v6, :cond_14

    .line 508
    goto :goto_8

    .line 509
    .line 510
    :cond_14
    if-nez v10, :cond_15

    .line 511
    goto :goto_7

    .line 512
    :cond_15
    move v9, v5

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 516
    .line 517
    iget-object v6, v2, Lhxn;->W:Lhuv;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v1}, Lhuv;->d(Lhtv;)V

    .line 521
    .line 522
    :goto_8
    iget v6, v0, Lhxo;->am:I

    .line 523
    .line 524
    if-ge v6, v3, :cond_19

    .line 525
    .line 526
    sub-int v6, v3, v6

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v1, v4, v6}, Lhxo;->r(Lhtv;Lhuu;I)I

    .line 530
    move-result v6

    .line 531
    .line 532
    iget v7, v0, Lhxo;->am:I

    .line 533
    add-int/2addr v7, v6

    .line 534
    .line 535
    iput v7, v0, Lhxo;->am:I

    .line 536
    .line 537
    iget v7, v0, Lhxo;->an:I

    .line 538
    add-int/2addr v7, v6

    .line 539
    .line 540
    iput v7, v0, Lhxo;->an:I

    .line 541
    goto :goto_8

    .line 542
    .line 543
    :cond_16
    :goto_9
    iget-object v10, v0, Lhxo;->L:Lgyk;

    .line 544
    .line 545
    iget-object v11, v10, Lgyk;->a:[B

    .line 546
    .line 547
    aput-byte v5, v11, v5

    .line 548
    .line 549
    aput-byte v5, v11, v9

    .line 550
    .line 551
    aput-byte v5, v11, v7

    .line 552
    .line 553
    iget v7, v2, Lhxn;->af:I

    .line 554
    .line 555
    rsub-int/lit8 v9, v7, 0x4

    .line 556
    .line 557
    :goto_a
    iget v12, v0, Lhxo;->am:I

    .line 558
    .line 559
    if-ge v12, v3, :cond_19

    .line 560
    .line 561
    iget v12, v0, Lhxo;->ao:I

    .line 562
    .line 563
    if-nez v12, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lgyk;->c()I

    .line 567
    move-result v12

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 571
    move-result v12

    .line 572
    .line 573
    add-int v13, v9, v12

    .line 574
    .line 575
    sub-int v14, v7, v12

    .line 576
    move-object v15, v1

    .line 577
    .line 578
    check-cast v15, Lhtn;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v11, v13, v14, v5}, Lhtn;->o([BIIZ)Z

    .line 582
    .line 583
    if-lez v12, :cond_17

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v11, v9, v12}, Lgyk;->I([BII)V

    .line 587
    .line 588
    :cond_17
    iget v12, v0, Lhxo;->am:I

    .line 589
    add-int/2addr v12, v7

    .line 590
    .line 591
    iput v12, v0, Lhxo;->am:I

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v5}, Lgyk;->N(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Lgyk;->p()I

    .line 598
    move-result v12

    .line 599
    .line 600
    iput v12, v0, Lhxo;->ao:I

    .line 601
    .line 602
    iget-object v12, v0, Lhxo;->K:Lgyk;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v5}, Lgyk;->N(I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v12, v8}, Lhuu;->c(Lgyk;I)V

    .line 609
    .line 610
    iget v12, v0, Lhxo;->an:I

    .line 611
    add-int/2addr v12, v8

    .line 612
    .line 613
    iput v12, v0, Lhxo;->an:I

    .line 614
    goto :goto_a

    .line 615
    .line 616
    .line 617
    :cond_18
    invoke-direct {v0, v1, v4, v12}, Lhxo;->r(Lhtv;Lhuu;I)I

    .line 618
    move-result v12

    .line 619
    .line 620
    iget v13, v0, Lhxo;->am:I

    .line 621
    add-int/2addr v13, v12

    .line 622
    .line 623
    iput v13, v0, Lhxo;->am:I

    .line 624
    .line 625
    iget v13, v0, Lhxo;->an:I

    .line 626
    add-int/2addr v13, v12

    .line 627
    .line 628
    iput v13, v0, Lhxo;->an:I

    .line 629
    .line 630
    iget v13, v0, Lhxo;->ao:I

    .line 631
    sub-int/2addr v13, v12

    .line 632
    .line 633
    iput v13, v0, Lhxo;->ao:I

    .line 634
    goto :goto_a

    .line 635
    .line 636
    :cond_19
    iget-object v1, v2, Lhxn;->c:Ljava/lang/String;

    .line 637
    .line 638
    const-string v2, "A_VORBIS"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v1

    .line 643
    .line 644
    if-eqz v1, :cond_1a

    .line 645
    .line 646
    iget-object v1, v0, Lhxo;->N:Lgyk;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v5}, Lgyk;->N(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v1, v8}, Lhuu;->c(Lgyk;I)V

    .line 653
    .line 654
    iget v1, v0, Lhxo;->an:I

    .line 655
    add-int/2addr v1, v8

    .line 656
    .line 657
    iput v1, v0, Lhxo;->an:I

    .line 658
    .line 659
    .line 660
    :cond_1a
    invoke-direct {v0}, Lhxo;->p()I

    .line 661
    move-result v0

    .line 662
    return v0

    .line 663
    .line 664
    :cond_1b
    :goto_b
    sget-object v2, Lhxo;->B:[B

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v1, v2, v3}, Lhxo;->x(Lhtv;[BI)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v0}, Lhxo;->p()I

    .line 671
    move-result v0

    .line 672
    return v0
.end method

.method private final r(Lhtv;Lhuu;I)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhxo;->P:Lgyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgyk;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lhuu;->c(Lgyk;I)V

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, p0}, Lhuu;->a(Lgui;IZ)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final s(Lhxn;JIII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lhxn;->W:Lhuv;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    .line 12
    iget-object v2, v1, Lhxn;->ad:Lhuu;

    .line 13
    .line 14
    iget-object v8, v1, Lhxn;->l:Lhut;

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    .line 23
    move-wide/from16 v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lhuv;->c(Lhuu;JIIILhut;)V

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lhxn;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v6, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    const-string v7, "S_TEXT/SSA"

    .line 42
    .line 43
    const-string v8, "S_TEXT/ASS"

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lhxo;->ah:I

    .line 66
    .line 67
    if-le v4, v9, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lgyg;->f()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-wide v10, v0, Lhxo;->w:J

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    cmp-long v4, v10, v12

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lgyg;->f()V

    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lhxo;->Q:Lgyk;

    .line 91
    .line 92
    iget-object v12, v4, Lgyk;->a:[B

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v13

    .line 97
    .line 98
    const-wide/16 v14, 0x3e8

    .line 99
    .line 100
    .line 101
    sparse-switch v13, :sswitch_data_0

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    .line 106
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, v2, v14, v15}, Lhxo;->y(JLjava/lang/String;J)[B

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const/16 v3, 0x13

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v11, v2, v14, v15}, Lhxo;->y(JLjava/lang/String;J)[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const/16 v3, 0x19

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    :goto_1
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 149
    .line 150
    const-wide/16 v6, 0x2710

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v11, v2, v6, v7}, Lhxo;->y(JLjava/lang/String;J)[B

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const/16 v3, 0x15

    .line 157
    :goto_2
    array-length v6, v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v5, v12, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    iget v2, v4, Lgyk;->b:I

    .line 163
    .line 164
    :goto_3
    iget v3, v4, Lgyk;->c:I

    .line 165
    .line 166
    if-ge v2, v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v4, Lgyk;->a:[B

    .line 169
    .line 170
    aget-byte v3, v3, v2

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lgyk;->M(I)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    :goto_4
    iget-object v2, v1, Lhxn;->ad:Lhuu;

    .line 182
    .line 183
    iget v3, v4, Lgyk;->c:I

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4, v3}, Lhuu;->c(Lgyk;I)V

    .line 187
    .line 188
    iget v2, v4, Lgyk;->c:I

    .line 189
    .line 190
    add-int v2, p5, v2

    .line 191
    .line 192
    :goto_5
    const/high16 v3, 0x10000000

    .line 193
    .line 194
    and-int v3, p4, v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget v3, v0, Lhxo;->ah:I

    .line 199
    .line 200
    iget-object v4, v0, Lhxo;->T:Lgyk;

    .line 201
    .line 202
    if-le v3, v9, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lgyk;->J(I)V

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_7
    iget v3, v4, Lgyk;->c:I

    .line 209
    .line 210
    iget-object v5, v1, Lhxn;->ad:Lhuu;

    .line 211
    const/4 v6, 0x2

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v4, v3, v6}, Lhuu;->d(Lgyk;II)V

    .line 215
    add-int/2addr v2, v3

    .line 216
    :cond_8
    :goto_6
    move v14, v2

    .line 217
    .line 218
    iget-object v10, v1, Lhxn;->ad:Lhuu;

    .line 219
    .line 220
    iget-object v1, v1, Lhxn;->l:Lhut;

    .line 221
    .line 222
    move-wide/from16 v11, p2

    .line 223
    .line 224
    move/from16 v13, p4

    .line 225
    .line 226
    move/from16 v15, p6

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    .line 231
    invoke-interface/range {v10 .. v16}, Lhuu;->e(JIIILhut;)V

    .line 232
    .line 233
    :goto_7
    iput-boolean v9, v0, Lhxo;->ad:Z

    .line 234
    return-void

    .line 235
    .line 236
    :cond_9
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 240
    throw v0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final t()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lhxo;->W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lhxo;->s:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lhxo;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    move v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lhxo;->E:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v0, v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lhxn;

    .line 34
    .line 35
    iget-boolean v2, v2, Lhxn;->X:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lhxo;->av:Lhtw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lhtw;->s()V

    .line 50
    .line 51
    iput-boolean v1, p0, Lhxo;->W:Z

    .line 52
    return-void
.end method

.method private final u(Lhtv;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhxo;->M:Lgyk;

    .line 3
    .line 4
    iget v0, p0, Lgyk;->c:I

    .line 5
    .line 6
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lgyk;->d()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgyk;->d()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgyk;->G(I)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lgyk;->a:[B

    .line 28
    .line 29
    iget v1, p0, Lgyk;->c:I

    .line 30
    .line 31
    sub-int v2, p2, v1

    .line 32
    .line 33
    check-cast p1, Lhtn;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Lhtn;->o([BIIZ)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lgyk;->M(I)V

    .line 41
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhxo;->am:I

    .line 4
    .line 5
    iput v0, p0, Lhxo;->an:I

    .line 6
    .line 7
    iput v0, p0, Lhxo;->ao:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lhxo;->ap:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lhxo;->aq:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhxo;->ar:Z

    .line 14
    .line 15
    iput v0, p0, Lhxo;->as:I

    .line 16
    .line 17
    iput-byte v0, p0, Lhxo;->at:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lhxo;->au:Z

    .line 20
    .line 21
    iget-object p0, p0, Lhxo;->P:Lgyk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgyk;->J(I)V

    .line 25
    return-void
.end method

.method private final w(Lhxn;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v1, Lhxn;->Y:Z

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, v0, Lhxo;->F:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 18
    move-result v7

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 28
    move-result v8

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    move v8, v5

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 36
    move-result v9

    .line 37
    .line 38
    if-ge v8, v9, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    check-cast v9, Lhxk;

    .line 45
    .line 46
    iget-wide v10, v9, Lhxk;->e:J

    .line 47
    .line 48
    cmp-long v12, v10, v3

    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget-wide v12, v1, Lhxn;->e:J

    .line 53
    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-wide v10, v9, Lhxk;->b:J

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Lgyz;->y(J)J

    .line 62
    move-result-wide v13

    .line 63
    .line 64
    iget-wide v10, v9, Lhxk;->c:J

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Lgyz;->y(J)J

    .line 68
    move-result-wide v15

    .line 69
    .line 70
    iget-boolean v10, v9, Lhxk;->d:Z

    .line 71
    .line 72
    iget-object v11, v9, Lhxk;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    new-instance v11, Lgut;

    .line 77
    .line 78
    iget-object v12, v9, Lhxk;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v9, Lhxk;->f:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v12, v9}, Lgut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    .line 87
    :goto_1
    move-object/from16 v18, v11

    .line 88
    .line 89
    new-instance v12, Lhvx;

    .line 90
    .line 91
    move/from16 v17, v10

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Lhvx;-><init>(JJZLgut;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v1, Lhxn;->ae:Lgur;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    new-instance v8, Lguq;

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v2}, Lguq;-><init>(Lgur;)V

    .line 117
    .line 118
    iget-object v2, v2, Lgur;->m:Lgvl;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    new-array v9, v5, [Lhvw;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    check-cast v7, [Lgvk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lgvl;->d([Lgvk;)Lgvl;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lgvl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v7}, Lgvl;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    :goto_2
    iput-object v2, v8, Lguq;->l:Lgvl;

    .line 141
    .line 142
    new-instance v2, Lgur;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v8}, Lgur;-><init>(Lguq;)V

    .line 146
    .line 147
    iput-object v2, v1, Lhxn;->ae:Lgur;

    .line 148
    .line 149
    iput-boolean v6, v1, Lhxn;->Y:Z

    .line 150
    .line 151
    :cond_6
    :goto_3
    iget-object v2, v0, Lhxo;->X:Landroid/util/SparseArray;

    .line 152
    .line 153
    iget-wide v7, v0, Lhxo;->V:J

    .line 154
    .line 155
    iget-wide v9, v0, Lhxo;->e:J

    .line 156
    .line 157
    iget-wide v11, v0, Lhxo;->d:J

    .line 158
    .line 159
    iget v0, v1, Lhxn;->f:I

    .line 160
    const/4 v13, 0x2

    .line 161
    .line 162
    if-eq v0, v13, :cond_7

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_7
    iget v0, v1, Lhxn;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    iget-boolean v2, v1, Lhxn;->Z:Z

    .line 175
    .line 176
    if-nez v2, :cond_f

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_f

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    move-result v2

    .line 209
    .line 210
    const/16 v15, 0x14

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v2

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-wide/from16 v18, v3

    .line 219
    move v3, v5

    .line 220
    const/4 v4, -0x1

    .line 221
    .line 222
    :goto_4
    if-ge v3, v2, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v20

    .line 227
    .line 228
    move/from16 v21, v5

    .line 229
    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    check-cast v5, Lhxl;

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    iget-wide v13, v5, Lhxl;->a:J

    .line 240
    .line 241
    .line 242
    const-wide/32 v24, 0x989680

    .line 243
    .line 244
    cmp-long v20, v13, v24

    .line 245
    .line 246
    if-lez v20, :cond_9

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    move-result v24

    .line 255
    .line 256
    const/16 p0, -0x1

    .line 257
    .line 258
    add-int/lit8 v15, v24, -0x1

    .line 259
    .line 260
    if-ge v3, v15, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    check-cast v15, Lhxl;

    .line 267
    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    move/from16 v25, v3

    .line 271
    .line 272
    iget-wide v2, v15, Lhxl;->b:J

    .line 273
    .line 274
    move-wide/from16 v26, v2

    .line 275
    .line 276
    iget-wide v2, v15, Lhxl;->c:J

    .line 277
    .line 278
    add-long v2, v26, v2

    .line 279
    .line 280
    move-wide/from16 v26, v2

    .line 281
    .line 282
    iget-wide v2, v5, Lhxl;->b:J

    .line 283
    .line 284
    move-wide/from16 v28, v2

    .line 285
    .line 286
    iget-wide v2, v5, Lhxl;->c:J

    .line 287
    .line 288
    add-long v2, v28, v2

    .line 289
    .line 290
    move-wide/from16 v28, v2

    .line 291
    .line 292
    iget-wide v2, v15, Lhxl;->a:J

    .line 293
    sub-long/2addr v2, v13

    .line 294
    .line 295
    sub-long v13, v26, v28

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_a
    move/from16 v24, v2

    .line 299
    .line 300
    move/from16 v25, v3

    .line 301
    .line 302
    add-long v2, v9, v11

    .line 303
    .line 304
    move-wide/from16 v26, v2

    .line 305
    .line 306
    iget-wide v2, v5, Lhxl;->b:J

    .line 307
    .line 308
    move-wide/from16 v28, v2

    .line 309
    .line 310
    iget-wide v2, v5, Lhxl;->c:J

    .line 311
    .line 312
    add-long v2, v28, v2

    .line 313
    .line 314
    sub-long v13, v7, v13

    .line 315
    .line 316
    sub-long v2, v26, v2

    .line 317
    .line 318
    move-wide/from16 v30, v13

    .line 319
    move-wide v13, v2

    .line 320
    .line 321
    move-wide/from16 v2, v30

    .line 322
    .line 323
    :goto_5
    cmp-long v5, v2, v18

    .line 324
    .line 325
    if-lez v5, :cond_b

    .line 326
    long-to-double v13, v13

    .line 327
    long-to-double v2, v2

    .line 328
    div-double/2addr v13, v2

    .line 329
    .line 330
    cmpl-double v2, v13, v16

    .line 331
    .line 332
    if-lez v2, :cond_b

    .line 333
    .line 334
    move-wide/from16 v16, v13

    .line 335
    .line 336
    move/from16 v4, v25

    .line 337
    :cond_b
    move v3, v6

    .line 338
    .line 339
    move/from16 v5, v21

    .line 340
    .line 341
    move/from16 v2, v24

    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_4

    .line 344
    .line 345
    :cond_c
    move/from16 v21, v5

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    :goto_6
    const/4 v2, -0x1

    .line 352
    .line 353
    if-ne v4, v2, :cond_d

    .line 354
    .line 355
    move-wide/from16 v2, v22

    .line 356
    goto :goto_7

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lhxl;

    .line 363
    .line 364
    iget-wide v2, v0, Lhxl;->a:J

    .line 365
    .line 366
    :goto_7
    cmp-long v0, v2, v22

    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    iget-object v0, v1, Lhxn;->ae:Lgur;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    new-instance v4, Lhwc;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v2, v3}, Lhwc;-><init>(J)V

    .line 379
    .line 380
    iget-object v0, v0, Lgur;->m:Lgvl;

    .line 381
    .line 382
    if-nez v0, :cond_e

    .line 383
    .line 384
    new-instance v0, Lgvl;

    .line 385
    const/4 v2, 0x1

    .line 386
    .line 387
    new-array v3, v2, [Lgvk;

    .line 388
    .line 389
    aput-object v4, v3, v21

    .line 390
    .line 391
    move-wide/from16 v4, v22

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v4, v5, v3}, Lgvl;-><init>(J[Lgvk;)V

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    const/4 v2, 0x1

    .line 397
    .line 398
    new-array v3, v2, [Lgvk;

    .line 399
    .line 400
    aput-object v4, v3, v21

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lgvl;->d([Lgvk;)Lgvl;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    :goto_8
    iget-object v3, v1, Lhxn;->ae:Lgur;

    .line 407
    .line 408
    new-instance v4, Lguq;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, v3}, Lguq;-><init>(Lgur;)V

    .line 412
    .line 413
    iput-object v0, v4, Lguq;->l:Lgvl;

    .line 414
    .line 415
    new-instance v0, Lgur;

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v4}, Lgur;-><init>(Lguq;)V

    .line 419
    .line 420
    iput-object v0, v1, Lhxn;->ae:Lgur;

    .line 421
    .line 422
    iput-boolean v2, v1, Lhxn;->Z:Z

    .line 423
    :cond_f
    :goto_9
    return-void
.end method

.method private final x(Lhtv;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object p0, p0, Lhxo;->Q:Lgyk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyk;->d()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    add-int v2, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lgyk;->K([B)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lgyk;->a:[B

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, p0, Lgyk;->a:[B

    .line 30
    .line 31
    check-cast p1, Lhtn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, p3, v3}, Lhtn;->o([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lgyk;->N(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgyk;->M(I)V

    .line 41
    return-void
.end method

.method private static y(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0xd693a400L

    .line 23
    .line 24
    div-long v5, p0, v3

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v5, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    .line 36
    .line 37
    const-wide/32 v3, 0x3938700

    .line 38
    .line 39
    div-long v7, p0, v3

    .line 40
    long-to-int v5, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    .line 49
    .line 50
    const-wide/32 v3, 0xf4240

    .line 51
    .line 52
    div-long v8, p0, v3

    .line 53
    long-to-int v5, v8

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v5

    .line 59
    mul-long/2addr v9, v3

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, p1, v2

    .line 72
    .line 73
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    .line 76
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    .line 79
    aput-object p0, p1, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static z([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhtw;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhxo;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhxo;->J:Lhzx;

    .line 7
    .line 8
    new-instance v1, Liaa;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Liaa;-><init>(Lhtw;Lhzx;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lhxo;->av:Lhtw;

    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lhxo;->v:J

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput p3, p0, Lhxo;->ae:I

    .line 11
    .line 12
    iget-object p4, p0, Lhxo;->aw:Lhxj;

    .line 13
    .line 14
    iput p3, p4, Lhxj;->d:I

    .line 15
    .line 16
    iget-object v0, p4, Lhxj;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    iget-object p4, p4, Lhxj;->c:Lhxp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lhxp;->d()V

    .line 25
    .line 26
    iget-object p4, p0, Lhxo;->D:Lhxp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lhxp;->d()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lhxo;->v()V

    .line 33
    .line 34
    iput-boolean p3, p0, Lhxo;->n:Z

    .line 35
    .line 36
    iput-wide p1, p0, Lhxo;->o:J

    .line 37
    const/4 p1, -0x1

    .line 38
    .line 39
    iput p1, p0, Lhxo;->p:I

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lhxo;->q:J

    .line 44
    .line 45
    iput-wide p1, p0, Lhxo;->r:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lhxo;->k:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lhxo;->X:Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object p1, p0, Lhxo;->E:Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-ge p3, p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lhxn;

    .line 69
    .line 70
    iget-object p1, p1, Lhxn;->W:Lhuv;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lhuv;->b()V

    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 14

    .line 1
    .line 2
    new-instance p0, Lcamf;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lcamf;-><init>([B[B[B)V

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lhtn;

    .line 10
    .line 11
    iget-wide v1, v0, Lhtn;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const-wide/16 v4, 0x400

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    cmp-long v6, v1, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v6, p0, Lcamf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lgyk;

    .line 30
    .line 31
    iget-object v7, v6, Lgyk;->a:[B

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7, v8, v9, v8}, Lhtn;->n([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lgyk;->v()J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    iput v9, p0, Lcamf;->a:I

    .line 43
    .line 44
    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 46
    .line 47
    cmp-long v7, v10, v12

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    long-to-int v7, v4

    .line 52
    .line 53
    iget v12, p0, Lcamf;->a:I

    .line 54
    add-int/2addr v12, v9

    .line 55
    .line 56
    iput v12, p0, Lcamf;->a:I

    .line 57
    .line 58
    if-ne v12, v7, :cond_2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v7, v6, Lgyk;->a:[B

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8, v9, v8}, Lhtn;->n([BIIZ)Z

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    shl-long v9, v10, v7

    .line 69
    .line 70
    iget-object v7, v6, Lgyk;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const-wide/16 v11, -0x100

    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v7

    .line 79
    or-long/2addr v9, v11

    .line 80
    move-wide v10, v9

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcamf;->j(Lhtv;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    iget v6, p0, Lcamf;->a:I

    .line 88
    int-to-long v6, v6

    .line 89
    .line 90
    const-wide/high16 v10, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v12, v4, v10

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    add-long/2addr v6, v4

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    cmp-long v1, v6, v1

    .line 101
    .line 102
    if-ltz v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_2
    iget v1, p0, Lcamf;->a:I

    .line 106
    int-to-long v1, v1

    .line 107
    .line 108
    cmp-long v1, v1, v6

    .line 109
    .line 110
    if-gez v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcamf;->j(Lhtv;)J

    .line 114
    move-result-wide v1

    .line 115
    .line 116
    cmp-long v1, v1, v10

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcamf;->j(Lhtv;)J

    .line 122
    move-result-wide v1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_7

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    long-to-int v1, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v8}, Lhtn;->m(IZ)Z

    .line 135
    .line 136
    iget v2, p0, Lcamf;->a:I

    .line 137
    add-int/2addr v2, v1

    .line 138
    .line 139
    iput v2, p0, Lcamf;->a:I

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-nez v1, :cond_7

    .line 143
    return v9

    .line 144
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lhxo;->ad:Z

    :goto_0
    iget-boolean v4, v0, Lhxo;->ad:Z

    if-nez v4, :cond_75

    iget-object v4, v0, Lhxo;->aw:Lhxj;

    iget-object v5, v4, Lhxj;->g:Lhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v5, v4, Lhxj;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvj;

    const v7, 0x1549a966

    const v8, 0x1c53bb6b

    const v9, 0x1654ae6b

    const/4 v15, 0x1

    const-wide/16 v16, -0x1

    const/4 v14, -0x1

    const/16 v18, 0x8

    if-eqz v6, :cond_55

    move-object v11, v1

    check-cast v11, Lhtn;

    iget-wide v10, v11, Lhtn;->b:J

    iget-wide v12, v6, Lkvj;->b:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_55

    iget-object v4, v4, Lhxj;->g:Lhc;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkvj;

    .line 4
    iget v5, v5, Lkvj;->a:I

    iget-object v4, v4, Lhc;->a:Ljava/lang/Object;

    check-cast v4, Lhxo;

    .line 5
    invoke-virtual {v4}, Lhxo;->m()V

    const/16 v6, 0x80

    if-eq v5, v6, :cond_53

    const/16 v6, 0xa0

    const-string v10, "A_OPUS"

    const-wide/16 v11, 0x0

    if-eq v5, v6, :cond_4c

    const/16 v6, 0xae

    if-eq v5, v6, :cond_27

    const/16 v6, 0x45b9

    if-eq v5, v6, :cond_26

    const/16 v6, 0x4dbb

    if-eq v5, v6, :cond_23

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_20

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_1e

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v7, :cond_1c

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_5

    const/16 v6, 0xb6

    if-eq v5, v6, :cond_3

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_1

    :cond_0
    :goto_2
    move v9, v3

    move v3, v15

    goto/16 :goto_43

    .line 6
    :cond_1
    iget-boolean v6, v4, Lhxo;->k:Z

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Lhxo;->k(I)V

    iget-wide v5, v4, Lhxo;->o:J

    cmp-long v5, v5, v21

    if-eqz v5, :cond_0

    iget v5, v4, Lhxo;->p:I

    if-eq v5, v14, :cond_0

    iget-wide v6, v4, Lhxo;->q:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_0

    iget-object v6, v4, Lhxo;->X:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v7, v4, Lhxo;->p:I

    .line 10
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    new-instance v6, Lhxl;

    iget-wide v7, v4, Lhxo;->o:J

    iget-wide v9, v4, Lhxo;->e:J

    iget-wide v11, v4, Lhxo;->q:J

    add-long/2addr v9, v11

    iget-wide v11, v4, Lhxo;->r:J

    invoke-direct/range {v6 .. v12}, Lhxl;-><init>(JJJ)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-object v5, v4, Lhxo;->i:Lhxk;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Lhxk;->a:J

    cmp-long v8, v6, v11

    if-eqz v8, :cond_4

    iget-object v8, v4, Lhxo;->F:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v8, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v4, Lhxo;->i:Lhxk;

    goto :goto_2

    .line 15
    :cond_5
    iget-boolean v5, v4, Lhxo;->k:Z

    if-nez v5, :cond_0

    move v5, v3

    :goto_3
    iget-object v6, v4, Lhxo;->X:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-wide v7, v4, Lhxo;->V:J

    cmp-long v5, v7, v21

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move v5, v3

    .line 18
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 19
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v23, Lhxm;

    iget-wide v7, v4, Lhxo;->V:J

    iget v5, v4, Lhxo;->Y:I

    iget-wide v9, v4, Lhxo;->e:J

    iget-wide v11, v4, Lhxo;->d:J

    move/from16 v27, v5

    move-object/from16 v24, v6

    move-wide/from16 v25, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 20
    invoke-direct/range {v23 .. v31}, Lhxm;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v5, v23

    iget-object v6, v4, Lhxo;->av:Lhtw;

    .line 21
    invoke-interface {v6, v5}, Lhtw;->y(Lhul;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_9
    :goto_5
    iget-object v5, v4, Lhxo;->av:Lhtw;

    new-instance v6, Lhuk;

    iget-wide v7, v4, Lhxo;->V:J

    invoke-direct {v6, v7, v8, v11, v12}, Lhuk;-><init>(JJ)V

    .line 23
    invoke-interface {v5, v6}, Lhtw;->y(Lhul;)V

    :goto_6
    iput-boolean v15, v4, Lhxo;->k:Z

    iput-boolean v3, v4, Lhxo;->n:Z

    move v5, v3

    :goto_7
    iget-object v6, v4, Lhxo;->E:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    .line 25
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxn;

    .line 26
    iget-boolean v7, v6, Lhxn;->X:Z

    if-nez v7, :cond_a

    .line 27
    invoke-direct {v4, v6}, Lhxo;->w(Lhxn;)V

    .line 28
    invoke-virtual {v6}, Lhxn;->c()V

    .line 29
    iget-object v7, v6, Lhxn;->ad:Lhuu;

    iget-object v6, v6, Lhxn;->ae:Lgur;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v7, v6}, Lhuu;->b(Lgur;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 32
    :cond_b
    invoke-direct {v4}, Lhxo;->t()V

    goto/16 :goto_2

    .line 33
    :cond_c
    iget-object v5, v4, Lhxo;->E:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_1b

    .line 35
    iget-boolean v6, v4, Lhxo;->G:Z

    if-eqz v6, :cond_e

    iget-wide v6, v4, Lhxo;->aa:J

    cmp-long v6, v6, v16

    if-eqz v6, :cond_e

    iget-boolean v6, v4, Lhxo;->k:Z

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v6, v15

    :goto_9
    move v7, v3

    move v8, v14

    move v9, v8

    move v10, v9

    move v11, v10

    .line 36
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_14

    .line 37
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhxn;

    .line 38
    iget v13, v12, Lhxn;->f:I

    const/4 v3, 0x2

    if-ne v13, v3, :cond_10

    .line 39
    iget-boolean v3, v12, Lhxn;->ab:Z

    if-eqz v3, :cond_f

    .line 40
    iget v8, v12, Lhxn;->d:I

    :cond_f
    if-ne v9, v14, :cond_12

    .line 41
    iget v9, v12, Lhxn;->d:I

    goto :goto_b

    :cond_10
    if-ne v13, v15, :cond_12

    .line 42
    iget-boolean v3, v12, Lhxn;->ab:Z

    if-eqz v3, :cond_11

    .line 43
    iget v10, v12, Lhxn;->d:I

    :cond_11
    if-ne v11, v14, :cond_12

    .line 44
    iget v11, v12, Lhxn;->d:I

    :cond_12
    :goto_b
    if-eqz v6, :cond_13

    .line 45
    iget-boolean v3, v12, Lhxn;->X:Z

    if-nez v3, :cond_13

    .line 46
    invoke-direct {v4, v12}, Lhxo;->w(Lhxn;)V

    .line 47
    invoke-virtual {v12}, Lhxn;->c()V

    .line 48
    iget-object v3, v12, Lhxn;->ad:Lhuu;

    iget-object v12, v12, Lhxn;->ae:Lgur;

    .line 49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v3, v12}, Lhuu;->b(Lgur;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    if-eq v8, v14, :cond_15

    .line 51
    iput v8, v4, Lhxo;->Y:I

    goto :goto_d

    :cond_15
    if-eq v9, v14, :cond_16

    .line 52
    iput v9, v4, Lhxo;->Y:I

    goto :goto_d

    :cond_16
    if-eq v10, v14, :cond_17

    iput v10, v4, Lhxo;->Y:I

    goto :goto_d

    :cond_17
    if-eq v11, v14, :cond_18

    iput v11, v4, Lhxo;->Y:I

    goto :goto_d

    .line 53
    :cond_18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxn;

    iget v3, v5, Lhxn;->d:I

    goto :goto_c

    :cond_19
    move v3, v14

    :goto_c
    iput v3, v4, Lhxo;->Y:I

    .line 54
    :goto_d
    iput-boolean v15, v4, Lhxo;->u:Z

    iget-wide v7, v4, Lhxo;->ac:J

    cmp-long v3, v7, v16

    if-eqz v3, :cond_1a

    .line 55
    invoke-virtual {v4}, Lhxo;->o()V

    :cond_1a
    if-eqz v6, :cond_22

    .line 56
    invoke-direct {v4}, Lhxo;->t()V

    goto :goto_e

    .line 57
    :cond_1b
    new-instance v0, Lgvn;

    const-string v1, "No valid tracks were found"

    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v1, v5, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 59
    throw v0

    .line 60
    :cond_1c
    iget-wide v5, v4, Lhxo;->f:J

    cmp-long v3, v5, v21

    if-nez v3, :cond_1d

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lhxo;->f:J

    :cond_1d
    iget-wide v5, v4, Lhxo;->g:J

    cmp-long v3, v5, v21

    if-eqz v3, :cond_22

    .line 61
    invoke-virtual {v4, v5, v6}, Lhxo;->h(J)J

    move-result-wide v5

    iput-wide v5, v4, Lhxo;->V:J

    goto :goto_e

    .line 62
    :cond_1e
    invoke-virtual {v4, v5}, Lhxo;->l(I)V

    iget-object v3, v4, Lhxo;->j:Lhxn;

    .line 63
    iget-boolean v4, v3, Lhxn;->j:Z

    if-eqz v4, :cond_22

    iget-object v3, v3, Lhxn;->k:[B

    if-nez v3, :cond_1f

    goto :goto_e

    .line 64
    :cond_1f
    new-instance v0, Lgvn;

    const-string v1, "Combining encryption and compression is not supported"

    const/4 v5, 0x0

    .line 65
    invoke-direct {v0, v1, v5, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 66
    throw v0

    .line 67
    :cond_20
    invoke-virtual {v4, v5}, Lhxo;->l(I)V

    iget-object v3, v4, Lhxo;->j:Lhxn;

    .line 68
    iget-boolean v5, v3, Lhxn;->j:Z

    if-eqz v5, :cond_22

    .line 69
    iget-object v5, v3, Lhxn;->l:Lhut;

    if-eqz v5, :cond_21

    .line 70
    new-instance v5, Lgun;

    new-array v6, v15, [Lgum;

    new-instance v7, Lgum;

    .line 71
    sget-object v8, Lgug;->a:Ljava/util/UUID;

    iget-object v4, v4, Lhxo;->j:Lhxn;

    iget-object v4, v4, Lhxn;->l:Lhut;

    iget-object v4, v4, Lhut;->b:[B

    const-string v9, "video/webm"

    const/4 v10, 0x0

    .line 72
    invoke-direct {v7, v8, v10, v9, v4}, Lgum;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/16 v28, 0x0

    aput-object v7, v6, v28

    .line 73
    invoke-direct {v5, v10, v15, v6}, Lgun;-><init>(Ljava/lang/String;Z[Lgum;)V

    .line 74
    iput-object v5, v3, Lhxn;->n:Lgun;

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    .line 75
    new-instance v0, Lgvn;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 76
    invoke-direct {v0, v1, v10, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 77
    throw v0

    :cond_22
    :goto_e
    move v3, v15

    goto/16 :goto_37

    .line 78
    :cond_23
    iget v3, v4, Lhxo;->l:I

    if-eq v3, v14, :cond_25

    iget-wide v5, v4, Lhxo;->m:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_25

    if-ne v3, v8, :cond_24

    .line 79
    iput-wide v5, v4, Lhxo;->aa:J

    goto :goto_e

    :cond_24
    if-ne v3, v9, :cond_22

    iput-wide v5, v4, Lhxo;->s:J

    goto :goto_e

    .line 80
    :cond_25
    new-instance v0, Lgvn;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v5, 0x0

    .line 81
    invoke-direct {v0, v1, v5, v15, v15}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 82
    throw v0

    :cond_26
    const/4 v3, 0x0

    .line 83
    :goto_f
    iget-object v5, v4, Lhxo;->E:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_22

    .line 85
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxn;

    invoke-direct {v4, v5}, Lhxo;->w(Lhxn;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 86
    :cond_27
    iget-object v3, v4, Lhxo;->j:Lhxn;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lhxn;->c:Ljava/lang/String;

    if-eqz v5, :cond_4b

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "V_MPEG4/ISO/AP"

    sparse-switch v6, :sswitch_data_0

    :cond_28
    move v14, v15

    const/4 v5, 0x0

    goto/16 :goto_2f

    .line 89
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_3
    const-string v6, "A_ALAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_4
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_5
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_6
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_7
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_8
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_9
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_a
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_b
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_c
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_d
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_e
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_f
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_10
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_11
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_12
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_13
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_14
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_15
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_16
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_17
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_10

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_19
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1a
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1b
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1c
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1d
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1e
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_1f
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_20
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto :goto_10

    :sswitch_22
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 90
    :goto_10
    iget v6, v3, Lhxn;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_11

    .line 91
    :sswitch_23
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xc

    goto/16 :goto_12

    :sswitch_24
    const-string v7, "A_FLAC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x16

    goto/16 :goto_12

    :sswitch_25
    const-string v7, "A_EAC3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x11

    goto/16 :goto_12

    :sswitch_26
    const-string v7, "A_ALAC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x17

    goto/16 :goto_12

    :sswitch_27
    const-string v7, "V_MPEG2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x3

    goto/16 :goto_12

    :sswitch_28
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1c

    goto/16 :goto_12

    :sswitch_29
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1f

    goto/16 :goto_12

    :sswitch_2a
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move/from16 v7, v18

    goto/16 :goto_12

    :sswitch_2b
    const-string v7, "S_TEXT/SSA"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1e

    goto/16 :goto_12

    :sswitch_2c
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1d

    goto/16 :goto_12

    :sswitch_2d
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x19

    goto/16 :goto_12

    :sswitch_2e
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1a

    goto/16 :goto_12

    :sswitch_2f
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x1b

    goto/16 :goto_12

    :sswitch_30
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x14

    goto/16 :goto_12

    :sswitch_31
    const-string v7, "V_THEORA"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xa

    goto/16 :goto_12

    :sswitch_32
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x21

    goto/16 :goto_12

    :sswitch_33
    const-string v7, "V_VP9"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    move v7, v15

    goto/16 :goto_12

    :sswitch_34
    const-string v7, "V_VP8"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto/16 :goto_12

    :sswitch_35
    const-string v7, "V_AV1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x2

    goto/16 :goto_12

    :sswitch_36
    const-string v7, "A_DTS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x13

    goto/16 :goto_12

    :sswitch_37
    const-string v7, "A_AC3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x10

    goto/16 :goto_12

    :sswitch_38
    const-string v7, "A_AAC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xd

    goto/16 :goto_12

    :sswitch_39
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x15

    goto/16 :goto_12

    :sswitch_3a
    const-string v7, "S_VOBSUB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x20

    goto/16 :goto_12

    :sswitch_3b
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x7

    goto/16 :goto_12

    :sswitch_3c
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x5

    goto/16 :goto_12

    :sswitch_3d
    const-string v7, "S_DVBSUB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x22

    goto :goto_12

    :sswitch_3e
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x9

    goto :goto_12

    :sswitch_3f
    const-string v7, "A_MPEG/L3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xf

    goto :goto_12

    :sswitch_40
    const-string v7, "A_MPEG/L2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xe

    goto :goto_12

    :sswitch_41
    const-string v7, "A_VORBIS"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0xb

    goto :goto_12

    :sswitch_42
    const-string v7, "A_TRUEHD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x12

    goto :goto_12

    :sswitch_43
    const-string v7, "A_MS/ACM"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x18

    goto :goto_12

    :sswitch_44
    const-string v7, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x4

    goto :goto_12

    :sswitch_45
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x6

    goto :goto_12

    :cond_29
    :goto_11
    move v7, v14

    .line 92
    :goto_12
    const-string v8, "audio/raw"

    const-string v9, "audio/x-unknown"

    packed-switch v7, :pswitch_data_0

    .line 93
    new-instance v0, Lgvn;

    const-string v1, "Unrecognized codec identifier."

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 94
    invoke-direct {v0, v1, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 95
    throw v0

    :pswitch_0
    const/4 v7, 0x4

    .line 96
    new-array v8, v7, [B

    .line 97
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v8, "application/dvbsubs"

    goto/16 :goto_17

    :pswitch_1
    const-string v8, "application/pgs"

    goto/16 :goto_1d

    .line 99
    :pswitch_2
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v8, "application/vobsub"

    goto/16 :goto_17

    :pswitch_3
    const-string v8, "text/vtt"

    goto/16 :goto_1d

    :pswitch_4
    sget-object v7, Lhxo;->a:[B

    .line 100
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v8, "text/x-ssa"

    goto/16 :goto_17

    :pswitch_5
    const-string v8, "application/x-subrip"

    goto/16 :goto_1d

    :pswitch_6
    iget v5, v3, Lhxn;->R:I

    .line 101
    invoke-static {v5}, Lgyz;->m(I)I

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lhxn;->R:I

    .line 102
    invoke-static {}, Lgyg;->f()V

    goto :goto_13

    :pswitch_7
    iget v5, v3, Lhxn;->R:I

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 103
    invoke-static {v5, v7}, Lgyz;->p(ILjava/nio/ByteOrder;)I

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lhxn;->R:I

    .line 104
    invoke-static {}, Lgyg;->f()V

    goto :goto_13

    :pswitch_8
    iget v5, v3, Lhxn;->R:I

    .line 105
    invoke-static {v5}, Lgyz;->o(I)I

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lhxn;->R:I

    .line 106
    invoke-static {}, Lgyg;->f()V

    goto :goto_13

    :cond_2a
    move v7, v14

    goto/16 :goto_1e

    .line 107
    :pswitch_9
    new-instance v5, Lgyk;

    iget-object v7, v3, Lhxn;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lgyk;-><init>([B)V

    invoke-virtual {v3, v5}, Lhxn;->d(Lgyk;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget v5, v3, Lhxn;->R:I

    .line 108
    invoke-static {v5}, Lgyz;->o(I)I

    move-result v5

    if-nez v5, :cond_2a

    iget v5, v3, Lhxn;->R:I

    .line 109
    invoke-static {}, Lgyg;->f()V

    goto :goto_13

    .line 110
    :cond_2b
    invoke-static {}, Lgyg;->f()V

    :goto_13
    move-object v8, v9

    goto/16 :goto_1d

    .line 111
    :pswitch_a
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v7, v3, Lhxn;->R:I

    .line 112
    invoke-static {v7}, Lgyz;->o(I)I

    move-result v7

    const-string v8, "audio/alac"

    if-nez v7, :cond_2c

    goto :goto_14

    .line 113
    :pswitch_b
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v7, v3, Lhxn;->R:I

    .line 114
    invoke-static {v7}, Lgyz;->o(I)I

    move-result v7

    const-string v8, "audio/flac"

    if-nez v7, :cond_2c

    :goto_14
    goto/16 :goto_17

    :cond_2c
    move-object/from16 v32, v5

    move v5, v7

    move v7, v14

    goto/16 :goto_18

    :pswitch_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_1d

    :pswitch_d
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1d

    :pswitch_e
    iput-boolean v15, v3, Lhxn;->X:Z

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_1d

    :pswitch_f
    new-instance v5, Lhuv;

    invoke-direct {v5}, Lhuv;-><init>()V

    iput-object v5, v3, Lhxn;->W:Lhuv;

    const-string v8, "audio/true-hd"

    goto/16 :goto_1d

    :pswitch_10
    const-string v8, "audio/eac3"

    goto/16 :goto_1d

    :pswitch_11
    const-string v8, "audio/ac3"

    goto/16 :goto_1d

    :pswitch_12
    const/16 v5, 0x1000

    const-string v8, "audio/mpeg"

    goto :goto_15

    :pswitch_13
    const/16 v5, 0x1000

    const-string v8, "audio/mpeg-L2"

    :goto_15
    move v7, v5

    move v5, v14

    move v9, v5

    goto/16 :goto_1f

    .line 115
    :pswitch_14
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v3, Lhxn;->m:[B

    .line 116
    invoke-static {v7}, Lhsz;->a([B)Lqp;

    move-result-object v7

    iget v8, v7, Lqp;->a:I

    iput v8, v3, Lhxn;->T:I

    iget v8, v7, Lqp;->b:I

    iput v8, v3, Lhxn;->Q:I

    iget-object v7, v7, Lqp;->c:Ljava/lang/Object;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v32, v5

    move-object/from16 v20, v7

    move v5, v14

    move v7, v5

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    goto/16 :goto_20

    .line 117
    :pswitch_15
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 118
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v3, Lhxn;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v7}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v3, Lhxn;->U:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 121
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v8, v3, Lhxn;->V:J

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 123
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1680

    const-string v8, "audio/opus"

    goto :goto_16

    .line 124
    :pswitch_16
    invoke-virtual {v3, v5}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lhxn;->b([B)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x2000

    const-string v8, "audio/vorbis"

    :goto_16
    move-object/from16 v32, v5

    move v5, v14

    move v9, v5

    goto :goto_19

    :pswitch_17
    const-string v8, "video/x-unknown"

    goto/16 :goto_1d

    .line 125
    :pswitch_18
    new-instance v5, Lgyk;

    iget-object v7, v3, Lhxn;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v7}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lgyk;-><init>([B)V

    invoke-static {v5}, Lhxn;->a(Lgyk;)Landroid/util/Pair;

    move-result-object v5

    .line 127
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 128
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :goto_17
    move-object/from16 v32, v5

    move v5, v14

    move v7, v5

    :goto_18
    move v9, v7

    :goto_19
    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/16 v20, 0x0

    goto/16 :goto_20

    .line 129
    :pswitch_19
    new-instance v5, Lgyk;

    iget-object v7, v3, Lhxn;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lgyk;-><init>([B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 130
    invoke-static {v5, v9, v10}, Lhue;->a(Lgyk;ZLjgt;)Lhue;

    move-result-object v5

    iget-object v7, v5, Lhue;->a:Ljava/util/List;

    iget v8, v5, Lhue;->b:I

    iput v8, v3, Lhxn;->af:I

    iget-object v8, v5, Lhue;->n:Ljava/lang/String;

    iget v9, v5, Lhue;->h:I

    iget v10, v5, Lhue;->j:I

    iget v11, v5, Lhue;->i:I

    iget v12, v5, Lhue;->f:I

    iget v5, v5, Lhue;->g:I

    const-string v13, "video/hevc"

    goto :goto_1a

    .line 131
    :pswitch_1a
    new-instance v5, Lgyk;

    iget-object v7, v3, Lhxn;->c:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lhxn;->e(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v5, v7}, Lgyk;-><init>([B)V

    invoke-static {v5}, Lhtd;->a(Lgyk;)Lhtd;

    move-result-object v5

    iget-object v7, v5, Lhtd;->a:Ljava/util/List;

    iget v8, v5, Lhtd;->b:I

    iput v8, v3, Lhxn;->af:I

    iget-object v8, v5, Lhtd;->l:Ljava/lang/String;

    iget v9, v5, Lhtd;->g:I

    iget v10, v5, Lhtd;->i:I

    iget v11, v5, Lhtd;->h:I

    iget v12, v5, Lhtd;->e:I

    iget v5, v5, Lhtd;->f:I

    const-string v13, "video/avc"

    :goto_1a
    move-object/from16 v32, v7

    move-object/from16 v20, v8

    move-object v8, v13

    move v7, v14

    move v13, v12

    move v12, v5

    move v5, v7

    goto :goto_20

    :pswitch_1b
    iget-object v5, v3, Lhxn;->m:[B

    if-nez v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_1b

    .line 132
    :cond_2d
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 133
    :goto_1b
    const-string v8, "video/mp4v-es"

    goto :goto_17

    .line 134
    :pswitch_1c
    const-string v8, "video/mpeg2"

    goto :goto_1d

    :pswitch_1d
    iget-object v5, v3, Lhxn;->m:[B

    const-string v8, "video/av01"

    if-nez v5, :cond_2e

    goto :goto_1d

    .line 135
    :cond_2e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v7, v3, Lhxn;->m:[B

    .line 136
    invoke-static {v7}, Lneo;->a([B)Lneo;

    move-result-object v7

    if-nez v7, :cond_2f

    goto/16 :goto_14

    :cond_2f
    iget v9, v7, Lneo;->c:I

    iget v10, v7, Lneo;->d:I

    iget v11, v7, Lneo;->b:I

    iget v12, v7, Lneo;->a:I

    iget-object v7, v7, Lneo;->e:Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v20, v7

    move v13, v12

    move v5, v14

    move v7, v5

    goto :goto_20

    :pswitch_1e
    iget-object v5, v3, Lhxn;->m:[B

    if-nez v5, :cond_30

    const/4 v5, 0x0

    goto :goto_1c

    .line 137
    :cond_30
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 138
    :goto_1c
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_17

    .line 139
    :pswitch_1f
    const-string v8, "video/x-vnd.on2.vp8"

    :goto_1d
    move v5, v14

    move v7, v5

    :goto_1e
    move v9, v7

    :goto_1f
    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/16 v20, 0x0

    const/16 v32, 0x0

    .line 140
    :goto_20
    iget-object v14, v3, Lhxn;->P:[B

    if-eqz v14, :cond_31

    .line 141
    new-instance v14, Lgyk;

    iget-object v15, v3, Lhxn;->P:[B

    invoke-direct {v14, v15}, Lgyk;-><init>([B)V

    .line 142
    invoke-static {v14}, Laau;->y(Lgyk;)Laau;

    move-result-object v14

    if-eqz v14, :cond_31

    iget-object v8, v14, Laau;->a:Ljava/lang/Object;

    const-string v14, "video/dolby-vision"

    move-object/from16 v20, v8

    move-object v8, v14

    :cond_31
    iget-boolean v14, v3, Lhxn;->ab:Z

    iget-boolean v15, v3, Lhxn;->aa:Z

    move/from16 v21, v14

    const/4 v14, 0x1

    if-eq v14, v15, :cond_32

    const/16 v19, 0x0

    goto :goto_21

    :cond_32
    const/16 v19, 0x2

    :goto_21
    or-int v14, v21, v19

    new-instance v15, Lguq;

    .line 143
    invoke-direct {v15}, Lguq;-><init>()V

    .line 144
    invoke-static {v8}, Lgvm;->i(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_33

    iget v9, v3, Lhxn;->Q:I

    iput v9, v15, Lguq;->H:I

    iget v9, v3, Lhxn;->S:I

    iput v9, v15, Lguq;->I:I

    iget v9, v3, Lhxn;->T:I

    iput v9, v15, Lguq;->J:I

    iput v5, v15, Lguq;->K:I

    goto/16 :goto_2d

    .line 145
    :cond_33
    invoke-static {v8}, Lgvm;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget v5, v3, Lhxn;->t:I

    if-nez v5, :cond_36

    iget v5, v3, Lhxn;->r:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_34

    iget v5, v3, Lhxn;->o:I

    :cond_34
    iput v5, v3, Lhxn;->r:I

    iget v5, v3, Lhxn;->s:I

    if-ne v5, v2, :cond_35

    iget v5, v3, Lhxn;->p:I

    :cond_35
    iput v5, v3, Lhxn;->s:I

    goto :goto_22

    :cond_36
    const/4 v2, -0x1

    :goto_22
    iget v5, v3, Lhxn;->r:I

    const/high16 v19, -0x40800000    # -1.0f

    if-eq v5, v2, :cond_37

    move/from16 v21, v5

    iget v5, v3, Lhxn;->s:I

    if-eq v5, v2, :cond_37

    iget v2, v3, Lhxn;->p:I

    mul-int v2, v2, v21

    move/from16 v21, v5

    iget v5, v3, Lhxn;->o:I

    mul-int v5, v5, v21

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/4 v5, -0x1

    goto :goto_23

    :cond_37
    move v5, v2

    move/from16 v2, v19

    :goto_23
    if-ne v9, v5, :cond_3a

    if-eq v10, v5, :cond_38

    move/from16 v22, v5

    goto :goto_25

    :cond_38
    if-eq v11, v5, :cond_39

    .line 146
    iget v9, v3, Lhxn;->C:I

    if-ne v9, v5, :cond_39

    iget v9, v3, Lhxn;->A:I

    iget v10, v3, Lhxn;->B:I

    goto :goto_24

    :cond_39
    iget v9, v3, Lhxn;->A:I

    iget v10, v3, Lhxn;->B:I

    iget v11, v3, Lhxn;->C:I

    :cond_3a
    :goto_24
    move/from16 v22, v9

    :goto_25
    move/from16 v24, v10

    move/from16 v23, v11

    if-ne v13, v5, :cond_3b

    .line 147
    iget v13, v3, Lhxn;->q:I

    if-ne v13, v5, :cond_3b

    move/from16 v26, v18

    goto :goto_26

    :cond_3b
    move/from16 v26, v13

    :goto_26
    if-ne v12, v5, :cond_3d

    iget v9, v3, Lhxn;->q:I

    if-ne v9, v5, :cond_3c

    move/from16 v27, v18

    goto :goto_27

    :cond_3c
    move/from16 v27, v9

    goto :goto_27

    :cond_3d
    move/from16 v27, v12

    :goto_27
    iget v5, v3, Lhxn;->F:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->G:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->H:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->I:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->J:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->K:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->L:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->M:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->N:F

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_3f

    iget v5, v3, Lhxn;->O:F

    cmpl-float v5, v5, v19

    if-nez v5, :cond_3e

    goto/16 :goto_28

    :cond_3e
    const/16 v5, 0x19

    .line 148
    new-array v5, v5, [B

    .line 149
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->F:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->G:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->H:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->I:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 154
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->J:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->K:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->L:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->M:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 158
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->N:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 159
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->O:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    .line 160
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->D:I

    int-to-short v10, v10

    .line 161
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v10, v3, Lhxn;->E:I

    int-to-short v10, v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v5

    goto :goto_29

    :cond_3f
    :goto_28
    const/16 v25, 0x0

    .line 163
    :goto_29
    new-instance v21, Lguh;

    invoke-direct/range {v21 .. v27}, Lguh;-><init>(III[BII)V

    move-object/from16 v5, v21

    iget-object v9, v3, Lhxn;->b:Ljava/lang/String;

    if-eqz v9, :cond_40

    sget-object v10, Lhxo;->c:Ljava/util/Map;

    .line 164
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v9, v3, Lhxn;->b:Ljava/lang/String;

    .line 165
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2a

    :cond_40
    const/4 v9, -0x1

    :goto_2a
    iget v10, v3, Lhxn;->u:I

    if-nez v10, :cond_45

    iget v10, v3, Lhxn;->v:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_45

    iget v10, v3, Lhxn;->w:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_45

    iget v10, v3, Lhxn;->x:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_41

    const/4 v9, 0x0

    goto :goto_2c

    :cond_41
    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_42

    const/16 v9, 0x5a

    goto :goto_2c

    :cond_42
    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_44

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_43

    goto :goto_2b

    :cond_43
    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_45

    const/16 v9, 0x10e

    goto :goto_2c

    :cond_44
    :goto_2b
    const/16 v9, 0xb4

    :cond_45
    :goto_2c
    iget v10, v3, Lhxn;->o:I

    iput v10, v15, Lguq;->v:I

    iget v10, v3, Lhxn;->p:I

    iput v10, v15, Lguq;->w:I

    iput v2, v15, Lguq;->C:F

    iput v9, v15, Lguq;->A:I

    iget-object v2, v3, Lhxn;->y:[B

    iput-object v2, v15, Lguq;->D:[B

    iget v2, v3, Lhxn;->z:I

    iput v2, v15, Lguq;->E:I

    iput-object v5, v15, Lguq;->F:Lguh;

    goto :goto_2d

    .line 166
    :cond_46
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "text/vtt"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/pgs"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_2d

    :cond_47
    new-instance v0, Lgvn;

    const-string v1, "Unexpected MIME type."

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 167
    invoke-direct {v0, v1, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 168
    throw v0

    .line 169
    :cond_48
    :goto_2d
    iget-object v2, v3, Lhxn;->b:Ljava/lang/String;

    if-eqz v2, :cond_49

    sget-object v5, Lhxo;->c:Ljava/util/Map;

    .line 170
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v3, Lhxn;->b:Ljava/lang/String;

    iput-object v2, v15, Lguq;->b:Ljava/lang/String;

    .line 171
    :cond_49
    invoke-virtual {v15, v6}, Lguq;->c(I)V

    iget-boolean v2, v3, Lhxn;->a:Z

    const/4 v5, 0x1

    if-eq v5, v2, :cond_4a

    const-string v2, "video/x-matroska"

    goto :goto_2e

    .line 172
    :cond_4a
    const-string v2, "video/webm"

    .line 173
    :goto_2e
    invoke-virtual {v15, v2}, Lguq;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v15, v8}, Lguq;->e(Ljava/lang/String;)V

    iput v7, v15, Lguq;->p:I

    iget-object v2, v3, Lhxn;->ac:Ljava/lang/String;

    iput-object v2, v15, Lguq;->d:Ljava/lang/String;

    iput v14, v15, Lguq;->e:I

    move-object/from16 v5, v32

    iput-object v5, v15, Lguq;->r:Ljava/util/List;

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    iput-object v2, v15, Lguq;->k:Ljava/lang/String;

    iget-object v2, v3, Lhxn;->n:Lgun;

    iput-object v2, v15, Lguq;->s:Lgun;

    .line 175
    new-instance v2, Lgur;

    .line 176
    invoke-direct {v2, v15}, Lgur;-><init>(Lguq;)V

    iput-object v2, v3, Lhxn;->ae:Lgur;

    iget-object v2, v4, Lhxo;->av:Lhtw;

    iget v5, v3, Lhxn;->d:I

    iget v6, v3, Lhxn;->f:I

    .line 177
    invoke-interface {v2, v5, v6}, Lhtw;->r(II)Lhuu;

    move-result-object v2

    iput-object v2, v3, Lhxn;->ad:Lhuu;

    iget-object v2, v4, Lhxo;->E:Landroid/util/SparseArray;

    iget v5, v3, Lhxn;->d:I

    .line 178
    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 179
    :goto_2f
    iput-object v5, v4, Lhxo;->j:Lhxn;

    move v3, v14

    goto/16 :goto_37

    :cond_4b
    move v14, v15

    const/4 v5, 0x0

    .line 180
    new-instance v0, Lgvn;

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 181
    invoke-direct {v0, v1, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 182
    throw v0

    .line 183
    :cond_4c
    iget v2, v4, Lhxo;->ae:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4d

    goto/16 :goto_33

    :cond_4d
    iget-object v2, v4, Lhxo;->E:Landroid/util/SparseArray;

    iget v3, v4, Lhxo;->aj:I

    .line 184
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxn;

    .line 185
    invoke-virtual {v2}, Lhxn;->c()V

    iget-wide v5, v4, Lhxo;->z:J

    cmp-long v3, v5, v11

    if-lez v3, :cond_4e

    .line 186
    iget-object v3, v2, Lhxn;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, v4, Lhxo;->T:Lgyk;

    .line 187
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v4, Lhxo;->z:J

    .line 189
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 191
    invoke-virtual {v3, v5}, Lgyk;->K([B)V

    :cond_4e
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_30
    iget v6, v4, Lhxo;->ah:I

    if-ge v3, v6, :cond_4f

    iget-object v6, v4, Lhxo;->ai:[I

    .line 192
    aget v6, v6, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_4f
    const/4 v3, 0x0

    :goto_31
    iget v6, v4, Lhxo;->ah:I

    if-ge v3, v6, :cond_52

    iget-wide v6, v4, Lhxo;->af:J

    .line 193
    iget v8, v2, Lhxn;->g:I

    mul-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v23, v6, v8

    iget v6, v4, Lhxo;->al:I

    if-nez v3, :cond_51

    iget-boolean v3, v4, Lhxo;->y:Z

    if-nez v3, :cond_50

    or-int/lit8 v6, v6, 0x1

    :cond_50
    move/from16 v25, v6

    const/4 v3, 0x0

    goto :goto_32

    :cond_51
    move/from16 v25, v6

    :goto_32
    iget-object v6, v4, Lhxo;->ai:[I

    .line 194
    aget v26, v6, v3

    sub-int v27, v5, v26

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    .line 195
    invoke-direct/range {v21 .. v27}, Lhxo;->s(Lhxn;JIII)V

    const/16 v30, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v27

    goto :goto_31

    :cond_52
    const/4 v9, 0x0

    iput v9, v4, Lhxo;->ae:I

    goto/16 :goto_42

    .line 196
    :cond_53
    iget-object v2, v4, Lhxo;->i:Lhxk;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhxk;->f:Ljava/lang/String;

    if-nez v3, :cond_54

    iget-object v3, v2, Lhxk;->h:Ljava/lang/String;

    if-eqz v3, :cond_54

    iput-object v3, v2, Lhxk;->f:Ljava/lang/String;

    iget-object v3, v2, Lhxk;->i:Ljava/lang/String;

    if-eqz v3, :cond_54

    iput-object v3, v2, Lhxk;->g:Ljava/lang/String;

    :cond_54
    :goto_33
    const/4 v3, 0x1

    goto :goto_37

    .line 198
    :cond_55
    iget v2, v4, Lhxj;->d:I

    if-nez v2, :cond_5a

    iget-object v2, v4, Lhxj;->c:Lhxp;

    const/4 v3, 0x4

    const/4 v10, 0x0

    const/4 v14, 0x1

    .line 199
    invoke-virtual {v2, v1, v14, v10, v3}, Lhxp;->c(Lhtv;ZZI)J

    move-result-wide v11

    const-wide/16 v13, -0x2

    cmp-long v2, v11, v13

    if-nez v2, :cond_58

    .line 200
    invoke-interface {v1}, Lhtv;->k()V

    :goto_34
    iget-object v2, v4, Lhxj;->a:[B

    move-object v6, v1

    check-cast v6, Lhtn;

    .line 201
    invoke-virtual {v6, v2, v10, v3, v10}, Lhtn;->n([BIIZ)Z

    aget-byte v11, v2, v10

    .line 202
    invoke-static {v11}, Lhxp;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_57

    if-gt v11, v3, :cond_57

    .line 203
    invoke-static {v2, v11, v10}, Lhxp;->b([BIZ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v4, Lhxj;->g:Lhc;

    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    if-eq v2, v7, :cond_56

    const v3, 0x1043a770

    if-eq v2, v3, :cond_56

    const v3, 0x1f43b675

    if-eq v2, v3, :cond_56

    if-eq v2, v8, :cond_56

    const/4 v10, 0x0

    if-ne v2, v9, :cond_57

    goto :goto_35

    :cond_56
    move v9, v2

    const/4 v10, 0x0

    .line 204
    :goto_35
    invoke-virtual {v6, v11, v10}, Lhtn;->p(IZ)V

    int-to-long v11, v9

    goto :goto_36

    :cond_57
    const/4 v14, 0x1

    .line 205
    invoke-virtual {v6, v14, v10}, Lhtn;->p(IZ)V

    const/4 v3, 0x4

    goto :goto_34

    :cond_58
    :goto_36
    const/4 v14, 0x1

    cmp-long v2, v11, v16

    if-nez v2, :cond_59

    const/4 v3, 0x0

    :goto_37
    const/4 v9, 0x0

    goto/16 :goto_43

    :cond_59
    long-to-int v2, v11

    .line 206
    iput v2, v4, Lhxj;->e:I

    iput v14, v4, Lhxj;->d:I

    goto :goto_38

    :cond_5a
    const/4 v14, 0x1

    if-ne v2, v14, :cond_5b

    :goto_38
    iget-object v2, v4, Lhxj;->c:Lhxp;

    move/from16 v3, v18

    const/4 v9, 0x0

    .line 207
    invoke-virtual {v2, v1, v9, v14, v3}, Lhxp;->c(Lhtv;ZZI)J

    move-result-wide v2

    iput-wide v2, v4, Lhxj;->f:J

    const/4 v3, 0x2

    iput v3, v4, Lhxj;->d:I

    :cond_5b
    iget-object v2, v4, Lhxj;->g:Lhc;

    iget v3, v4, Lhxj;->e:I

    iget-object v6, v2, Lhc;->a:Ljava/lang/Object;

    const-wide/16 v7, 0x8

    sparse-switch v3, :sswitch_data_2

    move-object/from16 v6, p2

    iget-wide v2, v4, Lhxj;->f:J

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lhtn;

    const/4 v9, 0x0

    .line 208
    invoke-virtual {v3, v2, v9}, Lhtn;->p(IZ)V

    iput v9, v4, Lhxj;->d:I

    move v3, v9

    goto/16 :goto_1

    .line 209
    :sswitch_46
    iget-wide v9, v4, Lhxj;->f:J

    const-wide/16 v11, 0x4

    cmp-long v2, v9, v11

    if-eqz v2, :cond_5d

    cmp-long v2, v9, v7

    if-nez v2, :cond_5c

    goto :goto_39

    .line 210
    :cond_5c
    const-string v0, "Invalid float size: "

    .line 211
    invoke-static {v9, v10, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgvn;

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 212
    invoke-direct {v1, v0, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 213
    throw v1

    :cond_5d
    :goto_39
    long-to-int v2, v9

    .line 214
    invoke-virtual {v4, v1, v2}, Lhxj;->a(Lhtv;I)J

    move-result-wide v7

    const/4 v5, 0x4

    if-ne v2, v5, :cond_5e

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v7, v2

    goto :goto_3a

    .line 215
    :cond_5e
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    :goto_3a
    const/16 v2, 0xb5

    if-eq v3, v2, :cond_60

    const/16 v2, 0x4489

    if-eq v3, v2, :cond_5f

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    :goto_3b
    const/4 v9, 0x0

    goto/16 :goto_3c

    :pswitch_20
    double-to-float v2, v7

    .line 216
    check-cast v6, Lhxo;

    .line 217
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->x:F

    goto :goto_3b

    :pswitch_21
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 218
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->w:F

    goto :goto_3b

    :pswitch_22
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 219
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->v:F

    goto :goto_3b

    :pswitch_23
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 220
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->O:F

    goto :goto_3b

    :pswitch_24
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 221
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->N:F

    goto :goto_3b

    :pswitch_25
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 222
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->M:F

    goto :goto_3b

    :pswitch_26
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 223
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->L:F

    goto :goto_3b

    :pswitch_27
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 224
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->K:F

    goto :goto_3b

    :pswitch_28
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 225
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->J:F

    goto :goto_3b

    :pswitch_29
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 226
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->I:F

    goto :goto_3b

    :pswitch_2a
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 227
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->H:F

    goto :goto_3b

    :pswitch_2b
    double-to-float v2, v7

    check-cast v6, Lhxo;

    .line 228
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->G:F

    goto :goto_3b

    :pswitch_2c
    double-to-float v2, v7

    .line 229
    check-cast v6, Lhxo;

    .line 230
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput v2, v3, Lhxn;->F:F

    goto/16 :goto_3b

    :cond_5f
    double-to-long v2, v7

    .line 231
    check-cast v6, Lhxo;

    iput-wide v2, v6, Lhxo;->g:J

    goto/16 :goto_3b

    .line 232
    :cond_60
    check-cast v6, Lhxo;

    .line 233
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v2

    double-to-int v3, v7

    iput v3, v2, Lhxn;->T:I

    goto/16 :goto_3b

    .line 234
    :goto_3c
    iput v9, v4, Lhxj;->d:I

    goto/16 :goto_42

    :sswitch_47
    const/4 v9, 0x0

    .line 235
    iget-wide v7, v4, Lhxj;->f:J

    long-to-int v2, v7

    check-cast v6, Lhxo;

    .line 236
    invoke-virtual {v6, v3, v2, v1}, Lhxo;->n(IILhtv;)V

    iput v9, v4, Lhxj;->d:I

    goto/16 :goto_42

    :sswitch_48
    iget-wide v7, v4, Lhxj;->f:J

    const-wide/32 v9, 0x7fffffff

    cmp-long v2, v7, v9

    if-gtz v2, :cond_6b

    long-to-int v2, v7

    if-nez v2, :cond_61

    .line 237
    const-string v2, ""

    goto :goto_3e

    .line 238
    :cond_61
    new-array v5, v2, [B

    move-object v7, v1

    check-cast v7, Lhtn;

    const/4 v9, 0x0

    .line 239
    invoke-virtual {v7, v5, v9, v2, v9}, Lhtn;->o([BIIZ)Z

    :goto_3d
    if-lez v2, :cond_62

    add-int/lit8 v7, v2, -0x1

    .line 240
    aget-byte v8, v5, v7

    if-nez v8, :cond_62

    move v2, v7

    goto :goto_3d

    :cond_62
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5, v9, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v7

    :goto_3e
    const/16 v5, 0x85

    if-eq v3, v5, :cond_6a

    const/16 v5, 0x86

    if-eq v3, v5, :cond_69

    const/16 v5, 0x4282

    if-eq v3, v5, :cond_66

    const/16 v5, 0x437c

    if-eq v3, v5, :cond_65

    const/16 v5, 0x536e

    if-eq v3, v5, :cond_64

    const v5, 0x22b59c

    if-eq v3, v5, :cond_63

    :goto_3f
    const/4 v9, 0x0

    goto :goto_41

    .line 241
    :cond_63
    check-cast v6, Lhxo;

    .line 242
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    .line 243
    iput-object v2, v3, Lhxn;->ac:Ljava/lang/String;

    goto :goto_3f

    :cond_64
    check-cast v6, Lhxo;

    .line 244
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput-object v2, v3, Lhxn;->b:Ljava/lang/String;

    goto :goto_3f

    :cond_65
    check-cast v6, Lhxo;

    .line 245
    invoke-virtual {v6, v3}, Lhxo;->i(I)Lhxk;

    move-result-object v3

    iput-object v2, v3, Lhxk;->i:Ljava/lang/String;

    goto :goto_3f

    :cond_66
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    const-string v3, "matroska"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_40

    :cond_67
    const-string v0, "DocType "

    const-string v1, " not supported"

    .line 246
    invoke-static {v2, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgvn;

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 247
    invoke-direct {v1, v0, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 248
    throw v1

    :cond_68
    :goto_40
    const-string v3, "webm"

    .line 249
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v6, Lhxo;

    iput-boolean v2, v6, Lhxo;->h:Z

    goto :goto_3f

    :cond_69
    check-cast v6, Lhxo;

    .line 250
    invoke-virtual {v6, v3}, Lhxo;->j(I)Lhxn;

    move-result-object v3

    iput-object v2, v3, Lhxn;->c:Ljava/lang/String;

    goto :goto_3f

    .line 251
    :cond_6a
    check-cast v6, Lhxo;

    .line 252
    invoke-virtual {v6, v3}, Lhxo;->i(I)Lhxk;

    move-result-object v3

    iput-object v2, v3, Lhxk;->h:Ljava/lang/String;

    goto :goto_3f

    .line 253
    :goto_41
    iput v9, v4, Lhxj;->d:I

    goto :goto_42

    .line 254
    :cond_6b
    const-string v0, "String element size: "

    .line 255
    invoke-static {v7, v8, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgvn;

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 256
    invoke-direct {v1, v0, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 257
    throw v1

    .line 258
    :sswitch_49
    iget-wide v5, v4, Lhxj;->f:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_6c

    long-to-int v5, v5

    .line 259
    invoke-virtual {v4, v1, v5}, Lhxj;->a(Lhtv;I)J

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lhc;->C(IJ)V

    const/4 v9, 0x0

    iput v9, v4, Lhxj;->d:I

    goto :goto_42

    .line 260
    :cond_6c
    const-string v0, "Invalid integer size: "

    .line 261
    invoke-static {v5, v6, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgvn;

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 262
    invoke-direct {v1, v0, v5, v14, v14}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 263
    throw v1

    .line 264
    :sswitch_4a
    move-object v2, v1

    check-cast v2, Lhtn;

    iget-wide v8, v2, Lhtn;->b:J

    iget-wide v6, v4, Lhxj;->f:J

    add-long/2addr v6, v8

    new-instance v2, Lkvj;

    invoke-direct {v2, v3, v6, v7}, Lkvj;-><init>(IJ)V

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v6, v4, Lhxj;->g:Lhc;

    iget v7, v4, Lhxj;->e:I

    iget-wide v10, v4, Lhxj;->f:J

    .line 266
    invoke-virtual/range {v6 .. v11}, Lhc;->D(IJJ)V

    const/4 v9, 0x0

    iput v9, v4, Lhxj;->d:I

    :goto_42
    const/4 v3, 0x1

    :goto_43
    if-eqz v3, :cond_70

    .line 267
    move-object v2, v1

    check-cast v2, Lhtn;

    iget-wide v4, v2, Lhtn;->b:J

    iget-boolean v2, v0, Lhxo;->t:Z

    if-eqz v2, :cond_6d

    iput-wide v4, v0, Lhxo;->ac:J

    iget-wide v1, v0, Lhxo;->s:J

    move-object/from16 v6, p2

    iput-wide v1, v6, Lcbko;->a:J

    iput-boolean v9, v0, Lhxo;->t:Z

    :goto_44
    const/16 v30, 0x1

    goto :goto_45

    :cond_6d
    move-object/from16 v6, p2

    iget-boolean v2, v0, Lhxo;->u:Z

    if-eqz v2, :cond_6e

    iget-wide v7, v0, Lhxo;->ac:J

    cmp-long v2, v7, v16

    if-eqz v2, :cond_6e

    iput-wide v7, v6, Lcbko;->a:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lhxo;->ac:J

    goto :goto_44

    :cond_6e
    iget-boolean v2, v0, Lhxo;->Z:Z

    if-eqz v2, :cond_6f

    iput-wide v4, v0, Lhxo;->ab:J

    iget-wide v1, v0, Lhxo;->aa:J

    iput-wide v1, v6, Lcbko;->a:J

    const/4 v9, 0x0

    iput-boolean v9, v0, Lhxo;->Z:Z

    goto :goto_44

    :cond_6f
    iget-boolean v2, v0, Lhxo;->k:Z

    if-eqz v2, :cond_71

    iget-wide v4, v0, Lhxo;->ab:J

    const-wide/16 v7, -0x1

    cmp-long v2, v4, v7

    if-eqz v2, :cond_71

    iput-wide v4, v6, Lcbko;->a:J

    iput-wide v7, v0, Lhxo;->ab:J

    goto :goto_44

    :goto_45
    return v30

    :cond_70
    move-object/from16 v6, p2

    :cond_71
    if-nez v3, :cond_74

    const/4 v3, 0x0

    :goto_46
    iget-object v1, v0, Lhxo;->E:Landroid/util/SparseArray;

    .line 268
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_73

    .line 269
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxn;

    .line 270
    invoke-virtual {v1}, Lhxn;->c()V

    iget-object v2, v1, Lhxn;->W:Lhuv;

    if-eqz v2, :cond_72

    iget-object v4, v1, Lhxn;->ad:Lhuu;

    iget-object v1, v1, Lhxn;->l:Lhut;

    .line 271
    invoke-virtual {v2, v4, v1}, Lhuv;->a(Lhuu;Lhut;)V

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_73
    const/16 v29, -0x1

    return v29

    :cond_74
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_75
    move v9, v3

    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public final h(J)J
    .locals 6

    .line 1
    .line 2
    iget-wide v2, p0, Lhxo;->f:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lgyz;->B(JJJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lgvn;

    .line 22
    .line 23
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, v0}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 29
    throw p0
.end method

.method public final i(I)Lhxk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhxo;->i:Lhxk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "Element "

    .line 8
    .line 9
    const-string v0, " must be in an EditionEntry"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lgvn;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 21
    throw p1
.end method

.method public final j(I)Lhxn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhxo;->l(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lhxo;->j:Lhxn;

    .line 6
    return-object p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lhxo;->n:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "Element "

    .line 8
    .line 9
    const-string v0, " must be in a Cues"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lgvn;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 21
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhxo;->j:Lhxn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "Element "

    .line 8
    .line 9
    const-string v0, " must be in a TrackEntry"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lgvn;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, v1}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 21
    throw p1
.end method

.method public final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhxo;->av:Lhtw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method protected final n(IILhtv;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    const/16 v3, 0xa1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    const/16 v8, 0xa3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v1, v3, :cond_b

    .line 20
    .line 21
    if-eq v1, v8, :cond_b

    .line 22
    .line 23
    const/16 v3, 0xa5

    .line 24
    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    const/16 v3, 0x41ed

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/16 v3, 0x4255

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x47e2

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x53ab

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x63a2

    .line 44
    .line 45
    if-eq v1, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x7672

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p1}, Lhxo;->l(I)V

    .line 53
    .line 54
    iget-object v0, v0, Lhxo;->j:Lhxn;

    .line 55
    .line 56
    new-array v1, v2, [B

    .line 57
    .line 58
    iput-object v1, v0, Lhxn;->y:[B

    .line 59
    .line 60
    iget-object v0, v0, Lhxn;->y:[B

    .line 61
    move-object v1, v7

    .line 62
    .line 63
    check-cast v1, Lhtn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    const-string v0, "Unexpected id: "

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lgvn;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v4, v9, v9}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lhxo;->l(I)V

    .line 83
    .line 84
    iget-object v0, v0, Lhxo;->j:Lhxn;

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    iput-object v1, v0, Lhxn;->m:[B

    .line 89
    .line 90
    iget-object v0, v0, Lhxn;->m:[B

    .line 91
    move-object v1, v7

    .line 92
    .line 93
    check-cast v1, Lhtn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lhxo;->O:Lgyk;

    .line 100
    .line 101
    iget-object v3, v1, Lgyk;->a:[B

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 105
    .line 106
    rsub-int/lit8 v3, v2, 0x4

    .line 107
    .line 108
    iget-object v4, v1, Lgyk;->a:[B

    .line 109
    move-object v5, v7

    .line 110
    .line 111
    check-cast v5, Lhtn;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v3, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lgyk;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lgyk;->v()J

    .line 121
    move-result-wide v1

    .line 122
    long-to-int v1, v1

    .line 123
    .line 124
    iput v1, v0, Lhxo;->l:I

    .line 125
    return-void

    .line 126
    .line 127
    :cond_3
    new-array v3, v2, [B

    .line 128
    move-object v4, v7

    .line 129
    .line 130
    check-cast v4, Lhtn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lhxo;->j(I)Lhxn;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lhut;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v9, v3, v10, v10}, Lhut;-><init>(I[BII)V

    .line 143
    .line 144
    iput-object v1, v0, Lhxn;->l:Lhut;

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lhxo;->l(I)V

    .line 149
    .line 150
    iget-object v0, v0, Lhxo;->j:Lhxn;

    .line 151
    .line 152
    new-array v1, v2, [B

    .line 153
    .line 154
    iput-object v1, v0, Lhxn;->k:[B

    .line 155
    .line 156
    iget-object v0, v0, Lhxn;->k:[B

    .line 157
    move-object v1, v7

    .line 158
    .line 159
    check-cast v1, Lhtn;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lhxo;->j(I)Lhxn;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget v1, v0, Lhxn;->i:I

    .line 170
    .line 171
    .line 172
    const v3, 0x64767643

    .line 173
    .line 174
    if-eq v1, v3, :cond_7

    .line 175
    .line 176
    .line 177
    const v3, 0x64766343

    .line 178
    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move-object v0, v7

    .line 182
    .line 183
    check-cast v0, Lhtn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v10}, Lhtn;->p(IZ)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_7
    :goto_0
    new-array v1, v2, [B

    .line 190
    .line 191
    iput-object v1, v0, Lhxn;->P:[B

    .line 192
    .line 193
    iget-object v0, v0, Lhxn;->P:[B

    .line 194
    move-object v1, v7

    .line 195
    .line 196
    check-cast v1, Lhtn;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 200
    return-void

    .line 201
    .line 202
    :cond_8
    iget v1, v0, Lhxo;->ae:I

    .line 203
    .line 204
    if-eq v1, v6, :cond_9

    .line 205
    .line 206
    goto/16 :goto_e

    .line 207
    .line 208
    :cond_9
    iget-object v1, v0, Lhxo;->E:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget v3, v0, Lhxo;->aj:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Lhxn;

    .line 217
    .line 218
    iget v3, v0, Lhxo;->x:I

    .line 219
    .line 220
    if-ne v3, v5, :cond_a

    .line 221
    .line 222
    iget-object v1, v1, Lhxn;->c:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "V_VP9"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget-object v1, v0, Lhxo;->T:Lgyk;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lgyk;->J(I)V

    .line 236
    .line 237
    iget-object v3, v1, Lgyk;->a:[B

    .line 238
    move-object v4, v7

    .line 239
    .line 240
    check-cast v4, Lhtn;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 244
    .line 245
    iget-boolean v0, v0, Lhxo;->H:Z

    .line 246
    .line 247
    if-nez v0, :cond_22

    .line 248
    .line 249
    iget-object v0, v1, Lgyk;->a:[B

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v2}, Lgxv;->h([BI)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_22

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v10}, Lgyk;->J(I)V

    .line 259
    return-void

    .line 260
    :cond_a
    move-object v0, v7

    .line 261
    .line 262
    check-cast v0, Lhtn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v10}, Lhtn;->p(IZ)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_b
    iget v3, v0, Lhxo;->ae:I

    .line 269
    .line 270
    const/16 v11, 0x8

    .line 271
    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    iget-object v3, v0, Lhxo;->D:Lhxp;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7, v10, v9, v11}, Lhxp;->c(Lhtv;ZZI)J

    .line 278
    move-result-wide v12

    .line 279
    long-to-int v12, v12

    .line 280
    .line 281
    iput v12, v0, Lhxo;->aj:I

    .line 282
    .line 283
    iget v3, v3, Lhxp;->a:I

    .line 284
    .line 285
    iput v3, v0, Lhxo;->ak:I

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    iput-wide v12, v0, Lhxo;->w:J

    .line 293
    .line 294
    iput v9, v0, Lhxo;->ae:I

    .line 295
    .line 296
    iget-object v3, v0, Lhxo;->M:Lgyk;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Lgyk;->J(I)V

    .line 300
    .line 301
    :cond_c
    iget-object v3, v0, Lhxo;->E:Landroid/util/SparseArray;

    .line 302
    .line 303
    iget v12, v0, Lhxo;->aj:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Lhxn;

    .line 310
    .line 311
    if-nez v3, :cond_d

    .line 312
    .line 313
    iget v1, v0, Lhxo;->ak:I

    .line 314
    .line 315
    sub-int v1, v2, v1

    .line 316
    move-object v2, v7

    .line 317
    .line 318
    check-cast v2, Lhtn;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1, v10}, Lhtn;->p(IZ)V

    .line 322
    .line 323
    iput v10, v0, Lhxo;->ae:I

    .line 324
    return-void

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {v3}, Lhxn;->c()V

    .line 328
    .line 329
    iget v12, v0, Lhxo;->ae:I

    .line 330
    .line 331
    if-ne v12, v9, :cond_1f

    .line 332
    const/4 v12, 0x3

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v7, v12}, Lhxo;->u(Lhtv;I)V

    .line 336
    .line 337
    iget-object v13, v0, Lhxo;->M:Lgyk;

    .line 338
    .line 339
    iget-object v14, v13, Lgyk;->a:[B

    .line 340
    .line 341
    aget-byte v14, v14, v6

    .line 342
    .line 343
    and-int/lit8 v14, v14, 0x6

    .line 344
    shr-int/2addr v14, v9

    .line 345
    .line 346
    const/16 v15, 0xff

    .line 347
    .line 348
    if-nez v14, :cond_e

    .line 349
    .line 350
    iput v9, v0, Lhxo;->ah:I

    .line 351
    .line 352
    iget-object v4, v0, Lhxo;->ai:[I

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v9}, Lhxo;->z([II)[I

    .line 356
    move-result-object v4

    .line 357
    .line 358
    iput-object v4, v0, Lhxo;->ai:[I

    .line 359
    .line 360
    iget v5, v0, Lhxo;->ak:I

    .line 361
    sub-int/2addr v2, v5

    .line 362
    .line 363
    add-int/lit8 v2, v2, -0x3

    .line 364
    .line 365
    aput v2, v4, v10

    .line 366
    .line 367
    :goto_1
    move/from16 v17, v6

    .line 368
    .line 369
    move/from16 v16, v10

    .line 370
    .line 371
    move/from16 v18, v11

    .line 372
    move v11, v9

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-direct {v0, v7, v5}, Lhxo;->u(Lhtv;I)V

    .line 378
    .line 379
    iget-object v5, v13, Lgyk;->a:[B

    .line 380
    .line 381
    aget-byte v5, v5, v12

    .line 382
    and-int/2addr v5, v15

    .line 383
    add-int/2addr v5, v9

    .line 384
    .line 385
    iput v5, v0, Lhxo;->ah:I

    .line 386
    .line 387
    iget-object v8, v0, Lhxo;->ai:[I

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v5}, Lhxo;->z([II)[I

    .line 391
    move-result-object v5

    .line 392
    .line 393
    iput-object v5, v0, Lhxo;->ai:[I

    .line 394
    .line 395
    if-ne v14, v6, :cond_f

    .line 396
    .line 397
    iget v4, v0, Lhxo;->ak:I

    .line 398
    sub-int/2addr v2, v4

    .line 399
    .line 400
    add-int/lit8 v2, v2, -0x4

    .line 401
    .line 402
    iget v4, v0, Lhxo;->ah:I

    .line 403
    div-int/2addr v2, v4

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v10, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 407
    goto :goto_1

    .line 408
    .line 409
    :cond_f
    if-ne v14, v9, :cond_12

    .line 410
    move v4, v10

    .line 411
    move v8, v4

    .line 412
    const/4 v5, 0x4

    .line 413
    .line 414
    :goto_2
    iget v12, v0, Lhxo;->ah:I

    .line 415
    .line 416
    add-int/lit8 v12, v12, -0x1

    .line 417
    .line 418
    iget-object v14, v0, Lhxo;->ai:[I

    .line 419
    .line 420
    if-ge v4, v12, :cond_11

    .line 421
    .line 422
    aput v10, v14, v4

    .line 423
    .line 424
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v7, v12}, Lhxo;->u(Lhtv;I)V

    .line 428
    .line 429
    iget-object v14, v13, Lgyk;->a:[B

    .line 430
    .line 431
    aget-byte v5, v14, v5

    .line 432
    and-int/2addr v5, v15

    .line 433
    .line 434
    iget-object v14, v0, Lhxo;->ai:[I

    .line 435
    .line 436
    aget v16, v14, v4

    .line 437
    .line 438
    add-int v16, v16, v5

    .line 439
    .line 440
    aput v16, v14, v4

    .line 441
    .line 442
    if-eq v5, v15, :cond_10

    .line 443
    .line 444
    add-int v8, v8, v16

    .line 445
    .line 446
    add-int/lit8 v4, v4, 0x1

    .line 447
    move v5, v12

    .line 448
    goto :goto_2

    .line 449
    :cond_10
    move v5, v12

    .line 450
    goto :goto_3

    .line 451
    .line 452
    :cond_11
    iget v4, v0, Lhxo;->ak:I

    .line 453
    sub-int/2addr v2, v4

    .line 454
    sub-int/2addr v2, v5

    .line 455
    sub-int/2addr v2, v8

    .line 456
    .line 457
    aput v2, v14, v12

    .line 458
    goto :goto_1

    .line 459
    .line 460
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 461
    move v8, v10

    .line 462
    move v12, v8

    .line 463
    const/4 v5, 0x4

    .line 464
    .line 465
    :goto_4
    iget v14, v0, Lhxo;->ah:I

    .line 466
    .line 467
    add-int/lit8 v14, v14, -0x1

    .line 468
    .line 469
    move/from16 v16, v10

    .line 470
    .line 471
    iget-object v10, v0, Lhxo;->ai:[I

    .line 472
    .line 473
    if-ge v8, v14, :cond_1a

    .line 474
    .line 475
    aput v16, v10, v8

    .line 476
    .line 477
    add-int/lit8 v10, v5, 0x1

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v7, v10}, Lhxo;->u(Lhtv;I)V

    .line 481
    .line 482
    iget-object v14, v13, Lgyk;->a:[B

    .line 483
    .line 484
    aget-byte v14, v14, v5

    .line 485
    .line 486
    if-eqz v14, :cond_19

    .line 487
    .line 488
    move/from16 v14, v16

    .line 489
    .line 490
    :goto_5
    if-ge v14, v11, :cond_15

    .line 491
    .line 492
    rsub-int/lit8 v17, v14, 0x7

    .line 493
    .line 494
    move/from16 v18, v11

    .line 495
    .line 496
    shl-int v11, v9, v17

    .line 497
    .line 498
    move/from16 v17, v6

    .line 499
    .line 500
    iget-object v6, v13, Lgyk;->a:[B

    .line 501
    .line 502
    aget-byte v6, v6, v5

    .line 503
    and-int/2addr v6, v11

    .line 504
    .line 505
    if-eqz v6, :cond_14

    .line 506
    add-int/2addr v10, v14

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v7, v10}, Lhxo;->u(Lhtv;I)V

    .line 510
    .line 511
    iget-object v6, v13, Lgyk;->a:[B

    .line 512
    .line 513
    add-int/lit8 v19, v5, 0x1

    .line 514
    .line 515
    aget-byte v5, v6, v5

    .line 516
    and-int/2addr v5, v15

    .line 517
    not-int v6, v11

    .line 518
    and-int/2addr v5, v6

    .line 519
    int-to-long v5, v5

    .line 520
    .line 521
    move/from16 v11, v19

    .line 522
    .line 523
    :goto_6
    if-ge v11, v10, :cond_13

    .line 524
    .line 525
    shl-long v5, v5, v18

    .line 526
    .line 527
    iget-object v4, v13, Lgyk;->a:[B

    .line 528
    .line 529
    add-int/lit8 v20, v11, 0x1

    .line 530
    .line 531
    aget-byte v4, v4, v11

    .line 532
    and-int/2addr v4, v15

    .line 533
    .line 534
    move/from16 v21, v10

    .line 535
    int-to-long v9, v4

    .line 536
    or-long/2addr v5, v9

    .line 537
    .line 538
    move/from16 v11, v20

    .line 539
    .line 540
    move/from16 v10, v21

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v9, 0x1

    .line 543
    goto :goto_6

    .line 544
    .line 545
    :cond_13
    move/from16 v21, v10

    .line 546
    .line 547
    if-lez v8, :cond_16

    .line 548
    .line 549
    mul-int/lit8 v14, v14, 0x7

    .line 550
    .line 551
    add-int/lit8 v14, v14, 0x6

    .line 552
    .line 553
    const-wide/16 v9, 0x1

    .line 554
    shl-long/2addr v9, v14

    .line 555
    .line 556
    const-wide/16 v22, -0x1

    .line 557
    .line 558
    add-long v9, v9, v22

    .line 559
    sub-long/2addr v5, v9

    .line 560
    goto :goto_7

    .line 561
    .line 562
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    move/from16 v6, v17

    .line 565
    .line 566
    move/from16 v11, v18

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v9, 0x1

    .line 569
    goto :goto_5

    .line 570
    .line 571
    :cond_15
    move/from16 v17, v6

    .line 572
    .line 573
    move/from16 v18, v11

    .line 574
    .line 575
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    move/from16 v21, v10

    .line 578
    .line 579
    .line 580
    :cond_16
    :goto_7
    const-wide/32 v9, -0x80000000

    .line 581
    .line 582
    cmp-long v4, v5, v9

    .line 583
    .line 584
    if-ltz v4, :cond_18

    .line 585
    .line 586
    .line 587
    const-wide/32 v9, 0x7fffffff

    .line 588
    .line 589
    cmp-long v4, v5, v9

    .line 590
    .line 591
    if-gtz v4, :cond_18

    .line 592
    .line 593
    iget-object v4, v0, Lhxo;->ai:[I

    .line 594
    long-to-int v5, v5

    .line 595
    .line 596
    if-eqz v8, :cond_17

    .line 597
    .line 598
    add-int/lit8 v6, v8, -0x1

    .line 599
    .line 600
    aget v6, v4, v6

    .line 601
    add-int/2addr v5, v6

    .line 602
    .line 603
    :cond_17
    aput v5, v4, v8

    .line 604
    add-int/2addr v12, v5

    .line 605
    .line 606
    add-int/lit8 v8, v8, 0x1

    .line 607
    .line 608
    move/from16 v10, v16

    .line 609
    .line 610
    move/from16 v6, v17

    .line 611
    .line 612
    move/from16 v11, v18

    .line 613
    .line 614
    move/from16 v5, v21

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v9, 0x1

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_18
    new-instance v0, Lgvn;

    .line 621
    .line 622
    const-string v1, "EBML lacing sample size out of range."

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v11, 0x1

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v1, v2, v11, v11}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 628
    throw v0

    .line 629
    :cond_19
    move-object v2, v4

    .line 630
    move v11, v9

    .line 631
    .line 632
    new-instance v0, Lgvn;

    .line 633
    .line 634
    const-string v1, "No valid varint length mask found"

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v1, v2, v11, v11}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 638
    throw v0

    .line 639
    .line 640
    :cond_1a
    move/from16 v17, v6

    .line 641
    .line 642
    move/from16 v18, v11

    .line 643
    move v11, v9

    .line 644
    .line 645
    iget v4, v0, Lhxo;->ak:I

    .line 646
    sub-int/2addr v2, v4

    .line 647
    sub-int/2addr v2, v5

    .line 648
    sub-int/2addr v2, v12

    .line 649
    .line 650
    aput v2, v10, v14

    .line 651
    .line 652
    :goto_8
    iget-object v2, v13, Lgyk;->a:[B

    .line 653
    .line 654
    aget-byte v4, v2, v16

    .line 655
    .line 656
    shl-int/lit8 v4, v4, 0x8

    .line 657
    .line 658
    aget-byte v2, v2, v11

    .line 659
    and-int/2addr v2, v15

    .line 660
    .line 661
    iget-wide v5, v0, Lhxo;->v:J

    .line 662
    or-int/2addr v2, v4

    .line 663
    int-to-long v8, v2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v8, v9}, Lhxo;->h(J)J

    .line 667
    move-result-wide v8

    .line 668
    add-long/2addr v5, v8

    .line 669
    .line 670
    iput-wide v5, v0, Lhxo;->af:J

    .line 671
    .line 672
    iget v2, v3, Lhxn;->f:I

    .line 673
    .line 674
    if-eq v2, v11, :cond_1d

    .line 675
    .line 676
    const/16 v2, 0xa3

    .line 677
    .line 678
    if-ne v1, v2, :cond_1c

    .line 679
    .line 680
    iget-object v1, v13, Lgyk;->a:[B

    .line 681
    .line 682
    aget-byte v1, v1, v17

    .line 683
    .line 684
    const/16 v2, 0x80

    .line 685
    and-int/2addr v1, v2

    .line 686
    .line 687
    if-ne v1, v2, :cond_1b

    .line 688
    .line 689
    const/16 v1, 0xa3

    .line 690
    goto :goto_9

    .line 691
    .line 692
    :cond_1b
    move/from16 v2, v16

    .line 693
    .line 694
    const/16 v1, 0xa3

    .line 695
    goto :goto_a

    .line 696
    .line 697
    :cond_1c
    move/from16 v2, v16

    .line 698
    goto :goto_a

    .line 699
    :cond_1d
    :goto_9
    const/4 v2, 0x1

    .line 700
    .line 701
    :goto_a
    iput v2, v0, Lhxo;->al:I

    .line 702
    .line 703
    move/from16 v2, v17

    .line 704
    .line 705
    iput v2, v0, Lhxo;->ae:I

    .line 706
    .line 707
    move/from16 v2, v16

    .line 708
    .line 709
    iput v2, v0, Lhxo;->ag:I

    .line 710
    .line 711
    const/16 v2, 0xa3

    .line 712
    goto :goto_b

    .line 713
    .line 714
    :cond_1e
    new-instance v0, Lgvn;

    .line 715
    .line 716
    const-string v1, "Unexpected lacing value: 2"

    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v11, 0x1

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v1, v2, v11, v11}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 722
    throw v0

    .line 723
    :cond_1f
    move v2, v8

    .line 724
    .line 725
    :goto_b
    if-ne v1, v2, :cond_21

    .line 726
    .line 727
    :goto_c
    iget v1, v0, Lhxo;->ag:I

    .line 728
    .line 729
    iget v2, v0, Lhxo;->ah:I

    .line 730
    .line 731
    if-ge v1, v2, :cond_20

    .line 732
    .line 733
    iget-object v2, v0, Lhxo;->ai:[I

    .line 734
    .line 735
    aget v1, v2, v1

    .line 736
    const/4 v2, 0x0

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, v7, v3, v1, v2}, Lhxo;->q(Lhtv;Lhxn;IZ)I

    .line 740
    move-result v5

    .line 741
    .line 742
    iget-wide v1, v0, Lhxo;->af:J

    .line 743
    .line 744
    iget v4, v0, Lhxo;->ag:I

    .line 745
    .line 746
    iget v6, v3, Lhxn;->g:I

    .line 747
    mul-int/2addr v4, v6

    .line 748
    .line 749
    div-int/lit16 v4, v4, 0x3e8

    .line 750
    int-to-long v8, v4

    .line 751
    add-long/2addr v1, v8

    .line 752
    .line 753
    iget v4, v0, Lhxo;->al:I

    .line 754
    const/4 v6, 0x0

    .line 755
    .line 756
    move-wide/from16 v24, v1

    .line 757
    move-object v1, v3

    .line 758
    .line 759
    move-wide/from16 v2, v24

    .line 760
    .line 761
    .line 762
    invoke-direct/range {v0 .. v6}, Lhxo;->s(Lhxn;JIII)V

    .line 763
    .line 764
    iget v2, v0, Lhxo;->ag:I

    .line 765
    const/4 v11, 0x1

    .line 766
    add-int/2addr v2, v11

    .line 767
    .line 768
    iput v2, v0, Lhxo;->ag:I

    .line 769
    move-object v3, v1

    .line 770
    goto :goto_c

    .line 771
    :cond_20
    const/4 v2, 0x0

    .line 772
    .line 773
    iput v2, v0, Lhxo;->ae:I

    .line 774
    return-void

    .line 775
    :cond_21
    move-object v1, v3

    .line 776
    const/4 v11, 0x1

    .line 777
    .line 778
    :goto_d
    iget v2, v0, Lhxo;->ag:I

    .line 779
    .line 780
    iget v3, v0, Lhxo;->ah:I

    .line 781
    .line 782
    if-ge v2, v3, :cond_22

    .line 783
    .line 784
    iget-object v3, v0, Lhxo;->ai:[I

    .line 785
    .line 786
    aget v4, v3, v2

    .line 787
    .line 788
    .line 789
    invoke-direct {v0, v7, v1, v4, v11}, Lhxo;->q(Lhtv;Lhxn;IZ)I

    .line 790
    move-result v4

    .line 791
    .line 792
    aput v4, v3, v2

    .line 793
    .line 794
    iget v2, v0, Lhxo;->ag:I

    .line 795
    add-int/2addr v2, v11

    .line 796
    .line 797
    iput v2, v0, Lhxo;->ag:I

    .line 798
    goto :goto_d

    .line 799
    :cond_22
    :goto_e
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lhxo;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lhxo;->G:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lhxo;->aa:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lhxo;->Z:Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhxo;->av:Lhtw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v2, Lhuk;

    .line 29
    .line 30
    iget-wide v3, p0, Lhxo;->V:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lhuk;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lhtw;->y(Lhul;)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lhxo;->k:Z

    .line 41
    return-void
.end method

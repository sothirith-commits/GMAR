.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# static fields
.field private static final A:[B

.field private static final B:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final z:[B


# instance fields
.field private final C:Lgbl;

.field private final D:Landroid/util/SparseArray;

.field private final E:Z

.field private final F:Lgdl;

.field private final G:Lfet;

.field private final H:Lfet;

.field private final I:Lfet;

.field private final J:Lfet;

.field private final K:Lfet;

.field private final L:Lfet;

.field private final M:Lfet;

.field private final N:Lfet;

.field private final O:Lfet;

.field private final P:Lfet;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:Z

.field private T:I

.field private U:J

.field private V:I

.field private W:I

.field private X:[I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:I

.field private ai:B

.field private aj:Z

.field private final ak:Lgbi;

.field public final d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lgbj;

.field public l:Z

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:I

.field public u:Z

.field public v:J

.field public w:Lfxz;

.field public x:Lbtqw;

.field public y:Lbtqw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgbk;->z:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lffa;->ab(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lgbk;->a:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgbk;->A:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgbk;->B:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgbk;->b:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "htc_video_rotA-090"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xb4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "htc_video_rotA-180"

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10e

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "htc_video_rotA-270"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lgbk;->c:Ljava/util/Map;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
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
    .line 127
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

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lgdl;->a:Lgdl;

    invoke-direct {p0, v0, v1, v2}, Lgbk;-><init>(Lgbi;ILgdl;)V

    return-void
.end method

.method public constructor <init>(Lgbi;ILgdl;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgbk;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lgbk;->g:J

    iput-wide v2, p0, Lgbk;->h:J

    iput-wide v2, p0, Lgbk;->i:J

    iput-wide v0, p0, Lgbk;->p:J

    iput-wide v0, p0, Lgbk;->R:J

    iput-wide v2, p0, Lgbk;->q:J

    iput-object p1, p0, Lgbk;->ak:Lgbi;

    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lgbi;->g:Lgx;

    iput-object p3, p0, Lgbk;->F:Lgdl;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lgbk;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lgbk;->E:Z

    new-instance p1, Lgbl;

    invoke-direct {p1}, Lgbl;-><init>()V

    iput-object p1, p0, Lgbk;->C:Lgbl;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgbk;->D:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Lfet;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgbk;->I:Lfet;

    new-instance p1, Lfet;

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lfet;-><init>([B)V

    iput-object p1, p0, Lgbk;->J:Lfet;

    new-instance p1, Lfet;

    .line 6
    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgbk;->K:Lfet;

    new-instance p1, Lfet;

    .line 7
    sget-object v0, Lffl;->a:[B

    invoke-direct {p1, v0}, Lfet;-><init>([B)V

    iput-object p1, p0, Lgbk;->G:Lfet;

    new-instance p1, Lfet;

    .line 8
    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgbk;->H:Lfet;

    new-instance p1, Lfet;

    .line 9
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgbk;->L:Lfet;

    new-instance p1, Lfet;

    .line 10
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgbk;->M:Lfet;

    new-instance p1, Lfet;

    const/16 p2, 0x8

    .line 11
    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgbk;->N:Lfet;

    new-instance p1, Lfet;

    .line 12
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgbk;->O:Lfet;

    new-instance p1, Lfet;

    .line 13
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgbk;->P:Lfet;

    new-array p1, p3, [I

    iput-object p1, p0, Lgbk;->X:[I

    return-void
.end method

.method public constructor <init>(Lgdl;I)V
    .locals 1

    .line 14
    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lgbk;-><init>(Lgbi;ILgdl;)V

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lgbk;->ac:I

    .line 2
    .line 3
    invoke-direct {p0}, Lgbk;->s()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private final o(Lfxy;Lgbj;IZ)I
    .locals 11

    .line 1
    iget-object v0, p2, Lgbj;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lgbk;->z:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lgbk;->t(Lfxy;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgbk;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v1, "S_TEXT/ASS"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lgbk;->A:[B

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lgbk;->t(Lfxy;[BI)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lgbk;->n()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p2, Lgbk;->B:[B

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lgbk;->t(Lfxy;[BI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lgbk;->n()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    iget-object v0, p2, Lgbj;->Z:Lfyt;

    .line 58
    .line 59
    iget-boolean v1, p0, Lgbk;->ae:Z

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez v1, :cond_11

    .line 66
    .line 67
    iget-boolean v1, p2, Lgbj;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget v1, p0, Lgbk;->aa:I

    .line 72
    .line 73
    const v6, -0x40000001    # -1.9999999f

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v6

    .line 77
    iput v1, p0, Lgbk;->aa:I

    .line 78
    .line 79
    iget-boolean v1, p0, Lgbk;->af:Z

    .line 80
    .line 81
    const/16 v6, 0x80

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lgbk;->I:Lfet;

    .line 86
    .line 87
    iget-object v7, v1, Lfet;->a:[B

    .line 88
    .line 89
    invoke-interface {p1, v7, v4, v5}, Lfxy;->j([BII)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lgbk;->ab:I

    .line 93
    .line 94
    add-int/2addr v7, v5

    .line 95
    iput v7, p0, Lgbk;->ab:I

    .line 96
    .line 97
    iget-object v1, v1, Lfet;->a:[B

    .line 98
    .line 99
    aget-byte v1, v1, v4

    .line 100
    .line 101
    and-int/lit16 v7, v1, 0x80

    .line 102
    .line 103
    if-eq v7, v6, :cond_3

    .line 104
    .line 105
    iput-byte v1, p0, Lgbk;->ai:B

    .line 106
    .line 107
    iput-boolean v5, p0, Lgbk;->af:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Lfch;

    .line 111
    .line 112
    const-string p2, "Extension bit is set in signal byte"

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p2, p3, v5, v5}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_0
    iget-byte v1, p0, Lgbk;->ai:B

    .line 120
    .line 121
    and-int/lit8 v7, v1, 0x1

    .line 122
    .line 123
    if-ne v7, v5, :cond_e

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    iget v7, p0, Lgbk;->aa:I

    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    or-int/2addr v7, v8

    .line 131
    iput v7, p0, Lgbk;->aa:I

    .line 132
    .line 133
    iget-boolean v7, p0, Lgbk;->aj:Z

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    iget-object v7, p0, Lgbk;->N:Lfet;

    .line 138
    .line 139
    iget-object v8, v7, Lfet;->a:[B

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    invoke-interface {p1, v8, v4, v9}, Lfxy;->j([BII)V

    .line 144
    .line 145
    .line 146
    iget v8, p0, Lgbk;->ab:I

    .line 147
    .line 148
    add-int/2addr v8, v9

    .line 149
    iput v8, p0, Lgbk;->ab:I

    .line 150
    .line 151
    iput-boolean v5, p0, Lgbk;->aj:Z

    .line 152
    .line 153
    iget-object v8, p0, Lgbk;->I:Lfet;

    .line 154
    .line 155
    if-ne v1, v2, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v6, v4

    .line 159
    :goto_1
    or-int/2addr v6, v9

    .line 160
    iget-object v10, v8, Lfet;->a:[B

    .line 161
    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, v10, v4

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lfet;->J(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v8, v5, v5}, Lfyt;->d(Lfet;II)V

    .line 169
    .line 170
    .line 171
    iget v6, p0, Lgbk;->ac:I

    .line 172
    .line 173
    add-int/2addr v6, v5

    .line 174
    iput v6, p0, Lgbk;->ac:I

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Lfet;->J(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v7, v9, v5}, Lfyt;->d(Lfet;II)V

    .line 180
    .line 181
    .line 182
    iget v6, p0, Lgbk;->ac:I

    .line 183
    .line 184
    add-int/2addr v6, v9

    .line 185
    iput v6, p0, Lgbk;->ac:I

    .line 186
    .line 187
    :cond_6
    if-ne v1, v2, :cond_e

    .line 188
    .line 189
    iget-boolean v1, p0, Lgbk;->ag:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lgbk;->I:Lfet;

    .line 194
    .line 195
    iget-object v6, v1, Lfet;->a:[B

    .line 196
    .line 197
    invoke-interface {p1, v6, v4, v5}, Lfxy;->j([BII)V

    .line 198
    .line 199
    .line 200
    iget v6, p0, Lgbk;->ab:I

    .line 201
    .line 202
    add-int/2addr v6, v5

    .line 203
    iput v6, p0, Lgbk;->ab:I

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lfet;->J(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lfet;->j()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lgbk;->ah:I

    .line 213
    .line 214
    iput-boolean v5, p0, Lgbk;->ag:Z

    .line 215
    .line 216
    :cond_7
    iget v1, p0, Lgbk;->ah:I

    .line 217
    .line 218
    mul-int/2addr v1, v3

    .line 219
    iget-object v6, p0, Lgbk;->I:Lfet;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Lfet;->F(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lfet;->a:[B

    .line 225
    .line 226
    invoke-interface {p1, v7, v4, v1}, Lfxy;->j([BII)V

    .line 227
    .line 228
    .line 229
    iget v7, p0, Lgbk;->ab:I

    .line 230
    .line 231
    add-int/2addr v7, v1

    .line 232
    iput v7, p0, Lgbk;->ab:I

    .line 233
    .line 234
    iget v1, p0, Lgbk;->ah:I

    .line 235
    .line 236
    shr-int/2addr v1, v5

    .line 237
    add-int/2addr v1, v5

    .line 238
    mul-int/lit8 v7, v1, 0x6

    .line 239
    .line 240
    add-int/2addr v7, v2

    .line 241
    iget-object v8, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ge v8, v7, :cond_9

    .line 250
    .line 251
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iput-object v8, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    :cond_9
    int-to-short v1, v1

    .line 258
    iget-object v8, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    iget-object v8, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move v1, v4

    .line 269
    move v8, v1

    .line 270
    :goto_2
    iget v9, p0, Lgbk;->ah:I

    .line 271
    .line 272
    if-ge v1, v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6}, Lfet;->m()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int v8, v9, v8

    .line 279
    .line 280
    rem-int/lit8 v10, v1, 0x2

    .line 281
    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    iget-object v10, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    int-to-short v8, v8

    .line 287
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    iget-object v10, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    move v8, v9

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    iget v1, p0, Lgbk;->ab:I

    .line 301
    .line 302
    sub-int v1, p3, v1

    .line 303
    .line 304
    sub-int/2addr v1, v8

    .line 305
    and-int/lit8 v6, v9, 0x1

    .line 306
    .line 307
    if-ne v6, v5, :cond_c

    .line 308
    .line 309
    iget-object v6, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    iget-object v6, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    int-to-short v1, v1

    .line 318
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object v1, p0, Lgbk;->O:Lfet;

    .line 327
    .line 328
    iget-object v6, p0, Lgbk;->Q:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1, v6, v7}, Lfet;->H([BI)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1, v7, v5}, Lfyt;->d(Lfet;II)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lgbk;->ac:I

    .line 341
    .line 342
    add-int/2addr v1, v7

    .line 343
    iput v1, p0, Lgbk;->ac:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v1, p2, Lgbj;->j:[B

    .line 347
    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v6, p0, Lgbk;->L:Lfet;

    .line 351
    .line 352
    array-length v7, v1

    .line 353
    invoke-virtual {v6, v1, v7}, Lfet;->H([BI)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_5
    iget-object v1, p2, Lgbj;->c:Ljava/lang/String;

    .line 357
    .line 358
    const-string v6, "A_OPUS"

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    if-eqz p4, :cond_10

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    iget p4, p2, Lgbj;->g:I

    .line 370
    .line 371
    if-lez p4, :cond_10

    .line 372
    .line 373
    :goto_6
    iget p4, p0, Lgbk;->aa:I

    .line 374
    .line 375
    const/high16 v1, 0x10000000

    .line 376
    .line 377
    or-int/2addr p4, v1

    .line 378
    iput p4, p0, Lgbk;->aa:I

    .line 379
    .line 380
    iget-object p4, p0, Lgbk;->P:Lfet;

    .line 381
    .line 382
    invoke-virtual {p4, v4}, Lfet;->F(I)V

    .line 383
    .line 384
    .line 385
    iget-object p4, p0, Lgbk;->L:Lfet;

    .line 386
    .line 387
    iget p4, p4, Lfet;->c:I

    .line 388
    .line 389
    add-int/2addr p4, p3

    .line 390
    iget v1, p0, Lgbk;->ab:I

    .line 391
    .line 392
    sub-int/2addr p4, v1

    .line 393
    iget-object v1, p0, Lgbk;->I:Lfet;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lfet;->F(I)V

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v6, p4, 0x18

    .line 399
    .line 400
    iget-object v7, v1, Lfet;->a:[B

    .line 401
    .line 402
    and-int/lit16 v6, v6, 0xff

    .line 403
    .line 404
    int-to-byte v6, v6

    .line 405
    aput-byte v6, v7, v4

    .line 406
    .line 407
    shr-int/lit8 v6, p4, 0x10

    .line 408
    .line 409
    and-int/lit16 v6, v6, 0xff

    .line 410
    .line 411
    int-to-byte v6, v6

    .line 412
    aput-byte v6, v7, v5

    .line 413
    .line 414
    shr-int/lit8 v6, p4, 0x8

    .line 415
    .line 416
    and-int/lit16 v6, v6, 0xff

    .line 417
    .line 418
    int-to-byte v6, v6

    .line 419
    aput-byte v6, v7, v2

    .line 420
    .line 421
    and-int/lit16 p4, p4, 0xff

    .line 422
    .line 423
    int-to-byte p4, p4

    .line 424
    const/4 v6, 0x3

    .line 425
    aput-byte p4, v7, v6

    .line 426
    .line 427
    invoke-interface {v0, v1, v3, v2}, Lfyt;->d(Lfet;II)V

    .line 428
    .line 429
    .line 430
    iget p4, p0, Lgbk;->ac:I

    .line 431
    .line 432
    add-int/2addr p4, v3

    .line 433
    iput p4, p0, Lgbk;->ac:I

    .line 434
    .line 435
    :cond_10
    iput-boolean v5, p0, Lgbk;->ae:Z

    .line 436
    .line 437
    :cond_11
    iget-object p4, p0, Lgbk;->L:Lfet;

    .line 438
    .line 439
    iget v1, p4, Lfet;->c:I

    .line 440
    .line 441
    add-int/2addr p3, v1

    .line 442
    iget-object v6, p2, Lgbj;->c:Ljava/lang/String;

    .line 443
    .line 444
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_15

    .line 451
    .line 452
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_12
    iget-object p4, p2, Lgbj;->V:Lfyu;

    .line 462
    .line 463
    if-nez p4, :cond_13

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_13
    if-nez v1, :cond_14

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    move v5, v4

    .line 470
    :goto_7
    invoke-static {v5}, Leqe;->g(Z)V

    .line 471
    .line 472
    .line 473
    iget-object p4, p2, Lgbj;->V:Lfyu;

    .line 474
    .line 475
    invoke-virtual {p4, p1}, Lfyu;->d(Lfxy;)V

    .line 476
    .line 477
    .line 478
    :goto_8
    iget p4, p0, Lgbk;->ab:I

    .line 479
    .line 480
    if-ge p4, p3, :cond_18

    .line 481
    .line 482
    sub-int p4, p3, p4

    .line 483
    .line 484
    invoke-direct {p0, p1, v0, p4}, Lgbk;->p(Lfxy;Lfyt;I)I

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    iget v1, p0, Lgbk;->ab:I

    .line 489
    .line 490
    add-int/2addr v1, p4

    .line 491
    iput v1, p0, Lgbk;->ab:I

    .line 492
    .line 493
    iget v1, p0, Lgbk;->ac:I

    .line 494
    .line 495
    add-int/2addr v1, p4

    .line 496
    iput v1, p0, Lgbk;->ac:I

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    :goto_9
    iget-object v1, p0, Lgbk;->H:Lfet;

    .line 500
    .line 501
    iget-object v6, v1, Lfet;->a:[B

    .line 502
    .line 503
    aput-byte v4, v6, v4

    .line 504
    .line 505
    aput-byte v4, v6, v5

    .line 506
    .line 507
    aput-byte v4, v6, v2

    .line 508
    .line 509
    iget v2, p2, Lgbj;->aa:I

    .line 510
    .line 511
    rsub-int/lit8 v5, v2, 0x4

    .line 512
    .line 513
    :goto_a
    iget v7, p0, Lgbk;->ab:I

    .line 514
    .line 515
    if-ge v7, p3, :cond_18

    .line 516
    .line 517
    iget v7, p0, Lgbk;->ad:I

    .line 518
    .line 519
    if-nez v7, :cond_17

    .line 520
    .line 521
    invoke-virtual {p4}, Lfet;->a()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    add-int v8, v5, v7

    .line 530
    .line 531
    sub-int v9, v2, v7

    .line 532
    .line 533
    invoke-interface {p1, v6, v8, v9}, Lfxy;->j([BII)V

    .line 534
    .line 535
    .line 536
    if-lez v7, :cond_16

    .line 537
    .line 538
    invoke-virtual {p4, v6, v5, v7}, Lfet;->E([BII)V

    .line 539
    .line 540
    .line 541
    :cond_16
    iget v7, p0, Lgbk;->ab:I

    .line 542
    .line 543
    add-int/2addr v7, v2

    .line 544
    iput v7, p0, Lgbk;->ab:I

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Lfet;->J(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lfet;->m()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    iput v7, p0, Lgbk;->ad:I

    .line 554
    .line 555
    iget-object v7, p0, Lgbk;->G:Lfet;

    .line 556
    .line 557
    invoke-virtual {v7, v4}, Lfet;->J(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v7, v3}, Lfyt;->c(Lfet;I)V

    .line 561
    .line 562
    .line 563
    iget v7, p0, Lgbk;->ac:I

    .line 564
    .line 565
    add-int/2addr v7, v3

    .line 566
    iput v7, p0, Lgbk;->ac:I

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lgbk;->p(Lfxy;Lfyt;I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    iget v8, p0, Lgbk;->ab:I

    .line 574
    .line 575
    add-int/2addr v8, v7

    .line 576
    iput v8, p0, Lgbk;->ab:I

    .line 577
    .line 578
    iget v8, p0, Lgbk;->ac:I

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    iput v8, p0, Lgbk;->ac:I

    .line 582
    .line 583
    iget v8, p0, Lgbk;->ad:I

    .line 584
    .line 585
    sub-int/2addr v8, v7

    .line 586
    iput v8, p0, Lgbk;->ad:I

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_18
    iget-object p1, p2, Lgbj;->c:Ljava/lang/String;

    .line 590
    .line 591
    const-string p2, "A_VORBIS"

    .line 592
    .line 593
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_19

    .line 598
    .line 599
    iget-object p1, p0, Lgbk;->J:Lfet;

    .line 600
    .line 601
    invoke-virtual {p1, v4}, Lfet;->J(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, p1, v3}, Lfyt;->c(Lfet;I)V

    .line 605
    .line 606
    .line 607
    iget p1, p0, Lgbk;->ac:I

    .line 608
    .line 609
    add-int/2addr p1, v3

    .line 610
    iput p1, p0, Lgbk;->ac:I

    .line 611
    .line 612
    :cond_19
    invoke-direct {p0}, Lgbk;->n()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    return p1
.end method

.method private final p(Lfxy;Lfyt;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgbk;->L:Lfet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfet;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lfyt;->c(Lfet;I)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lfyt;->a(Lfbg;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final q(Lgbj;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lgbj;->V:Lfyu;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lgbj;->Z:Lfyt;

    .line 12
    .line 13
    iget-object v8, v1, Lgbj;->k:Lfys;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lfyu;->c(Lfyt;JIIILfys;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lgbj;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Lgbk;->W:I

    .line 58
    .line 59
    if-le v4, v9, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lfeo;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v10, v0, Lgbk;->s:J

    .line 66
    .line 67
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v4, v10, v12

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lfeo;->f()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, v0, Lgbk;->M:Lfet;

    .line 84
    .line 85
    iget-object v12, v4, Lfet;->a:[B

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v14, 0x2c0618eb

    .line 92
    .line 93
    .line 94
    if-eq v13, v14, :cond_7

    .line 95
    .line 96
    const v6, 0x3e4ca2d8

    .line 97
    .line 98
    .line 99
    if-eq v13, v6, :cond_6

    .line 100
    .line 101
    const v5, 0x54c61e47

    .line 102
    .line 103
    .line 104
    if-eq v13, v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move v2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    move v2, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move v2, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 132
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    if-eq v2, v9, :cond_a

    .line 137
    .line 138
    if-ne v2, v8, :cond_9

    .line 139
    .line 140
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 141
    .line 142
    invoke-static {v10, v11, v2, v5, v6}, Lgbk;->u(JLjava/lang/String;J)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v3, 0x19

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 156
    .line 157
    const-wide/16 v5, 0x2710

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v5, v6}, Lgbk;->u(JLjava/lang/String;J)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x15

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 167
    .line 168
    invoke-static {v10, v11, v2, v5, v6}, Lgbk;->u(JLjava/lang/String;J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    :goto_3
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget v2, v4, Lfet;->b:I

    .line 179
    .line 180
    :goto_4
    iget v3, v4, Lfet;->c:I

    .line 181
    .line 182
    if-ge v2, v3, :cond_d

    .line 183
    .line 184
    iget-object v3, v4, Lfet;->a:[B

    .line 185
    .line 186
    aget-byte v3, v3, v2

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lfet;->I(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    :goto_5
    iget-object v2, v1, Lgbj;->Z:Lfyt;

    .line 198
    .line 199
    iget v3, v4, Lfet;->c:I

    .line 200
    .line 201
    invoke-interface {v2, v4, v3}, Lfyt;->c(Lfet;I)V

    .line 202
    .line 203
    .line 204
    iget v2, v4, Lfet;->c:I

    .line 205
    .line 206
    add-int v2, p5, v2

    .line 207
    .line 208
    :goto_6
    const/high16 v3, 0x10000000

    .line 209
    .line 210
    and-int v3, p4, v3

    .line 211
    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    iget v3, v0, Lgbk;->W:I

    .line 215
    .line 216
    if-le v3, v9, :cond_e

    .line 217
    .line 218
    iget-object v3, v0, Lgbk;->P:Lfet;

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Lfet;->F(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    iget-object v3, v0, Lgbk;->P:Lfet;

    .line 225
    .line 226
    iget v4, v3, Lfet;->c:I

    .line 227
    .line 228
    iget-object v5, v1, Lgbj;->Z:Lfyt;

    .line 229
    .line 230
    invoke-interface {v5, v3, v4, v8}, Lfyt;->d(Lfet;II)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v2, v4

    .line 234
    :cond_f
    :goto_7
    move v14, v2

    .line 235
    iget-object v10, v1, Lgbj;->Z:Lfyt;

    .line 236
    .line 237
    iget-object v1, v1, Lgbj;->k:Lfys;

    .line 238
    .line 239
    move-wide/from16 v11, p2

    .line 240
    .line 241
    move/from16 v13, p4

    .line 242
    .line 243
    move/from16 v15, p6

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-interface/range {v10 .. v16}, Lfyt;->e(JIIILfys;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    iput-boolean v9, v0, Lgbk;->S:Z

    .line 251
    .line 252
    return-void
.end method

.method private final r(Lfxy;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbk;->I:Lfet;

    .line 2
    .line 3
    iget v1, v0, Lfet;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lfet;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lfet;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lfet;->D(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lfet;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lfet;->c:I

    .line 29
    .line 30
    sub-int v3, p2, v2

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3}, Lfxy;->j([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lfet;->I(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgbk;->ab:I

    .line 3
    .line 4
    iput v0, p0, Lgbk;->ac:I

    .line 5
    .line 6
    iput v0, p0, Lgbk;->ad:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lgbk;->ae:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgbk;->af:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lgbk;->ag:Z

    .line 13
    .line 14
    iput v0, p0, Lgbk;->ah:I

    .line 15
    .line 16
    iput-byte v0, p0, Lgbk;->ai:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lgbk;->aj:Z

    .line 19
    .line 20
    iget-object v1, p0, Lgbk;->L:Lfet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfet;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Lfxy;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lgbk;->M:Lfet;

    .line 5
    .line 6
    invoke-virtual {v2}, Lfet;->b()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Lfet;->G([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lfet;->a:[B

    .line 24
    .line 25
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lfet;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p3}, Lfxy;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lfet;->I(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static u(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v7, v5

    .line 33
    mul-long/2addr v7, v3

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v3, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v7, p0, v3

    .line 39
    .line 40
    long-to-int v5, v7

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v5

    .line 46
    mul-long/2addr v8, v3

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v3, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p0, v3

    .line 52
    .line 53
    long-to-int v5, v8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v6, p1, v2

    .line 71
    .line 72
    aput-object v7, p1, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 79
    .line 80
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lffa;->ab(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static v([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lgbk;->g:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lffa;->z(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lfch;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1, v1}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final b(I)Lgbj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbk;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgbk;->k:Lgbj;

    .line 5
    .line 6
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbk;->x:Lbtqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbk;->y:Lbtqw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Element "

    .line 11
    .line 12
    const-string v1, " must be in a Cues"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lfch;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgbk;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgbk;->F:Lgdl;

    .line 6
    .line 7
    new-instance v1, Lgdo;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lgdo;-><init>(Lfxz;Lgdl;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lgbk;->w:Lfxz;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lgbk;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgbk;->T:I

    .line 10
    .line 11
    iget-object p2, p0, Lgbk;->ak:Lgbi;

    .line 12
    .line 13
    iput p1, p2, Lgbi;->d:I

    .line 14
    .line 15
    iget-object p3, p2, Lgbi;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lgbi;->c:Lgbl;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgbl;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lgbk;->C:Lgbl;

    .line 26
    .line 27
    invoke-virtual {p2}, Lgbl;->d()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lgbk;->s()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lgbk;->D:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p1, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lgbj;

    .line 46
    .line 47
    iget-object p2, p2, Lgbj;->V:Lfyu;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lfyu;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 14

    .line 1
    new-instance v0, Lbbcz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbbcz;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfxq;

    .line 9
    .line 10
    iget-wide v1, v1, Lfxq;->a:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x400

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    cmp-long v6, v1, v4

    .line 21
    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v6, v0, Lbbcz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lfet;

    .line 29
    .line 30
    iget-object v7, v6, Lfet;->a:[B

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {p1, v7, v8, v9}, Lfxy;->i([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lfet;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput v9, v0, Lbbcz;->a:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v7, v10, v12

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    long-to-int v7, v4

    .line 52
    iget v12, v0, Lbbcz;->a:I

    .line 53
    .line 54
    add-int/2addr v12, v9

    .line 55
    iput v12, v0, Lbbcz;->a:I

    .line 56
    .line 57
    if-ne v12, v7, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v7, v6, Lfet;->a:[B

    .line 61
    .line 62
    invoke-interface {p1, v7, v8, v9}, Lfxy;->i([BII)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shl-long v9, v10, v7

    .line 68
    .line 69
    iget-object v7, v6, Lfet;->a:[B

    .line 70
    .line 71
    aget-byte v7, v7, v8

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    const-wide/16 v11, -0x100

    .line 76
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
    :cond_3
    invoke-virtual {v0, p1}, Lbbcz;->h(Lfxy;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget v6, v0, Lbbcz;->a:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v12, v4, v10

    .line 92
    .line 93
    if-eqz v12, :cond_7

    .line 94
    .line 95
    add-long/2addr v6, v4

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    cmp-long v1, v6, v1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget v1, v0, Lbbcz;->a:I

    .line 105
    .line 106
    int-to-long v1, v1

    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbbcz;->h(Lfxy;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbbcz;->h(Lfxy;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v3, v1, v3

    .line 126
    .line 127
    if-ltz v3, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    long-to-int v1, v1

    .line 132
    invoke-interface {p1, v1}, Lfxy;->g(I)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Lbbcz;->a:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    iput v2, v0, Lbbcz;->a:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    if-nez v1, :cond_7

    .line 142
    .line 143
    return v9

    .line 144
    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lgbk;->S:Z

    :goto_0
    iget-boolean v4, v0, Lgbk;->S:Z

    if-nez v4, :cond_59

    iget-object v4, v0, Lgbk;->ak:Lgbi;

    iget-object v5, v4, Lgbi;->g:Lgx;

    invoke-static {v5}, Leqe;->k(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Lgbi;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lile;

    const v7, 0x1c53bb6b

    const v8, 0x1654ae6b

    const/4 v13, 0x4

    const/4 v15, -0x1

    const-wide/16 v16, -0x1

    if-eqz v6, :cond_3f

    move-object v10, v1

    check-cast v10, Lfxq;

    iget-wide v11, v10, Lfxq;->b:J

    iget-wide v9, v6, Lile;->b:J

    cmp-long v6, v11, v9

    if-ltz v6, :cond_3f

    iget-object v4, v4, Lgbi;->g:Lgx;

    .line 3
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lile;

    .line 4
    iget v5, v5, Lile;->a:I

    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    check-cast v4, Lgbk;

    .line 5
    invoke-virtual {v4}, Lgbk;->l()V

    const/16 v6, 0xa0

    const-string v9, "A_OPUS"

    if-eq v5, v6, :cond_38

    const/16 v6, 0xae

    if-eq v5, v6, :cond_13

    const/16 v6, 0x4dbb

    if-eq v5, v6, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_f

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_d

    const v6, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v6, :cond_b

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_1

    :cond_0
    :goto_2
    move v15, v3

    goto/16 :goto_38

    .line 6
    :cond_1
    iget-boolean v5, v4, Lgbk;->l:Z

    if-nez v5, :cond_8

    iget-object v5, v4, Lgbk;->w:Lfxz;

    iget-object v6, v4, Lgbk;->x:Lbtqw;

    iget-object v7, v4, Lgbk;->y:Lbtqw;

    iget-wide v11, v4, Lgbk;->f:J

    cmp-long v8, v11, v16

    if-eqz v8, :cond_7

    iget-wide v11, v4, Lgbk;->i:J

    cmp-long v8, v11, v9

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    iget v8, v6, Lbtqw;->a:I

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    iget v9, v7, Lbtqw;->a:I

    if-eq v9, v8, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    new-array v9, v8, [I

    .line 8
    new-array v10, v8, [J

    .line 9
    new-array v11, v8, [J

    .line 10
    new-array v12, v8, [J

    move v13, v3

    :goto_3
    if-ge v13, v8, :cond_3

    .line 11
    invoke-virtual {v6, v13}, Lbtqw;->d(I)J

    move-result-wide v18

    aput-wide v18, v12, v13

    iget-wide v14, v4, Lgbk;->f:J

    .line 12
    invoke-virtual {v7, v13}, Lbtqw;->d(I)J

    move-result-wide v18

    add-long v14, v14, v18

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_4
    add-int/lit8 v7, v8, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-wide v13, v10, v7

    aget-wide v18, v10, v6

    sub-long v13, v13, v18

    long-to-int v13, v13

    aput v13, v9, v6

    .line 14
    aget-wide v13, v12, v7

    aget-wide v18, v12, v6

    sub-long v13, v13, v18

    aput-wide v13, v11, v6

    move v6, v7

    goto :goto_4

    :cond_4
    move v6, v7

    :goto_5
    if-lez v6, :cond_5

    .line 15
    aget-wide v13, v12, v6

    move-wide/from16 v18, v13

    iget-wide v13, v4, Lgbk;->i:J

    cmp-long v8, v18, v13

    if-lez v8, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_5
    iget-wide v13, v4, Lgbk;->f:J

    move-wide/from16 v18, v13

    iget-wide v13, v4, Lgbk;->e:J

    add-long v13, v18, v13

    .line 16
    aget-wide v18, v10, v6

    sub-long v13, v13, v18

    long-to-int v8, v13

    aput v8, v9, v6

    iget-wide v13, v4, Lgbk;->i:J

    .line 17
    aget-wide v18, v12, v6

    sub-long v13, v13, v18

    aput-wide v13, v11, v6

    if-ge v6, v7, :cond_6

    .line 18
    invoke-static {}, Lfeo;->f()V

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 20
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 21
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 22
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_6
    new-instance v6, Lfxo;

    .line 23
    invoke-direct {v6, v9, v10, v11, v12}, Lfxo;-><init>([I[J[J[J)V

    goto :goto_7

    .line 24
    :cond_7
    :goto_6
    new-instance v6, Lfym;

    iget-wide v7, v4, Lgbk;->i:J

    invoke-direct {v6, v7, v8}, Lfym;-><init>(J)V

    .line 25
    :goto_7
    invoke-interface {v5, v6}, Lfxz;->x(Lfyn;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lgbk;->l:Z

    :cond_8
    const/4 v5, 0x0

    iput-object v5, v4, Lgbk;->x:Lbtqw;

    iput-object v5, v4, Lgbk;->y:Lbtqw;

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 26
    iget-object v6, v4, Lgbk;->D:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eqz v6, :cond_a

    .line 28
    iget-object v4, v4, Lgbk;->w:Lfxz;

    .line 29
    invoke-interface {v4}, Lfxz;->r()V

    goto/16 :goto_2

    .line 30
    :cond_a
    new-instance v1, Lfch;

    const-string v2, "No valid tracks were found"

    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 32
    throw v1

    .line 33
    :cond_b
    iget-wide v5, v4, Lgbk;->g:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_c

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lgbk;->g:J

    :cond_c
    iget-wide v5, v4, Lgbk;->h:J

    cmp-long v7, v5, v9

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v4, v5, v6}, Lgbk;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, Lgbk;->i:J

    goto/16 :goto_2

    .line 35
    :cond_d
    invoke-virtual {v4, v5}, Lgbk;->k(I)V

    iget-object v4, v4, Lgbk;->k:Lgbj;

    .line 36
    iget-boolean v5, v4, Lgbj;->i:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lgbj;->j:[B

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v1, Lfch;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-direct {v1, v2, v5, v6, v6}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 38
    throw v1

    :cond_f
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v4, v5}, Lgbk;->k(I)V

    iget-object v5, v4, Lgbk;->k:Lgbj;

    .line 40
    iget-boolean v7, v5, Lgbj;->i:Z

    if-eqz v7, :cond_0

    .line 41
    iget-object v7, v5, Lgbj;->k:Lfys;

    if-eqz v7, :cond_10

    .line 42
    new-instance v7, Landroidx/media3/common/DrmInitData;

    new-array v8, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 43
    sget-object v10, Lfbe;->a:Ljava/util/UUID;

    iget-object v4, v4, Lgbk;->k:Lgbj;

    iget-object v4, v4, Lgbj;->k:Lfys;

    iget-object v4, v4, Lfys;->b:[B

    const-string v11, "video/webm"

    invoke-direct {v9, v10, v11, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v9, v8, v3

    const/4 v4, 0x0

    .line 44
    invoke-direct {v7, v4, v6, v8}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 45
    iput-object v7, v5, Lgbj;->m:Landroidx/media3/common/DrmInitData;

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x0

    .line 46
    new-instance v1, Lfch;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-direct {v1, v2, v4, v6, v6}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 48
    throw v1

    .line 49
    :cond_11
    iget v5, v4, Lgbk;->m:I

    if-eq v5, v15, :cond_12

    iget-wide v8, v4, Lgbk;->n:J

    cmp-long v6, v8, v16

    if-eqz v6, :cond_12

    if-ne v5, v7, :cond_0

    .line 50
    iput-wide v8, v4, Lgbk;->p:J

    goto/16 :goto_2

    .line 51
    :cond_12
    new-instance v1, Lfch;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-direct {v1, v2, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 53
    throw v1

    .line 54
    :cond_13
    iget-object v5, v4, Lgbk;->k:Lgbj;

    .line 55
    invoke-static {v5}, Leqe;->k(Ljava/lang/Object;)V

    iget-object v6, v5, Lgbj;->c:Ljava/lang/String;

    if-eqz v6, :cond_37

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x20

    const/4 v14, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    .line 57
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xb

    goto/16 :goto_9

    :sswitch_1
    const-string v7, "A_FLAC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x16

    goto/16 :goto_9

    :sswitch_2
    const-string v7, "A_EAC3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x11

    goto/16 :goto_9

    :sswitch_3
    const-string v7, "V_MPEG2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v14

    goto/16 :goto_9

    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1b

    goto/16 :goto_9

    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1d

    goto/16 :goto_9

    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x8

    goto/16 :goto_9

    :sswitch_7
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1c

    goto/16 :goto_9

    :sswitch_8
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v8

    goto/16 :goto_9

    :sswitch_9
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x19

    goto/16 :goto_9

    :sswitch_a
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1a

    goto/16 :goto_9

    :sswitch_b
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x14

    goto/16 :goto_9

    :sswitch_c
    const-string v7, "V_THEORA"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xa

    goto/16 :goto_9

    :sswitch_d
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1f

    goto/16 :goto_9

    :sswitch_e
    const-string v7, "V_VP9"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto/16 :goto_9

    :sswitch_f
    const-string v7, "V_VP8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v3

    goto/16 :goto_9

    :sswitch_10
    const-string v7, "V_AV1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    goto/16 :goto_9

    :sswitch_11
    const-string v7, "A_DTS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x13

    goto/16 :goto_9

    :sswitch_12
    const-string v7, "A_AC3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v11

    goto/16 :goto_9

    :sswitch_13
    const-string v7, "A_AAC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x15

    goto/16 :goto_9

    :sswitch_15
    const-string v7, "S_VOBSUB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x1e

    goto/16 :goto_9

    :sswitch_16
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x7

    goto/16 :goto_9

    :sswitch_17
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x5

    goto/16 :goto_9

    :sswitch_18
    const-string v7, "S_DVBSUB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v12

    goto :goto_9

    :sswitch_19
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x9

    goto :goto_9

    :sswitch_1a
    const-string v7, "A_MPEG/L3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xf

    goto :goto_9

    :sswitch_1b
    const-string v7, "A_MPEG/L2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xe

    goto :goto_9

    :sswitch_1c
    const-string v7, "A_VORBIS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0xc

    goto :goto_9

    :sswitch_1d
    const-string v7, "A_TRUEHD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x12

    goto :goto_9

    :sswitch_1e
    const-string v7, "A_MS/ACM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x17

    goto :goto_9

    :sswitch_1f
    const-string v7, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v13

    goto :goto_9

    :sswitch_20
    const-string v7, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    move v7, v15

    :goto_9
    packed-switch v7, :pswitch_data_0

    :goto_a
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_25

    .line 58
    :pswitch_0
    iget-object v7, v4, Lgbk;->w:Lfxz;

    iget v10, v5, Lgbj;->d:I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    goto/16 :goto_b

    .line 59
    :sswitch_21
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xc

    goto/16 :goto_c

    :sswitch_22
    const-string v9, "A_FLAC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x16

    goto/16 :goto_c

    :sswitch_23
    const-string v9, "A_EAC3"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x11

    goto/16 :goto_c

    :sswitch_24
    const-string v9, "V_MPEG2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v14

    goto/16 :goto_c

    :sswitch_25
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1b

    goto/16 :goto_c

    :sswitch_26
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1d

    goto/16 :goto_c

    :sswitch_27
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x8

    goto/16 :goto_c

    :sswitch_28
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1c

    goto/16 :goto_c

    :sswitch_29
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v8

    goto/16 :goto_c

    :sswitch_2a
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x19

    goto/16 :goto_c

    :sswitch_2b
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1a

    goto/16 :goto_c

    :sswitch_2c
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x14

    goto/16 :goto_c

    :sswitch_2d
    const-string v9, "V_THEORA"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xa

    goto/16 :goto_c

    :sswitch_2e
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1f

    goto/16 :goto_c

    :sswitch_2f
    const-string v9, "V_VP9"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto/16 :goto_c

    :sswitch_30
    const-string v9, "V_VP8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v3

    goto/16 :goto_c

    :sswitch_31
    const-string v9, "V_AV1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    goto/16 :goto_c

    :sswitch_32
    const-string v9, "A_DTS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x13

    goto/16 :goto_c

    :sswitch_33
    const-string v9, "A_AC3"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v11

    goto/16 :goto_c

    :sswitch_34
    const-string v9, "A_AAC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x15

    goto/16 :goto_c

    :sswitch_36
    const-string v9, "S_VOBSUB"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x1e

    goto/16 :goto_c

    :sswitch_37
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x7

    goto/16 :goto_c

    :sswitch_38
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x5

    goto/16 :goto_c

    :sswitch_39
    const-string v9, "S_DVBSUB"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v12

    goto :goto_c

    :sswitch_3a
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x9

    goto :goto_c

    :sswitch_3b
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xf

    goto :goto_c

    :sswitch_3c
    const-string v9, "A_MPEG/L2"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xe

    goto :goto_c

    :sswitch_3d
    const-string v9, "A_VORBIS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0xb

    goto :goto_c

    :sswitch_3e
    const-string v9, "A_TRUEHD"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x12

    goto :goto_c

    :sswitch_3f
    const-string v9, "A_MS/ACM"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/16 v9, 0x17

    goto :goto_c

    :sswitch_40
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v13

    goto :goto_c

    :sswitch_41
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x6

    goto :goto_c

    :cond_15
    :goto_b
    move v9, v15

    .line 60
    :goto_c
    const-string v21, "audio/raw"

    const-string v22, "audio/x-unknown"

    packed-switch v9, :pswitch_data_1

    .line 61
    new-instance v1, Lfch;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {v1, v2, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 63
    throw v1

    .line 64
    :pswitch_1
    new-array v8, v13, [B

    .line 65
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3, v8, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v21, "application/dvbsubs"

    goto/16 :goto_11

    :pswitch_2
    const-string v21, "application/pgs"

    goto/16 :goto_16

    .line 67
    :pswitch_3
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v21, "application/vobsub"

    goto/16 :goto_11

    :pswitch_4
    const-string v21, "text/vtt"

    goto/16 :goto_16

    :pswitch_5
    sget-object v8, Lgbk;->a:[B

    .line 68
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v8, v6}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    const-string v21, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_6
    const-string v21, "application/x-subrip"

    goto/16 :goto_16

    :pswitch_7
    iget v6, v5, Lgbj;->R:I

    if-ne v6, v12, :cond_16

    goto :goto_d

    .line 69
    :cond_16
    invoke-static {}, Lfeo;->f()V

    goto :goto_e

    :pswitch_8
    iget v6, v5, Lgbj;->R:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_17

    move v13, v14

    goto :goto_d

    :cond_17
    if-ne v6, v11, :cond_18

    const/high16 v13, 0x10000000

    goto :goto_d

    :cond_18
    if-ne v6, v8, :cond_19

    const/high16 v13, 0x50000000

    goto :goto_d

    :cond_19
    if-ne v6, v12, :cond_1a

    const/high16 v13, 0x60000000

    goto :goto_d

    .line 70
    :cond_1a
    invoke-static {}, Lfeo;->f()V

    goto :goto_e

    :pswitch_9
    iget v6, v5, Lgbj;->R:I

    .line 71
    invoke-static {v6}, Lffa;->m(I)I

    move-result v13

    if-nez v13, :cond_1b

    iget v6, v5, Lgbj;->R:I

    .line 72
    invoke-static {}, Lfeo;->f()V

    goto :goto_e

    :cond_1b
    :goto_d
    move v6, v15

    goto/16 :goto_17

    .line 73
    :pswitch_a
    new-instance v6, Lfet;

    iget-object v8, v5, Lgbj;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v8}, Lfet;-><init>([B)V

    invoke-static {v6}, Lgbj;->d(Lfet;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget v6, v5, Lgbj;->R:I

    .line 74
    invoke-static {v6}, Lffa;->m(I)I

    move-result v13

    if-nez v13, :cond_1b

    iget v6, v5, Lgbj;->R:I

    .line 75
    invoke-static {}, Lfeo;->f()V

    goto :goto_e

    .line 76
    :cond_1c
    invoke-static {}, Lfeo;->f()V

    :goto_e
    move v6, v15

    move v13, v6

    move-object/from16 v21, v22

    goto/16 :goto_17

    .line 77
    :pswitch_b
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v21, "audio/flac"

    goto/16 :goto_11

    :pswitch_c
    const-string v21, "audio/vnd.dts.hd"

    goto/16 :goto_16

    :pswitch_d
    const-string v21, "audio/vnd.dts"

    goto/16 :goto_16

    :pswitch_e
    new-instance v6, Lfyu;

    invoke-direct {v6}, Lfyu;-><init>()V

    iput-object v6, v5, Lgbj;->V:Lfyu;

    const-string v21, "audio/true-hd"

    goto/16 :goto_16

    :pswitch_f
    const-string v21, "audio/eac3"

    goto/16 :goto_16

    :pswitch_10
    const-string v21, "audio/ac3"

    goto/16 :goto_16

    :pswitch_11
    const/16 v6, 0x1000

    const-string v21, "audio/mpeg"

    goto :goto_f

    :pswitch_12
    const/16 v6, 0x1000

    const-string v21, "audio/mpeg-L2"

    :goto_f
    move v13, v15

    goto/16 :goto_17

    .line 78
    :pswitch_13
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v5, Lgbj;->l:[B

    .line 79
    invoke-static {v8}, Lfxc;->a([B)Liqt;

    move-result-object v8

    iget v9, v8, Liqt;->a:I

    iput v9, v5, Lgbj;->S:I

    iget v9, v8, Liqt;->b:I

    iput v9, v5, Lgbj;->Q:I

    iget-object v8, v8, Liqt;->c:Ljava/lang/Object;

    const-string v21, "audio/mp4a-latm"

    move-object v9, v8

    move v13, v15

    move-object v8, v6

    move v6, v13

    goto/16 :goto_19

    .line 80
    :pswitch_14
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v5, Lgbj;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v8}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x8

    .line 83
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v11, v5, Lgbj;->T:J

    invoke-virtual {v8, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 84
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v11, v5, Lgbj;->U:J

    invoke-virtual {v8, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x1680

    const-string v21, "audio/opus"

    goto :goto_10

    .line 87
    :pswitch_15
    invoke-virtual {v5, v6}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lgbj;->b([B)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x2000

    const-string v21, "audio/vorbis"

    :goto_10
    move v9, v8

    move-object v8, v6

    move v6, v9

    move v13, v15

    goto/16 :goto_18

    :pswitch_16
    const-string v21, "video/x-unknown"

    goto/16 :goto_16

    .line 88
    :pswitch_17
    new-instance v6, Lfet;

    iget-object v8, v5, Lgbj;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v8}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v8}, Lfet;-><init>([B)V

    invoke-static {v6}, Lgbj;->a(Lfet;)Landroid/util/Pair;

    move-result-object v6

    .line 90
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    .line 91
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :goto_11
    move-object v8, v6

    move v6, v15

    move v13, v6

    goto/16 :goto_18

    .line 92
    :pswitch_18
    new-instance v6, Lfet;

    iget-object v8, v5, Lgbj;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v8}, Lfet;-><init>([B)V

    invoke-static {v6}, Lfyg;->a(Lfet;)Lfyg;

    move-result-object v6

    iget-object v8, v6, Lfyg;->a:Ljava/util/List;

    iget v9, v6, Lfyg;->b:I

    iput v9, v5, Lgbj;->aa:I

    iget-object v6, v6, Lfyg;->l:Ljava/lang/String;

    const-string v21, "video/hevc"

    goto :goto_12

    .line 93
    :pswitch_19
    new-instance v6, Lfet;

    iget-object v8, v5, Lgbj;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lgbj;->e(Ljava/lang/String;)[B

    move-result-object v8

    invoke-direct {v6, v8}, Lfet;-><init>([B)V

    invoke-static {v6}, Lfxg;->a(Lfet;)Lfxg;

    move-result-object v6

    iget-object v8, v6, Lfxg;->a:Ljava/util/List;

    iget v9, v6, Lfxg;->b:I

    iput v9, v5, Lgbj;->aa:I

    iget-object v6, v6, Lfxg;->l:Ljava/lang/String;

    const-string v21, "video/avc"

    :goto_12
    move-object v9, v6

    move v6, v15

    move v13, v6

    goto :goto_19

    .line 94
    :pswitch_1a
    iget-object v6, v5, Lgbj;->l:[B

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_13

    .line 95
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 96
    :goto_13
    const-string v21, "video/mp4v-es"

    goto :goto_11

    .line 97
    :pswitch_1b
    const-string v21, "video/mpeg2"

    goto :goto_16

    :pswitch_1c
    iget-object v6, v5, Lgbj;->l:[B

    if-nez v6, :cond_1e

    const/4 v6, 0x0

    goto :goto_14

    .line 98
    :cond_1e
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    .line 99
    :goto_14
    const-string v21, "video/av01"

    goto :goto_11

    .line 100
    :pswitch_1d
    iget-object v6, v5, Lgbj;->l:[B

    if-nez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_15

    .line 101
    :cond_1f
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v6

    .line 102
    :goto_15
    const-string v21, "video/x-vnd.on2.vp9"

    goto :goto_11

    .line 103
    :pswitch_1e
    const-string v21, "video/x-vnd.on2.vp8"

    :goto_16
    move v6, v15

    move v13, v6

    :goto_17
    const/4 v8, 0x0

    :goto_18
    const/4 v9, 0x0

    .line 104
    :goto_19
    iget-object v11, v5, Lgbj;->P:[B

    if-eqz v11, :cond_20

    .line 105
    new-instance v11, Lfet;

    iget-object v12, v5, Lgbj;->P:[B

    invoke-direct {v11, v12}, Lfet;-><init>([B)V

    .line 106
    invoke-static {v11}, Lasm;->q(Lfet;)Lasm;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v9, v11, Lasm;->a:Ljava/lang/Object;

    const-string v21, "video/dolby-vision"

    :cond_20
    move-object/from16 v11, v21

    iget-boolean v12, v5, Lgbj;->X:Z

    iget-boolean v14, v5, Lgbj;->W:Z

    const/4 v3, 0x1

    if-eq v3, v14, :cond_21

    const/4 v3, 0x0

    goto :goto_1a

    :cond_21
    const/4 v3, 0x2

    :goto_1a
    or-int/2addr v3, v12

    new-instance v12, Lfbl;

    .line 107
    invoke-direct {v12}, Lfbl;-><init>()V

    .line 108
    invoke-static {v11}, Lfcg;->j(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    iget v14, v5, Lgbj;->Q:I

    iput v14, v12, Lfbl;->C:I

    iget v14, v5, Lgbj;->S:I

    iput v14, v12, Lfbl;->D:I

    iput v13, v12, Lfbl;->E:I

    move-object/from16 v20, v9

    const/4 v9, 0x1

    goto/16 :goto_23

    .line 109
    :cond_22
    invoke-static {v11}, Lfcg;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    iget v13, v5, Lgbj;->s:I

    if-nez v13, :cond_25

    iget v13, v5, Lgbj;->q:I

    if-ne v13, v15, :cond_23

    iget v13, v5, Lgbj;->n:I

    :cond_23
    iput v13, v5, Lgbj;->q:I

    iget v13, v5, Lgbj;->r:I

    if-ne v13, v15, :cond_24

    iget v13, v5, Lgbj;->o:I

    :cond_24
    iput v13, v5, Lgbj;->r:I

    :cond_25
    iget v13, v5, Lgbj;->q:I

    if-eq v13, v15, :cond_26

    const/high16 v19, -0x40800000    # -1.0f

    iget v14, v5, Lgbj;->r:I

    if-eq v14, v15, :cond_27

    iget v15, v5, Lgbj;->o:I

    mul-int/2addr v15, v13

    iget v13, v5, Lgbj;->n:I

    mul-int/2addr v13, v14

    int-to-float v14, v15

    int-to-float v13, v13

    div-float/2addr v14, v13

    goto :goto_1b

    :cond_26
    const/high16 v19, -0x40800000    # -1.0f

    :cond_27
    move/from16 v14, v19

    :goto_1b
    iget-boolean v13, v5, Lgbj;->z:Z

    if-eqz v13, :cond_2a

    iget v13, v5, Lgbj;->F:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->G:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->H:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->I:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->J:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->K:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->L:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->M:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->N:F

    cmpl-float v13, v13, v19

    if-eqz v13, :cond_29

    iget v13, v5, Lgbj;->O:F

    cmpl-float v13, v13, v19

    if-nez v13, :cond_28

    goto/16 :goto_1c

    :cond_28
    const/16 v13, 0x19

    .line 110
    new-array v13, v13, [B

    .line 111
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v20, v9

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v15, 0x0

    .line 112
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->F:F

    const v19, 0x47435000    # 50000.0f

    mul-float v15, v15, v19

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 113
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->G:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 114
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->H:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 115
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->I:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 116
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->J:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 117
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->K:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 118
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->L:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 119
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->M:F

    mul-float v15, v15, v19

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 120
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->N:F

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 121
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->O:F

    add-float v15, v15, v22

    float-to-int v15, v15

    int-to-short v15, v15

    .line 122
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->D:I

    int-to-short v15, v15

    .line 123
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v5, Lgbj;->E:I

    int-to-short v15, v15

    .line 124
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v13

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v20, v9

    const/16 v31, 0x0

    .line 125
    :goto_1d
    iget v9, v5, Lgbj;->A:I

    iget v13, v5, Lgbj;->C:I

    iget v15, v5, Lgbj;->B:I

    move/from16 v28, v9

    iget v9, v5, Lgbj;->p:I

    .line 126
    new-instance v27, Lfbf;

    move/from16 v33, v9

    move/from16 v32, v9

    move/from16 v29, v13

    move/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lfbf;-><init>(III[BII)V

    move-object/from16 v9, v27

    goto :goto_1e

    :cond_2a
    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_1e
    iget-object v13, v5, Lgbj;->b:Ljava/lang/String;

    if-eqz v13, :cond_2b

    sget-object v15, Lgbk;->c:Ljava/util/Map;

    .line 127
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v5, Lgbj;->b:Ljava/lang/String;

    .line 128
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_1f

    :cond_2b
    const/4 v15, -0x1

    :goto_1f
    iget v13, v5, Lgbj;->t:I

    if-nez v13, :cond_30

    iget v13, v5, Lgbj;->u:F

    move/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    iget v13, v5, Lgbj;->v:F

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    iget v13, v5, Lgbj;->w:F

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2c

    const/4 v13, 0x0

    goto :goto_21

    :cond_2c
    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2d

    const/16 v13, 0x5a

    goto :goto_21

    :cond_2d
    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_2f

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_2e

    goto :goto_20

    :cond_2e
    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_31

    const/16 v13, 0x10e

    goto :goto_21

    :cond_2f
    :goto_20
    const/16 v13, 0xb4

    goto :goto_21

    :cond_30
    move/from16 v19, v15

    :cond_31
    move/from16 v13, v19

    :goto_21
    iget v15, v5, Lgbj;->n:I

    iput v15, v12, Lfbl;->t:I

    iget v15, v5, Lgbj;->o:I

    iput v15, v12, Lfbl;->u:I

    iput v14, v12, Lfbl;->x:F

    iput v13, v12, Lfbl;->w:I

    iget-object v13, v5, Lgbj;->x:[B

    iput-object v13, v12, Lfbl;->y:[B

    iget v13, v5, Lgbj;->y:I

    iput v13, v12, Lfbl;->z:I

    iput-object v9, v12, Lfbl;->A:Lfbf;

    const/4 v9, 0x2

    goto :goto_23

    :cond_32
    move-object/from16 v20, v9

    .line 129
    const-string v9, "application/x-subrip"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "text/x-ssa"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "text/vtt"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "application/vobsub"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "application/pgs"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "application/dvbsubs"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    goto :goto_22

    .line 130
    :cond_33
    new-instance v1, Lfch;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-direct {v1, v2, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 132
    throw v1

    :cond_34
    :goto_22
    const/4 v9, 0x3

    .line 133
    :goto_23
    iget-object v13, v5, Lgbj;->b:Ljava/lang/String;

    if-eqz v13, :cond_35

    sget-object v14, Lgbk;->c:Ljava/util/Map;

    .line 134
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    iget-object v13, v5, Lgbj;->b:Ljava/lang/String;

    iput-object v13, v12, Lfbl;->b:Ljava/lang/String;

    .line 135
    :cond_35
    invoke-virtual {v12, v10}, Lfbl;->b(I)V

    iget-boolean v10, v5, Lgbj;->a:Z

    const/4 v13, 0x1

    if-eq v13, v10, :cond_36

    const-string v10, "video/x-matroska"

    goto :goto_24

    .line 136
    :cond_36
    const-string v10, "video/webm"

    .line 137
    :goto_24
    invoke-virtual {v12, v10}, Lfbl;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v12, v11}, Lfbl;->d(Ljava/lang/String;)V

    iput v6, v12, Lfbl;->n:I

    iget-object v6, v5, Lgbj;->Y:Ljava/lang/String;

    iput-object v6, v12, Lfbl;->d:Ljava/lang/String;

    iput v3, v12, Lfbl;->e:I

    iput-object v8, v12, Lfbl;->p:Ljava/util/List;

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    iput-object v3, v12, Lfbl;->j:Ljava/lang/String;

    iget-object v3, v5, Lgbj;->m:Landroidx/media3/common/DrmInitData;

    iput-object v3, v12, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    .line 139
    new-instance v3, Lfbm;

    .line 140
    invoke-direct {v3, v12}, Lfbm;-><init>(Lfbl;)V

    iget v6, v5, Lgbj;->d:I

    .line 141
    invoke-interface {v7, v6, v9}, Lfxz;->q(II)Lfyt;

    move-result-object v6

    iput-object v6, v5, Lgbj;->Z:Lfyt;

    iget-object v6, v5, Lgbj;->Z:Lfyt;

    .line 142
    invoke-interface {v6, v3}, Lfyt;->b(Lfbm;)V

    iget-object v3, v4, Lgbk;->D:Landroid/util/SparseArray;

    iget v6, v5, Lgbj;->d:I

    .line 143
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 144
    :goto_25
    iput-object v5, v4, Lgbk;->k:Lgbj;

    goto/16 :goto_29

    :cond_37
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 145
    new-instance v1, Lfch;

    const-string v2, "CodecId is missing in TrackEntry element"

    .line 146
    invoke-direct {v1, v2, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 147
    throw v1

    .line 148
    :cond_38
    iget v3, v4, Lgbk;->T:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3e

    iget-object v3, v4, Lgbk;->D:Landroid/util/SparseArray;

    iget v5, v4, Lgbk;->Y:I

    .line 149
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbj;

    .line 150
    invoke-virtual {v3}, Lgbj;->c()V

    iget-wide v5, v4, Lgbk;->v:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_39

    .line 151
    iget-object v5, v3, Lgbj;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    iget-object v5, v4, Lgbk;->P:Lfet;

    const/16 v19, 0x8

    .line 152
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 153
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lgbk;->v:J

    .line 154
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Lfet;->G([B)V

    :cond_39
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    iget v7, v4, Lgbk;->W:I

    if-ge v5, v7, :cond_3a

    iget-object v7, v4, Lgbk;->X:[I

    .line 157
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3a
    const/4 v5, 0x0

    :goto_27
    iget v7, v4, Lgbk;->W:I

    if-ge v5, v7, :cond_3d

    iget-wide v7, v4, Lgbk;->U:J

    .line 158
    iget v9, v3, Lgbj;->f:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v22, v7, v9

    iget v7, v4, Lgbk;->aa:I

    if-nez v5, :cond_3c

    iget-boolean v5, v4, Lgbk;->u:Z

    if-nez v5, :cond_3b

    or-int/lit8 v7, v7, 0x1

    :cond_3b
    move/from16 v24, v7

    const/4 v5, 0x0

    goto :goto_28

    :cond_3c
    move/from16 v24, v7

    :goto_28
    iget-object v7, v4, Lgbk;->X:[I

    .line 159
    aget v25, v7, v5

    sub-int v26, v6, v25

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    .line 160
    invoke-direct/range {v20 .. v26}, Lgbk;->q(Lgbj;JIII)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    move-object/from16 v3, v21

    move/from16 v6, v26

    goto :goto_27

    :cond_3d
    const/4 v3, 0x1

    const/4 v15, 0x0

    iput v15, v4, Lgbk;->T:I

    goto/16 :goto_38

    :cond_3e
    :goto_29
    const/4 v15, 0x0

    goto/16 :goto_38

    :cond_3f
    move v15, v3

    const/4 v3, 0x1

    iget v6, v4, Lgbi;->d:I

    if-nez v6, :cond_46

    iget-object v6, v4, Lgbi;->c:Lgbl;

    .line 161
    invoke-virtual {v6, v1, v3, v15, v13}, Lgbl;->c(Lfxy;ZZI)J

    move-result-wide v9

    const-wide/16 v11, -0x2

    cmp-long v3, v9, v11

    if-nez v3, :cond_42

    .line 162
    invoke-interface {v1}, Lfxy;->k()V

    :goto_2a
    iget-object v3, v4, Lgbi;->a:[B

    .line 163
    invoke-interface {v1, v3, v15, v13}, Lfxy;->i([BII)V

    aget-byte v6, v3, v15

    .line 164
    invoke-static {v6}, Lgbl;->a(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_41

    if-gt v6, v13, :cond_41

    .line 165
    invoke-static {v3, v6, v15}, Lgbl;->b([BIZ)J

    move-result-wide v9

    long-to-int v3, v9

    iget-object v9, v4, Lgbi;->g:Lgx;

    iget-object v9, v9, Lgx;->a:Ljava/lang/Object;

    const v9, 0x1549a966

    if-eq v3, v9, :cond_40

    const v9, 0x1f43b675

    if-eq v3, v9, :cond_40

    if-eq v3, v7, :cond_40

    if-ne v3, v8, :cond_41

    goto :goto_2b

    :cond_40
    move v8, v3

    .line 166
    :goto_2b
    invoke-interface {v1, v6}, Lfxy;->l(I)V

    int-to-long v9, v8

    goto :goto_2c

    :cond_41
    const/4 v3, 0x1

    .line 167
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    const/4 v15, 0x0

    goto :goto_2a

    :cond_42
    :goto_2c
    cmp-long v3, v9, v16

    if-nez v3, :cond_45

    const/4 v3, 0x0

    .line 168
    :goto_2d
    iget-object v1, v0, Lgbk;->D:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_44

    .line 170
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    .line 171
    invoke-virtual {v1}, Lgbj;->c()V

    iget-object v2, v1, Lgbj;->V:Lfyu;

    if-eqz v2, :cond_43

    iget-object v4, v1, Lgbj;->Z:Lfyt;

    iget-object v1, v1, Lgbj;->k:Lfys;

    .line 172
    invoke-virtual {v2, v4, v1}, Lfyu;->a(Lfyt;Lfys;)V

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_44
    const/16 v21, -0x1

    return v21

    :cond_45
    long-to-int v3, v9

    iput v3, v4, Lgbi;->e:I

    const/4 v3, 0x1

    iput v3, v4, Lgbi;->d:I

    goto :goto_2e

    :cond_46
    if-ne v6, v3, :cond_47

    :goto_2e
    iget-object v6, v4, Lgbi;->c:Lgbl;

    const/16 v9, 0x8

    const/4 v15, 0x0

    .line 173
    invoke-virtual {v6, v1, v15, v3, v9}, Lgbl;->c(Lfxy;ZZI)J

    move-result-wide v6

    iput-wide v6, v4, Lgbi;->f:J

    const/4 v3, 0x2

    iput v3, v4, Lgbi;->d:I

    :cond_47
    iget-object v3, v4, Lgbi;->g:Lgx;

    iget v6, v4, Lgbi;->e:I

    iget-object v7, v3, Lgx;->a:Ljava/lang/Object;

    sparse-switch v6, :sswitch_data_2

    iget-wide v5, v4, Lgbi;->f:J

    long-to-int v3, v5

    .line 174
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    const/4 v15, 0x0

    iput v15, v4, Lgbi;->d:I

    move v3, v15

    goto/16 :goto_1

    .line 175
    :sswitch_42
    iget-wide v8, v4, Lgbi;->f:J

    const-wide/16 v10, 0x4

    cmp-long v3, v8, v10

    if-eqz v3, :cond_49

    const-wide/16 v10, 0x8

    cmp-long v3, v8, v10

    if-nez v3, :cond_48

    goto :goto_2f

    .line 176
    :cond_48
    const-string v1, "Invalid float size: "

    .line 177
    invoke-static {v8, v9, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfch;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 178
    invoke-direct {v2, v1, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 179
    throw v2

    :cond_49
    :goto_2f
    long-to-int v3, v8

    .line 180
    invoke-virtual {v4, v1, v3}, Lgbi;->a(Lfxy;I)J

    move-result-wide v8

    if-ne v3, v13, :cond_4a

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v8, v3

    goto :goto_30

    .line 181
    :cond_4a
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    :goto_30
    const/16 v3, 0xb5

    if-eq v6, v3, :cond_4c

    const/16 v3, 0x4489

    if-eq v6, v3, :cond_4b

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :goto_31
    const/4 v15, 0x0

    goto/16 :goto_32

    :pswitch_1f
    double-to-float v3, v8

    .line 182
    check-cast v7, Lgbk;

    .line 183
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->w:F

    goto :goto_31

    :pswitch_20
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 184
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->v:F

    goto :goto_31

    :pswitch_21
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 185
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->u:F

    goto :goto_31

    :pswitch_22
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 186
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->O:F

    goto :goto_31

    :pswitch_23
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 187
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->N:F

    goto :goto_31

    :pswitch_24
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 188
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->M:F

    goto :goto_31

    :pswitch_25
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 189
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->L:F

    goto :goto_31

    :pswitch_26
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 190
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->K:F

    goto :goto_31

    :pswitch_27
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 191
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->J:F

    goto :goto_31

    :pswitch_28
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 192
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->I:F

    goto :goto_31

    :pswitch_29
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 193
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->H:F

    goto :goto_31

    :pswitch_2a
    double-to-float v3, v8

    check-cast v7, Lgbk;

    .line 194
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->G:F

    goto :goto_31

    :pswitch_2b
    double-to-float v3, v8

    .line 195
    check-cast v7, Lgbk;

    .line 196
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput v3, v5, Lgbj;->F:F

    goto/16 :goto_31

    :cond_4b
    double-to-long v5, v8

    .line 197
    check-cast v7, Lgbk;

    iput-wide v5, v7, Lgbk;->h:J

    goto/16 :goto_31

    .line 198
    :cond_4c
    check-cast v7, Lgbk;

    .line 199
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v3

    double-to-int v5, v8

    iput v5, v3, Lgbj;->S:I

    goto/16 :goto_31

    .line 200
    :goto_32
    iput v15, v4, Lgbi;->d:I

    goto/16 :goto_38

    :sswitch_43
    const/4 v15, 0x0

    .line 201
    iget-wide v8, v4, Lgbi;->f:J

    long-to-int v3, v8

    check-cast v7, Lgbk;

    .line 202
    invoke-virtual {v7, v6, v3, v1}, Lgbk;->m(IILfxy;)V

    iput v15, v4, Lgbi;->d:I

    goto/16 :goto_38

    .line 203
    :sswitch_44
    move-object v3, v1

    check-cast v3, Lfxq;

    iget-wide v9, v3, Lfxq;->b:J

    iget-wide v7, v4, Lgbi;->f:J

    add-long/2addr v7, v9

    new-instance v3, Lile;

    invoke-direct {v3, v6, v7, v8}, Lile;-><init>(IJ)V

    .line 204
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v7, v4, Lgbi;->g:Lgx;

    iget v8, v4, Lgbi;->e:I

    iget-wide v11, v4, Lgbi;->f:J

    .line 205
    invoke-virtual/range {v7 .. v12}, Lgx;->B(IJJ)V

    const/4 v15, 0x0

    iput v15, v4, Lgbi;->d:I

    goto/16 :goto_38

    :sswitch_45
    const/4 v15, 0x0

    .line 206
    iget-wide v8, v4, Lgbi;->f:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_55

    long-to-int v3, v8

    if-nez v3, :cond_4d

    .line 207
    const-string v3, ""

    goto :goto_34

    .line 208
    :cond_4d
    new-array v5, v3, [B

    .line 209
    invoke-interface {v1, v5, v15, v3}, Lfxy;->j([BII)V

    :goto_33
    if-lez v3, :cond_4e

    add-int/lit8 v8, v3, -0x1

    .line 210
    aget-byte v9, v5, v8

    if-nez v9, :cond_4e

    move v3, v8

    goto :goto_33

    :cond_4e
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v8

    :goto_34
    const/16 v5, 0x86

    if-eq v6, v5, :cond_54

    const/16 v5, 0x4282

    if-eq v6, v5, :cond_51

    const/16 v5, 0x536e

    if-eq v6, v5, :cond_50

    const v5, 0x22b59c

    if-eq v6, v5, :cond_4f

    :goto_35
    const/4 v15, 0x0

    goto :goto_37

    .line 211
    :cond_4f
    check-cast v7, Lgbk;

    .line 212
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    .line 213
    iput-object v3, v5, Lgbj;->Y:Ljava/lang/String;

    goto :goto_35

    :cond_50
    check-cast v7, Lgbk;

    .line 214
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput-object v3, v5, Lgbj;->b:Ljava/lang/String;

    goto :goto_35

    :cond_51
    const-string v5, "webm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    const-string v5, "matroska"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_36

    .line 215
    :cond_52
    const-string v1, "DocType "

    const-string v2, " not supported"

    .line 216
    invoke-static {v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfch;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 217
    invoke-direct {v2, v1, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 218
    throw v2

    .line 219
    :cond_53
    :goto_36
    const-string v5, "webm"

    .line 220
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    check-cast v7, Lgbk;

    iput-boolean v3, v7, Lgbk;->j:Z

    goto :goto_35

    .line 221
    :cond_54
    check-cast v7, Lgbk;

    .line 222
    invoke-virtual {v7, v6}, Lgbk;->b(I)Lgbj;

    move-result-object v5

    iput-object v3, v5, Lgbj;->c:Ljava/lang/String;

    goto :goto_35

    .line 223
    :goto_37
    iput v15, v4, Lgbi;->d:I

    goto :goto_38

    .line 224
    :cond_55
    const-string v1, "String element size: "

    .line 225
    invoke-static {v8, v9, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfch;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-direct {v2, v1, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 227
    throw v2

    .line 228
    :sswitch_46
    iget-wide v7, v4, Lgbi;->f:J

    const-wide/16 v9, 0x8

    cmp-long v5, v7, v9

    if-gtz v5, :cond_58

    long-to-int v5, v7

    .line 229
    invoke-virtual {v4, v1, v5}, Lgbi;->a(Lfxy;I)J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lgx;->A(IJ)V

    const/4 v15, 0x0

    iput v15, v4, Lgbi;->d:I

    .line 230
    :goto_38
    move-object v3, v1

    check-cast v3, Lfxq;

    iget-wide v3, v3, Lfxq;->b:J

    iget-boolean v5, v0, Lgbk;->o:Z

    if-eqz v5, :cond_56

    iput-wide v3, v0, Lgbk;->R:J

    iget-wide v3, v0, Lgbk;->p:J

    iput-wide v3, v2, Lbujw;->a:J

    iput-boolean v15, v0, Lgbk;->o:Z

    :goto_39
    const/4 v3, 0x1

    goto :goto_3a

    :cond_56
    iget-boolean v3, v0, Lgbk;->l:Z

    if-eqz v3, :cond_57

    iget-wide v3, v0, Lgbk;->R:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_57

    iput-wide v3, v2, Lbujw;->a:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lgbk;->R:J

    goto :goto_39

    :goto_3a
    return v3

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_58
    const/4 v3, 0x1

    .line 231
    const-string v1, "Invalid integer size: "

    .line 232
    invoke-static {v7, v8, v1}, La;->di(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfch;

    const/4 v5, 0x0

    .line 233
    invoke-direct {v2, v1, v5, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 234
    throw v2

    :cond_59
    move v15, v3

    return v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbk;->k:Lgbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Element "

    .line 7
    .line 8
    const-string v1, " must be in a TrackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lfch;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p1, v1, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbk;->w:Lfxz;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(IILfxy;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0xa3

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eq v1, v3, :cond_b

    .line 19
    .line 20
    if-eq v1, v6, :cond_b

    .line 21
    .line 22
    const/16 v3, 0xa5

    .line 23
    .line 24
    if-eq v1, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, 0x41ed

    .line 27
    .line 28
    if-eq v1, v3, :cond_5

    .line 29
    .line 30
    const/16 v3, 0x4255

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x47e2

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x53ab

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x63a2

    .line 43
    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x7672

    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lgbk;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lgbk;->k:Lgbj;

    .line 54
    .line 55
    new-array v3, v2, [B

    .line 56
    .line 57
    iput-object v3, v1, Lgbj;->x:[B

    .line 58
    .line 59
    iget-object v1, v1, Lgbj;->x:[B

    .line 60
    .line 61
    invoke-interface {v7, v1, v9, v2}, Lfxy;->j([BII)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-static {v1, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lfch;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v10, v10}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lgbk;->k(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lgbk;->k:Lgbj;

    .line 81
    .line 82
    new-array v3, v2, [B

    .line 83
    .line 84
    iput-object v3, v1, Lgbj;->l:[B

    .line 85
    .line 86
    iget-object v1, v1, Lgbj;->l:[B

    .line 87
    .line 88
    invoke-interface {v7, v1, v9, v2}, Lfxy;->j([BII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v1, v0, Lgbk;->K:Lfet;

    .line 93
    .line 94
    iget-object v3, v1, Lfet;->a:[B

    .line 95
    .line 96
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    .line 98
    .line 99
    rsub-int/lit8 v3, v2, 0x4

    .line 100
    .line 101
    iget-object v4, v1, Lfet;->a:[B

    .line 102
    .line 103
    invoke-interface {v7, v4, v3, v2}, Lfxy;->j([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lfet;->J(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lfet;->r()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    long-to-int v1, v1

    .line 114
    iput v1, v0, Lgbk;->m:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-array v3, v2, [B

    .line 118
    .line 119
    invoke-interface {v7, v3, v9, v2}, Lfxy;->j([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, Lgbk;->b(I)Lgbj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lfys;

    .line 127
    .line 128
    invoke-direct {v2, v10, v3, v9, v9}, Lfys;-><init>(I[BII)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lgbj;->k:Lfys;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lgbk;->k(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lgbk;->k:Lgbj;

    .line 138
    .line 139
    new-array v3, v2, [B

    .line 140
    .line 141
    iput-object v3, v1, Lgbj;->j:[B

    .line 142
    .line 143
    iget-object v1, v1, Lgbj;->j:[B

    .line 144
    .line 145
    invoke-interface {v7, v1, v9, v2}, Lfxy;->j([BII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lgbk;->b(I)Lgbj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v3, v1, Lgbj;->h:I

    .line 154
    .line 155
    const v4, 0x64767643

    .line 156
    .line 157
    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    const v4, 0x64766343

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-interface {v7, v2}, Lfxy;->l(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    :goto_0
    new-array v3, v2, [B

    .line 171
    .line 172
    iput-object v3, v1, Lgbj;->P:[B

    .line 173
    .line 174
    iget-object v1, v1, Lgbj;->P:[B

    .line 175
    .line 176
    invoke-interface {v7, v1, v9, v2}, Lfxy;->j([BII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget v1, v0, Lgbk;->T:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_9

    .line 183
    .line 184
    goto/16 :goto_e

    .line 185
    .line 186
    :cond_9
    iget-object v1, v0, Lgbk;->D:Landroid/util/SparseArray;

    .line 187
    .line 188
    iget v3, v0, Lgbk;->Y:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lgbj;

    .line 195
    .line 196
    iget v3, v0, Lgbk;->t:I

    .line 197
    .line 198
    if-ne v3, v5, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lgbj;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, "V_VP9"

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v1, v0, Lgbk;->P:Lfet;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lfet;->F(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lfet;->a:[B

    .line 216
    .line 217
    invoke-interface {v7, v1, v9, v2}, Lfxy;->j([BII)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-interface {v7, v2}, Lfxy;->l(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    iget v3, v0, Lgbk;->T:I

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v0, Lgbk;->C:Lgbl;

    .line 232
    .line 233
    invoke-virtual {v3, v7, v9, v10, v11}, Lgbl;->c(Lfxy;ZZI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    long-to-int v12, v12

    .line 238
    iput v12, v0, Lgbk;->Y:I

    .line 239
    .line 240
    iget v3, v3, Lgbl;->a:I

    .line 241
    .line 242
    iput v3, v0, Lgbk;->Z:I

    .line 243
    .line 244
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    iput-wide v12, v0, Lgbk;->s:J

    .line 250
    .line 251
    iput v10, v0, Lgbk;->T:I

    .line 252
    .line 253
    iget-object v3, v0, Lgbk;->I:Lfet;

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Lfet;->F(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget-object v3, v0, Lgbk;->D:Landroid/util/SparseArray;

    .line 259
    .line 260
    iget v12, v0, Lgbk;->Y:I

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lgbj;

    .line 267
    .line 268
    if-nez v3, :cond_d

    .line 269
    .line 270
    iget v1, v0, Lgbk;->Z:I

    .line 271
    .line 272
    sub-int v1, v2, v1

    .line 273
    .line 274
    invoke-interface {v7, v1}, Lfxy;->l(I)V

    .line 275
    .line 276
    .line 277
    iput v9, v0, Lgbk;->T:I

    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    invoke-virtual {v3}, Lgbj;->c()V

    .line 281
    .line 282
    .line 283
    iget v12, v0, Lgbk;->T:I

    .line 284
    .line 285
    if-ne v12, v10, :cond_1f

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    invoke-direct {v0, v7, v12}, Lgbk;->r(Lfxy;I)V

    .line 289
    .line 290
    .line 291
    iget-object v13, v0, Lgbk;->I:Lfet;

    .line 292
    .line 293
    iget-object v14, v13, Lfet;->a:[B

    .line 294
    .line 295
    aget-byte v14, v14, v8

    .line 296
    .line 297
    and-int/lit8 v14, v14, 0x6

    .line 298
    .line 299
    shr-int/2addr v14, v10

    .line 300
    const/16 v15, 0xff

    .line 301
    .line 302
    if-nez v14, :cond_e

    .line 303
    .line 304
    iput v10, v0, Lgbk;->W:I

    .line 305
    .line 306
    iget-object v4, v0, Lgbk;->X:[I

    .line 307
    .line 308
    invoke-static {v4, v10}, Lgbk;->v([II)[I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v0, Lgbk;->X:[I

    .line 313
    .line 314
    iget v5, v0, Lgbk;->Z:I

    .line 315
    .line 316
    sub-int/2addr v2, v5

    .line 317
    add-int/lit8 v2, v2, -0x3

    .line 318
    .line 319
    aput v2, v4, v9

    .line 320
    .line 321
    :goto_1
    move/from16 v16, v9

    .line 322
    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_e
    invoke-direct {v0, v7, v5}, Lgbk;->r(Lfxy;I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v13, Lfet;->a:[B

    .line 331
    .line 332
    aget-byte v5, v5, v12

    .line 333
    .line 334
    and-int/2addr v5, v15

    .line 335
    add-int/2addr v5, v10

    .line 336
    iput v5, v0, Lgbk;->W:I

    .line 337
    .line 338
    iget-object v6, v0, Lgbk;->X:[I

    .line 339
    .line 340
    invoke-static {v6, v5}, Lgbk;->v([II)[I

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v0, Lgbk;->X:[I

    .line 345
    .line 346
    if-ne v14, v8, :cond_f

    .line 347
    .line 348
    iget v4, v0, Lgbk;->Z:I

    .line 349
    .line 350
    sub-int/2addr v2, v4

    .line 351
    add-int/lit8 v2, v2, -0x4

    .line 352
    .line 353
    iget v4, v0, Lgbk;->W:I

    .line 354
    .line 355
    div-int/2addr v2, v4

    .line 356
    invoke-static {v5, v9, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_f
    if-ne v14, v10, :cond_12

    .line 361
    .line 362
    move v4, v9

    .line 363
    move v6, v4

    .line 364
    const/4 v5, 0x4

    .line 365
    :goto_2
    iget v12, v0, Lgbk;->W:I

    .line 366
    .line 367
    add-int/lit8 v12, v12, -0x1

    .line 368
    .line 369
    if-ge v4, v12, :cond_11

    .line 370
    .line 371
    iget-object v12, v0, Lgbk;->X:[I

    .line 372
    .line 373
    aput v9, v12, v4

    .line 374
    .line 375
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 376
    .line 377
    invoke-direct {v0, v7, v12}, Lgbk;->r(Lfxy;I)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v13, Lfet;->a:[B

    .line 381
    .line 382
    aget-byte v5, v14, v5

    .line 383
    .line 384
    and-int/2addr v5, v15

    .line 385
    iget-object v14, v0, Lgbk;->X:[I

    .line 386
    .line 387
    aget v16, v14, v4

    .line 388
    .line 389
    add-int v16, v16, v5

    .line 390
    .line 391
    aput v16, v14, v4

    .line 392
    .line 393
    if-eq v5, v15, :cond_10

    .line 394
    .line 395
    add-int v6, v6, v16

    .line 396
    .line 397
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    move v5, v12

    .line 400
    goto :goto_2

    .line 401
    :cond_10
    move v5, v12

    .line 402
    goto :goto_3

    .line 403
    :cond_11
    iget-object v4, v0, Lgbk;->X:[I

    .line 404
    .line 405
    iget v14, v0, Lgbk;->Z:I

    .line 406
    .line 407
    sub-int/2addr v2, v14

    .line 408
    sub-int/2addr v2, v5

    .line 409
    sub-int/2addr v2, v6

    .line 410
    aput v2, v4, v12

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_12
    if-ne v14, v12, :cond_1e

    .line 414
    .line 415
    move v6, v9

    .line 416
    move v12, v6

    .line 417
    const/4 v5, 0x4

    .line 418
    :goto_4
    iget v14, v0, Lgbk;->W:I

    .line 419
    .line 420
    add-int/lit8 v14, v14, -0x1

    .line 421
    .line 422
    if-ge v6, v14, :cond_1a

    .line 423
    .line 424
    iget-object v14, v0, Lgbk;->X:[I

    .line 425
    .line 426
    aput v9, v14, v6

    .line 427
    .line 428
    add-int/lit8 v14, v5, 0x1

    .line 429
    .line 430
    invoke-direct {v0, v7, v14}, Lgbk;->r(Lfxy;I)V

    .line 431
    .line 432
    .line 433
    move/from16 v16, v9

    .line 434
    .line 435
    iget-object v9, v13, Lfet;->a:[B

    .line 436
    .line 437
    aget-byte v9, v9, v5

    .line 438
    .line 439
    if-eqz v9, :cond_19

    .line 440
    .line 441
    move/from16 v9, v16

    .line 442
    .line 443
    :goto_5
    if-ge v9, v11, :cond_15

    .line 444
    .line 445
    rsub-int/lit8 v17, v9, 0x7

    .line 446
    .line 447
    move/from16 v18, v11

    .line 448
    .line 449
    shl-int v11, v10, v17

    .line 450
    .line 451
    iget-object v8, v13, Lfet;->a:[B

    .line 452
    .line 453
    aget-byte v8, v8, v5

    .line 454
    .line 455
    and-int/2addr v8, v11

    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    add-int/2addr v14, v9

    .line 459
    invoke-direct {v0, v7, v14}, Lgbk;->r(Lfxy;I)V

    .line 460
    .line 461
    .line 462
    iget-object v8, v13, Lfet;->a:[B

    .line 463
    .line 464
    add-int/lit8 v19, v5, 0x1

    .line 465
    .line 466
    aget-byte v5, v8, v5

    .line 467
    .line 468
    and-int/2addr v5, v15

    .line 469
    not-int v8, v11

    .line 470
    and-int/2addr v5, v8

    .line 471
    int-to-long v4, v5

    .line 472
    move/from16 v11, v19

    .line 473
    .line 474
    :goto_6
    if-ge v11, v14, :cond_13

    .line 475
    .line 476
    shl-long v4, v4, v18

    .line 477
    .line 478
    iget-object v8, v13, Lfet;->a:[B

    .line 479
    .line 480
    add-int/lit8 v20, v11, 0x1

    .line 481
    .line 482
    aget-byte v8, v8, v11

    .line 483
    .line 484
    and-int/2addr v8, v15

    .line 485
    int-to-long v10, v8

    .line 486
    or-long/2addr v4, v10

    .line 487
    move/from16 v11, v20

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_13
    if-lez v6, :cond_16

    .line 492
    .line 493
    mul-int/lit8 v9, v9, 0x7

    .line 494
    .line 495
    add-int/lit8 v9, v9, 0x6

    .line 496
    .line 497
    const-wide/16 v10, 0x1

    .line 498
    .line 499
    shl-long v8, v10, v9

    .line 500
    .line 501
    const-wide/16 v10, -0x1

    .line 502
    .line 503
    add-long/2addr v8, v10

    .line 504
    sub-long/2addr v4, v8

    .line 505
    goto :goto_7

    .line 506
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    move/from16 v11, v18

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v8, 0x2

    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_15
    move/from16 v18, v11

    .line 515
    .line 516
    const-wide/16 v4, 0x0

    .line 517
    .line 518
    :cond_16
    :goto_7
    const-wide/32 v8, -0x80000000

    .line 519
    .line 520
    .line 521
    cmp-long v8, v4, v8

    .line 522
    .line 523
    if-ltz v8, :cond_18

    .line 524
    .line 525
    const-wide/32 v8, 0x7fffffff

    .line 526
    .line 527
    .line 528
    cmp-long v8, v4, v8

    .line 529
    .line 530
    if-gtz v8, :cond_18

    .line 531
    .line 532
    iget-object v8, v0, Lgbk;->X:[I

    .line 533
    .line 534
    long-to-int v4, v4

    .line 535
    if-eqz v6, :cond_17

    .line 536
    .line 537
    add-int/lit8 v5, v6, -0x1

    .line 538
    .line 539
    aget v5, v8, v5

    .line 540
    .line 541
    add-int/2addr v4, v5

    .line 542
    :cond_17
    aput v4, v8, v6

    .line 543
    .line 544
    add-int/2addr v12, v4

    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    move v5, v14

    .line 548
    move/from16 v9, v16

    .line 549
    .line 550
    move/from16 v11, v18

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v8, 0x2

    .line 554
    const/4 v10, 0x1

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_18
    new-instance v1, Lfch;

    .line 558
    .line 559
    const-string v2, "EBML lacing sample size out of range."

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-direct {v1, v2, v8, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_19
    move-object v8, v4

    .line 568
    move v3, v10

    .line 569
    new-instance v1, Lfch;

    .line 570
    .line 571
    const-string v2, "No valid varint length mask found"

    .line 572
    .line 573
    invoke-direct {v1, v2, v8, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_1a
    move/from16 v16, v9

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    iget-object v4, v0, Lgbk;->X:[I

    .line 582
    .line 583
    iget v6, v0, Lgbk;->Z:I

    .line 584
    .line 585
    sub-int/2addr v2, v6

    .line 586
    sub-int/2addr v2, v5

    .line 587
    sub-int/2addr v2, v12

    .line 588
    aput v2, v4, v14

    .line 589
    .line 590
    :goto_8
    iget-object v2, v13, Lfet;->a:[B

    .line 591
    .line 592
    aget-byte v4, v2, v16

    .line 593
    .line 594
    shl-int/lit8 v4, v4, 0x8

    .line 595
    .line 596
    const/16 v21, 0x1

    .line 597
    .line 598
    aget-byte v2, v2, v21

    .line 599
    .line 600
    and-int/2addr v2, v15

    .line 601
    iget-wide v5, v0, Lgbk;->q:J

    .line 602
    .line 603
    or-int/2addr v2, v4

    .line 604
    int-to-long v8, v2

    .line 605
    invoke-virtual {v0, v8, v9}, Lgbk;->a(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    add-long/2addr v5, v8

    .line 610
    iput-wide v5, v0, Lgbk;->U:J

    .line 611
    .line 612
    iget v2, v3, Lgbj;->e:I

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    if-eq v2, v4, :cond_1d

    .line 616
    .line 617
    const/16 v2, 0xa3

    .line 618
    .line 619
    if-ne v1, v2, :cond_1c

    .line 620
    .line 621
    iget-object v1, v13, Lfet;->a:[B

    .line 622
    .line 623
    aget-byte v1, v1, v4

    .line 624
    .line 625
    const/16 v2, 0x80

    .line 626
    .line 627
    and-int/2addr v1, v2

    .line 628
    if-ne v1, v2, :cond_1b

    .line 629
    .line 630
    const/16 v1, 0xa3

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1b
    move/from16 v2, v16

    .line 634
    .line 635
    const/16 v1, 0xa3

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_1c
    move/from16 v2, v16

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1d
    :goto_9
    const/4 v2, 0x1

    .line 642
    :goto_a
    iput v2, v0, Lgbk;->aa:I

    .line 643
    .line 644
    iput v4, v0, Lgbk;->T:I

    .line 645
    .line 646
    move/from16 v2, v16

    .line 647
    .line 648
    iput v2, v0, Lgbk;->V:I

    .line 649
    .line 650
    const/16 v2, 0xa3

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1e
    new-instance v1, Lfch;

    .line 654
    .line 655
    const-string v2, "Unexpected lacing value: 2"

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    const/4 v8, 0x0

    .line 659
    invoke-direct {v1, v2, v8, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_1f
    move v2, v6

    .line 664
    :goto_b
    if-ne v1, v2, :cond_21

    .line 665
    .line 666
    :goto_c
    iget v1, v0, Lgbk;->V:I

    .line 667
    .line 668
    iget v2, v0, Lgbk;->W:I

    .line 669
    .line 670
    if-ge v1, v2, :cond_20

    .line 671
    .line 672
    iget-object v2, v0, Lgbk;->X:[I

    .line 673
    .line 674
    aget v1, v2, v1

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-direct {v0, v7, v3, v1, v2}, Lgbk;->o(Lfxy;Lgbj;IZ)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    iget-wide v1, v0, Lgbk;->U:J

    .line 682
    .line 683
    iget v4, v0, Lgbk;->V:I

    .line 684
    .line 685
    iget v6, v3, Lgbj;->f:I

    .line 686
    .line 687
    mul-int/2addr v4, v6

    .line 688
    div-int/lit16 v4, v4, 0x3e8

    .line 689
    .line 690
    int-to-long v8, v4

    .line 691
    add-long/2addr v1, v8

    .line 692
    iget v4, v0, Lgbk;->aa:I

    .line 693
    .line 694
    const/4 v6, 0x0

    .line 695
    move-wide/from16 v22, v1

    .line 696
    .line 697
    move-object v1, v3

    .line 698
    move-wide/from16 v2, v22

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, Lgbk;->q(Lgbj;JIII)V

    .line 701
    .line 702
    .line 703
    iget v2, v0, Lgbk;->V:I

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    add-int/2addr v2, v3

    .line 707
    iput v2, v0, Lgbk;->V:I

    .line 708
    .line 709
    move-object v3, v1

    .line 710
    goto :goto_c

    .line 711
    :cond_20
    const/4 v2, 0x0

    .line 712
    iput v2, v0, Lgbk;->T:I

    .line 713
    .line 714
    return-void

    .line 715
    :cond_21
    move-object v1, v3

    .line 716
    const/4 v3, 0x1

    .line 717
    :goto_d
    iget v2, v0, Lgbk;->V:I

    .line 718
    .line 719
    iget v4, v0, Lgbk;->W:I

    .line 720
    .line 721
    if-ge v2, v4, :cond_22

    .line 722
    .line 723
    iget-object v4, v0, Lgbk;->X:[I

    .line 724
    .line 725
    aget v5, v4, v2

    .line 726
    .line 727
    invoke-direct {v0, v7, v1, v5, v3}, Lgbk;->o(Lfxy;Lgbj;IZ)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    aput v5, v4, v2

    .line 732
    .line 733
    iget v2, v0, Lgbk;->V:I

    .line 734
    .line 735
    add-int/2addr v2, v3

    .line 736
    iput v2, v0, Lgbk;->V:I

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_22
    :goto_e
    return-void
.end method

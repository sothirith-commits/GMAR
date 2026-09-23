.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Lfyt;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lfxz;

.field private o:Lfyt;

.field private p:Lfyt;

.field private q:Lfyn;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfyx;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfyx;->b:[I

    .line 16
    .line 17
    const-string v0, "#!AMR\n"

    .line 18
    .line 19
    invoke-static {v0}, Lffa;->ab(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfyx;->c:[B

    .line 24
    .line 25
    const-string v0, "#!AMR-WB\n"

    .line 26
    .line 27
    invoke-static {v0}, Lffa;->ab(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfyx;->d:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfyx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lfyx;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lfyx;->k:I

    new-instance p1, Lfxu;

    invoke-direct {p1}, Lfxu;-><init>()V

    iput-object p1, p0, Lfyx;->f:Lfyt;

    iput-object p1, p0, Lfyx;->p:Lfyt;

    return-void
.end method

.method private final a(Lfxy;)I
    .locals 10

    .line 1
    const-string v0, "Illegal AMR "

    .line 2
    .line 3
    iget v1, p0, Lfyx;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lfxy;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfyx;->e:[B

    .line 15
    .line 16
    invoke-interface {p1, v1, v2, v4}, Lfxy;->i([BII)V

    .line 17
    .line 18
    .line 19
    aget-byte v1, v1, v2

    .line 20
    .line 21
    and-int/lit16 v5, v1, 0x83

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v5, :cond_a

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    iget-boolean v5, p0, Lfyx;->g:Z

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    if-lt v1, v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    if-le v1, v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v5, :cond_8

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    if-lt v1, v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    .line 51
    if-gt v1, v7, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v0, Lfyx;->b:[I

    .line 57
    .line 58
    aget v0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lfyx;->a:[I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    :goto_1
    move v1, v0

    .line 66
    iput v1, p0, Lfyx;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    iput v1, p0, Lfyx;->j:I

    .line 69
    .line 70
    iget v0, p0, Lfyx;->k:I

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lfyx;->k:I

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_4
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lfyx;->l:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, p0, Lfyx;->l:I

    .line 83
    .line 84
    :cond_5
    :goto_2
    iget-object v0, p0, Lfyx;->p:Lfyt;

    .line 85
    .line 86
    invoke-interface {v0, p1, v1, v4}, Lfyt;->a(Lfbg;IZ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    iget v0, p0, Lfyx;->j:I

    .line 94
    .line 95
    sub-int/2addr v0, p1

    .line 96
    iput v0, p0, Lfyx;->j:I

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    iget-object v3, p0, Lfyx;->p:Lfyt;

    .line 102
    .line 103
    iget-wide v4, p0, Lfyx;->h:J

    .line 104
    .line 105
    iget v7, p0, Lfyx;->i:I

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-interface/range {v3 .. v9}, Lfyt;->e(JIIILfys;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lfyx;->h:J

    .line 114
    .line 115
    const-wide/16 v3, 0x4e20

    .line 116
    .line 117
    add-long/2addr v0, v3

    .line 118
    iput-wide v0, p0, Lfyx;->h:J

    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "WB"

    .line 122
    .line 123
    const-string v2, "NB"

    .line 124
    .line 125
    if-eq v4, v5, :cond_9

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " frame type "

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lfch;

    .line 149
    .line 150
    invoke-direct {v0, p1, v6, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_a
    const-string p1, "Invalid padding bits for frame header "

    .line 155
    .line 156
    invoke-static {v1, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lfch;

    .line 161
    .line 162
    invoke-direct {v0, p1, v6, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    :catch_0
    return v3
.end method

.method private static b(Lfxy;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lfxy;->k()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lfxy;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final c(Lfxy;)Z
    .locals 4

    .line 1
    sget-object v0, Lfyx;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfyx;->b(Lfxy;[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lfyx;->g:Z

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lfxy;->l(I)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lfyx;->d:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfyx;->b(Lfxy;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lfyx;->g:Z

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lfxy;->l(I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
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
    iput-object p1, p0, Lfyx;->n:Lfxz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfyx;->o:Lfyt;

    .line 10
    .line 11
    iput-object v0, p0, Lfyx;->p:Lfyt;

    .line 12
    .line 13
    invoke-interface {p1}, Lfxz;->r()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 1

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    iput-wide p1, p0, Lfyx;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfyx;->i:I

    .line 7
    .line 8
    iput v0, p0, Lfyx;->j:I

    .line 9
    .line 10
    iput-wide p3, p0, Lfyx;->r:J

    .line 11
    .line 12
    iput-wide p1, p0, Lfyx;->m:J

    .line 13
    .line 14
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfyx;->c(Lfxy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lfyx;->o:Lfyt;

    .line 2
    .line 3
    invoke-static {p2}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lffa;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lfxq;

    .line 10
    .line 11
    iget-wide v0, p2, Lfxq;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfyx;->c(Lfxy;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lfch;

    .line 28
    .line 29
    const-string p2, "Could not find AMR header."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p2, v1, v0, v0}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lfyx;->s:Z

    .line 37
    .line 38
    if-nez p2, :cond_6

    .line 39
    .line 40
    iput-boolean v0, p0, Lfyx;->s:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Lfyx;->g:Z

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    if-eq v0, p2, :cond_2

    .line 47
    .line 48
    const-string v2, "audio/amr"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    if-eq v0, p2, :cond_3

    .line 53
    .line 54
    const-string v1, "audio/3gpp"

    .line 55
    .line 56
    :cond_3
    if-eq v0, p2, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x1f40

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x3e80

    .line 62
    .line 63
    :goto_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p2, Lfyx;->b:[I

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    aget p2, p2, v4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    sget-object p2, Lfyx;->a:[I

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    aget p2, p2, v4

    .line 76
    .line 77
    :goto_3
    iget-object v4, p0, Lfyx;->o:Lfyt;

    .line 78
    .line 79
    new-instance v5, Lfbl;

    .line 80
    .line 81
    invoke-direct {v5}, Lfbl;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lfbl;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lfbl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput p2, v5, Lfbl;->n:I

    .line 91
    .line 92
    iput v0, v5, Lfbl;->C:I

    .line 93
    .line 94
    iput v3, v5, Lfbl;->D:I

    .line 95
    .line 96
    new-instance p2, Lfbm;

    .line 97
    .line 98
    invoke-direct {p2, v5}, Lfbm;-><init>(Lfbl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p2}, Lfyt;->b(Lfbm;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p1}, Lfyx;->a(Lfxy;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, Lfyx;->q:Lfyn;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance p2, Lfym;

    .line 114
    .line 115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, v1}, Lfym;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lfyx;->q:Lfyn;

    .line 124
    .line 125
    iget-object v0, p0, Lfyx;->n:Lfxz;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Lfxz;->x(Lfyn;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 p2, -0x1

    .line 131
    if-ne p1, p2, :cond_8

    .line 132
    .line 133
    return p2

    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    return p1
.end method

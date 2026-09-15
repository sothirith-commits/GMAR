.class public final Lhuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Lhuu;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Lhtw;

.field private o:Lhuu;

.field private p:Lhuu;

.field private q:Lhul;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lhuz;->a:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lhuz;->b:[I

    .line 17
    .line 18
    const-string v0, "#!AMR\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lhuz;->c:[B

    .line 25
    .line 26
    const-string v0, "#!AMR-WB\n"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgyz;->ad(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lhuz;->d:[B

    .line 33
    return-void

    .line 34
    nop

    .line 35
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhuz;->e:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lhuz;->k:I

    .line 12
    .line 13
    new-instance v0, Lhtr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lhtr;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lhuz;->f:Lhuu;

    .line 19
    .line 20
    iput-object v0, p0, Lhuz;->p:Lhuu;

    .line 21
    return-void
.end method

.method private final h(Lhtv;)I
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lhuz;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lhtv;->k()V

    .line 12
    .line 13
    iget-object v0, p0, Lhuz;->e:[B

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    check-cast v4, Lhtn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v2, v3, v2}, Lhtn;->n([BIIZ)Z

    .line 20
    .line 21
    aget-byte v0, v0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v0, 0x83

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-gtz v4, :cond_a

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iget-boolean v4, p0, Lhuz;->g:Z

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-lt v0, v6, :cond_2

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    if-le v0, v6, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-nez v4, :cond_8

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    if-lt v0, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    if-gt v0, v6, :cond_2

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lhuz;->b:[I

    .line 59
    .line 60
    aget v0, v4, v0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lhuz;->a:[I

    .line 64
    .line 65
    aget v0, v4, v0

    .line 66
    .line 67
    :goto_1
    iput v0, p0, Lhuz;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iput v0, p0, Lhuz;->j:I

    .line 70
    .line 71
    iget v4, p0, Lhuz;->k:I

    .line 72
    .line 73
    if-ne v4, v1, :cond_4

    .line 74
    .line 75
    iput v0, p0, Lhuz;->k:I

    .line 76
    move v4, v0

    .line 77
    .line 78
    :cond_4
    if-ne v4, v0, :cond_5

    .line 79
    .line 80
    iget v4, p0, Lhuz;->l:I

    .line 81
    add-int/2addr v4, v3

    .line 82
    .line 83
    iput v4, p0, Lhuz;->l:I

    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v4, p0, Lhuz;->p:Lhuu;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, p1, v0, v3}, Lhuu;->a(Lgui;IZ)I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    return v1

    .line 93
    .line 94
    :cond_6
    iget v0, p0, Lhuz;->j:I

    .line 95
    sub-int/2addr v0, p1

    .line 96
    .line 97
    iput v0, p0, Lhuz;->j:I

    .line 98
    .line 99
    if-lez v0, :cond_7

    .line 100
    return v2

    .line 101
    .line 102
    :cond_7
    iget-object v3, p0, Lhuz;->p:Lhuu;

    .line 103
    .line 104
    iget-wide v0, p0, Lhuz;->m:J

    .line 105
    .line 106
    iget-wide v4, p0, Lhuz;->h:J

    .line 107
    add-long/2addr v4, v0

    .line 108
    .line 109
    iget v7, p0, Lhuz;->i:I

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v3 .. v9}, Lhuu;->e(JIIILhut;)V

    .line 116
    .line 117
    iget-wide v0, p0, Lhuz;->h:J

    .line 118
    .line 119
    const-wide/16 v3, 0x4e20

    .line 120
    add-long/2addr v0, v3

    .line 121
    .line 122
    iput-wide v0, p0, Lhuz;->h:J

    .line 123
    return v2

    .line 124
    .line 125
    :cond_8
    :goto_3
    :try_start_1
    const-string p0, "WB"

    .line 126
    .line 127
    const-string p1, "NB"

    .line 128
    .line 129
    if-eq v3, v4, :cond_9

    .line 130
    move-object p0, p1

    .line 131
    .line 132
    :cond_9
    const-string p1, "Illegal AMR "

    .line 133
    .line 134
    const-string v2, " frame type "

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, p1, v2}, La;->df(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Lgvn;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0, v5, v3, v3}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_a
    const-string p0, "Invalid padding bits for frame header "

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    new-instance p1, Lgvn;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0, v5, v3, v3}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 156
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    return v1
.end method

.method private static i(Lhtv;[B)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lhtv;->k()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    check-cast p0, Lhtn;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0, v2}, Lhtn;->n([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final j(Lhtv;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lhuz;->c:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lhuz;->i(Lhtv;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lhuz;->g:Z

    .line 13
    array-length p0, v0

    .line 14
    .line 15
    check-cast p1, Lhtn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v3}, Lhtn;->p(IZ)V

    .line 19
    return v2

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lhuz;->d:[B

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lhuz;->i(Lhtv;[B)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lhuz;->g:Z

    .line 30
    array-length p0, v0

    .line 31
    .line 32
    check-cast p1, Lhtn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v3}, Lhtn;->p(IZ)V

    .line 36
    return v2

    .line 37
    :cond_1
    return v3
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
    iput-object p1, p0, Lhuz;->n:Lhtw;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lhuz;->o:Lhuu;

    .line 11
    .line 12
    iput-object v0, p0, Lhuz;->p:Lhuu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lhtw;->s()V

    .line 16
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
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    iput-wide p1, p0, Lhuz;->h:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lhuz;->i:I

    .line 8
    .line 9
    iput v0, p0, Lhuz;->j:I

    .line 10
    .line 11
    iput-wide p3, p0, Lhuz;->r:J

    .line 12
    .line 13
    iput-wide p1, p0, Lhuz;->m:J

    .line 14
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhuz;->j(Lhtv;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lhuz;->o:Lhuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p2, Lgyz;->a:Ljava/lang/String;

    .line 8
    move-object p2, p1

    .line 9
    .line 10
    check-cast p2, Lhtn;

    .line 11
    .line 12
    iget-wide v0, p2, Lhtn;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lhuz;->j(Lhtv;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lgvn;

    .line 29
    .line 30
    const-string p1, "Could not find AMR header."

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0, v0}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lhuz;->s:Z

    .line 38
    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    iput-boolean v0, p0, Lhuz;->s:Z

    .line 42
    .line 43
    iget-boolean p2, p0, Lhuz;->g:Z

    .line 44
    .line 45
    const-string v1, "audio/amr-wb"

    .line 46
    .line 47
    if-eq v0, p2, :cond_2

    .line 48
    .line 49
    const-string v4, "audio/amr"

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    .line 53
    :goto_1
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    const-string v1, "audio/3gpp"

    .line 56
    .line 57
    :cond_3
    if-eq v0, p2, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x1f40

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    const/16 v5, 0x3e80

    .line 63
    .line 64
    :goto_2
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lhuz;->b:[I

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    aget p2, p2, v6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    sget-object p2, Lhuz;->a:[I

    .line 74
    const/4 v6, 0x7

    .line 75
    .line 76
    aget p2, p2, v6

    .line 77
    .line 78
    :goto_3
    iget-object v6, p0, Lhuz;->o:Lhuu;

    .line 79
    .line 80
    new-instance v7, Lguq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Lguq;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lguq;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Lguq;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    iput p2, v7, Lguq;->p:I

    .line 92
    .line 93
    iput v0, v7, Lguq;->H:I

    .line 94
    .line 95
    iput v5, v7, Lguq;->J:I

    .line 96
    .line 97
    new-instance p2, Lgur;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v7}, Lgur;-><init>(Lguq;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, p2}, Lhuu;->b(Lgur;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-direct {p0, p1}, Lhuz;->h(Lhtv;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Lhuz;->q:Lhul;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    new-instance p2, Lhuk;

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0, v1, v2, v3}, Lhuk;-><init>(JJ)V

    .line 123
    .line 124
    iput-object p2, p0, Lhuz;->q:Lhul;

    .line 125
    .line 126
    iget-object p0, p0, Lhuz;->n:Lhtw;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p2}, Lhtw;->y(Lhul;)V

    .line 130
    :goto_4
    const/4 p0, -0x1

    .line 131
    .line 132
    if-ne p1, p0, :cond_8

    .line 133
    return p0

    .line 134
    :cond_8
    const/4 p0, 0x0

    .line 135
    return p0
.end method

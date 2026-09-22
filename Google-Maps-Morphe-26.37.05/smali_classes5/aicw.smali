.class public final Laicw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laicw;->e:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laicw;->c:I

    .line 6
    .line 7
    iput p2, p0, Laicw;->a:I

    .line 8
    .line 9
    iput-wide p3, p0, Laicw;->b:D

    .line 10
    return-void
.end method

.method public static a(ILciea;Z)Laicw;
    .locals 8

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lciea;->a:Lciea;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lciea;->ordinal()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p1, Lciea;->c:Lciea;

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p0, p1, p2}, Laicw;->e(ILciea;Z)Laicw;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lciea;->b:Lciea;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_3
    const/16 p1, 0x3cf

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ge p0, p1, :cond_6

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const/16 p1, 0x12c

    .line 40
    .line 41
    if-ge p0, p1, :cond_4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    const/16 v2, 0x32

    .line 45
    .line 46
    :goto_2
    shr-int/lit8 p1, v2, 0x1

    .line 47
    add-int/2addr p0, p1

    .line 48
    div-int/2addr p0, v2

    .line 49
    mul-int/2addr p0, v2

    .line 50
    .line 51
    :cond_5
    mul-int/lit16 p1, p0, 0x3e8

    .line 52
    move v0, v1

    .line 53
    goto :goto_6

    .line 54
    :cond_6
    const/4 p1, 0x3

    .line 55
    .line 56
    const/16 p2, 0x3e8

    .line 57
    .line 58
    if-gt p0, p2, :cond_7

    .line 59
    :goto_3
    move v0, p1

    .line 60
    move p1, p2

    .line 61
    goto :goto_6

    .line 62
    .line 63
    .line 64
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, -0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    const/16 v5, 0x64

    .line 91
    .line 92
    if-lt v3, v2, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x1f4

    .line 95
    .line 96
    if-lt v1, v6, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    int-to-long v6, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7, v5}, Laicw;->d(JI)I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    move v4, v1

    .line 109
    .line 110
    :goto_5
    if-lt v3, v2, :cond_a

    .line 111
    .line 112
    mul-int/lit16 p1, v3, 0x3e8

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    mul-int/2addr v3, p2

    .line 115
    mul-int/2addr v4, v5

    .line 116
    .line 117
    add-int p2, v3, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :goto_6
    new-instance p2, Laicw;

    .line 121
    int-to-double v1, p0

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0, p1, v1, v2}, Laicw;-><init>(IID)V

    .line 125
    return-object p2
.end method

.method public static b(ILciea;)Laicw;
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x400a3f2900000000L    # 3.2808399200439453

    .line 7
    mul-double/2addr v2, v0

    .line 8
    .line 9
    sget-object p0, Lciea;->c:Lciea;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0x407f600000000000L    # 502.0

    .line 15
    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    cmpg-double p0, v2, v4

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 23
    div-double/2addr v2, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p0

    .line 28
    long-to-int p0, p0

    .line 29
    .line 30
    mul-int/lit16 p0, p0, 0x3e8

    .line 31
    .line 32
    new-instance p1, Laicw;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v2, p0, v0, v1}, Laicw;-><init>(IID)V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lciea;->b:Lciea;

    .line 41
    .line 42
    if-ne p1, p0, :cond_1

    .line 43
    .line 44
    cmpg-double p0, v2, v4

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 50
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    .line 53
    mul-int/lit16 p0, p0, 0x3e8

    .line 54
    .line 55
    new-instance p1, Laicw;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, p0, v0, v1}, Laicw;-><init>(IID)V

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :cond_1
    const-wide p0, 0x4099256040000000L    # 1609.343994140625

    .line 67
    .line 68
    div-double p0, v0, p0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 74
    mul-double/2addr p0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 78
    move-result-wide p0

    .line 79
    long-to-int p0, p0

    .line 80
    .line 81
    new-instance p1, Laicw;

    .line 82
    const/4 v2, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2, p0, v0, v1}, Laicw;-><init>(IID)V

    .line 86
    return-object p1
.end method

.method private static d(JI)I
    .locals 4

    .line 1
    .line 2
    shl-int/lit8 v0, p2, 0x7

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    shl-long/2addr p0, v1

    .line 6
    int-to-long v2, v0

    .line 7
    add-long/2addr p0, v2

    .line 8
    int-to-long v2, p2

    .line 9
    div-long/2addr p0, v2

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method private static e(ILciea;Z)Laicw;
    .locals 13

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x8028

    .line 5
    mul-long/2addr v0, v2

    .line 6
    .line 7
    sget-object v2, Lciea;->c:Lciea;

    .line 8
    .line 9
    const-wide/16 v3, 0x1388

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x4c9960

    .line 13
    .line 14
    const/16 v7, 0x3e8

    .line 15
    .line 16
    const-wide/16 v8, 0x2710

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    cmp-long v2, v0, v5

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v5, 0x3

    .line 25
    div-long/2addr v0, v5

    .line 26
    .line 27
    div-long v5, v0, v8

    .line 28
    long-to-int p1, v5

    .line 29
    int-to-long v5, p1

    .line 30
    mul-long/2addr v5, v8

    .line 31
    sub-long/2addr v0, v5

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x5

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0xa

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0xa

    .line 46
    :cond_1
    mul-int/2addr v7, p1

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lciea;->b:Lciea;

    .line 53
    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    cmp-long p1, v0, v5

    .line 57
    .line 58
    if-gez p1, :cond_5

    .line 59
    .line 60
    div-long v5, v0, v8

    .line 61
    long-to-int p1, v5

    .line 62
    int-to-long v5, p1

    .line 63
    mul-long/2addr v5, v8

    .line 64
    sub-long/2addr v0, v5

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x19

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x32

    .line 77
    .line 78
    mul-int/lit8 p1, p1, 0x32

    .line 79
    :cond_4
    mul-int/2addr v7, p1

    .line 80
    .line 81
    const/16 p1, 0x9

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_5
    const-wide/32 p1, 0x2fd6180

    .line 86
    .line 87
    cmp-long p1, v0, p1

    .line 88
    .line 89
    .line 90
    const p2, 0x509100

    .line 91
    const/4 v2, 0x6

    .line 92
    .line 93
    if-gez p1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, p2}, Laicw;->d(JI)I

    .line 97
    move-result p1

    .line 98
    .line 99
    mul-int/lit8 v7, p1, 0x64

    .line 100
    :goto_0
    move p1, v2

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    const-wide/32 v3, 0x325aa00

    .line 105
    .line 106
    cmp-long p1, v0, v3

    .line 107
    .line 108
    if-gtz p1, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    div-long v5, v0, v3

    .line 112
    rem-long/2addr v0, v3

    .line 113
    .line 114
    const-wide/16 v3, 0xa

    .line 115
    .line 116
    cmp-long p1, v5, v3

    .line 117
    .line 118
    const-wide/16 v7, 0x1

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-ltz p1, :cond_8

    .line 123
    .line 124
    .line 125
    const-wide/32 v11, 0x192d500

    .line 126
    .line 127
    cmp-long p1, v0, v11

    .line 128
    .line 129
    if-ltz p1, :cond_8

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {v0, v1, p2}, Laicw;->d(JI)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    .line 137
    cmp-long v0, p1, v3

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    :goto_1
    add-long/2addr v5, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-wide v9, p1

    .line 143
    .line 144
    :goto_2
    cmp-long p1, v5, v3

    .line 145
    .line 146
    const-wide/16 v0, 0x3e8

    .line 147
    mul-long/2addr v5, v0

    .line 148
    .line 149
    if-ltz p1, :cond_a

    .line 150
    long-to-int v7, v5

    .line 151
    const/4 p1, 0x5

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_a
    const-wide/16 p1, 0x64

    .line 155
    mul-long/2addr v9, p1

    .line 156
    add-long/2addr v5, v9

    .line 157
    long-to-int v7, v5

    .line 158
    goto :goto_0

    .line 159
    :goto_3
    int-to-double v0, p0

    .line 160
    .line 161
    new-instance p0, Laicw;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, v7, v0, v1}, Laicw;-><init>(IID)V

    .line 165
    return-object p0
.end method

.method private static f()Lalbs;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laicw;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lalbs;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lalbs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v2, Lalbs;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lalbs;-><init>(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Laicw;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Laicw;->f()Lalbs;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lalbs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Laicw;->a:I

    .line 30
    .line 31
    check-cast v0, Ljava/text/NumberFormat;

    .line 32
    .line 33
    div-int/lit16 p0, p0, 0x3e8

    .line 34
    int-to-long v1, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Laicw;->f()Lalbs;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lalbs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget p0, p0, Laicw;->a:I

    .line 48
    int-to-double v4, p0

    .line 49
    div-double/2addr v4, v2

    .line 50
    .line 51
    check-cast v0, Ljava/text/NumberFormat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Laicw;->f()Lalbs;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v0, v0, Lalbs;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Laicw;->a:I

    .line 65
    int-to-double v4, p0

    .line 66
    div-double/2addr v4, v2

    .line 67
    .line 68
    check-cast v0, Ljava/text/NumberFormat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laicw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Laicw;

    .line 12
    .line 13
    iget v1, p0, Laicw;->c:I

    .line 14
    .line 15
    iget v3, p1, Laicw;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Laicw;->a:I

    .line 20
    .line 21
    iget v3, p1, Laicw;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, Laicw;->b:D

    .line 26
    .line 27
    iget-wide p0, p1, Laicw;->b:D

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Laicw;->b:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget v2, p0, Laicw;->c:I

    .line 17
    .line 18
    .line 19
    const v3, 0xf4243

    .line 20
    xor-int/2addr v2, v3

    .line 21
    mul-int/2addr v2, v3

    .line 22
    .line 23
    iget p0, p0, Laicw;->a:I

    .line 24
    xor-int/2addr p0, v2

    .line 25
    mul-int/2addr p0, v3

    .line 26
    long-to-int v0, v0

    .line 27
    xor-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laicw;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "FEET"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_0
    const-string v0, "YARDS"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string v0, "MILES_P3"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string v0, "MILES_P1"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const-string v0, "MILES"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const-string v0, "KILOMETERS_P3"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const-string v0, "KILOMETERS_P1"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    const-string v0, "KILOMETERS"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_7
    const-string v0, "METERS"

    .line 32
    .line 33
    :goto_0
    iget v1, p0, Laicw;->a:I

    .line 34
    .line 35
    iget-wide v2, p0, Laicw;->b:D

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "{"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

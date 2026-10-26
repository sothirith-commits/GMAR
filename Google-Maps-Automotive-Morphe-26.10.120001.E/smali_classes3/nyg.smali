.class public final Lnyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyg;->d:Ljava/lang/ThreadLocal;

    .line 7
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnyg;->c:I

    .line 5
    .line 6
    iput p2, p0, Lnyg;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lnyg;->b:D

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILaizk;Z)Lnyg;
    .locals 8

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laizk;->a:Laizk;

    .line 4
    .line 5
    invoke-virtual {p1}, Laizk;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    sget-object p1, Laizk;->c:Laizk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Laizk;->b:Laizk;

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1, p2}, Lnyg;->d(ILaizk;Z)Lnyg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/16 p1, 0x3cf

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ge p0, p1, :cond_6

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const/16 p1, 0x12c

    .line 38
    .line 39
    if-lt p0, p1, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x32

    .line 42
    .line 43
    :cond_4
    shr-int/lit8 p1, v2, 0x1

    .line 44
    .line 45
    add-int/2addr p0, p1

    .line 46
    div-int/2addr p0, v2

    .line 47
    mul-int/2addr p0, v2

    .line 48
    :cond_5
    mul-int/lit16 p1, p0, 0x3e8

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    const/4 p1, 0x3

    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    if-le p0, p2, :cond_b

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, -0x3

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-lt v5, v2, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x1f4

    .line 89
    .line 90
    if-ge v1, v6, :cond_8

    .line 91
    .line 92
    :cond_7
    int-to-long v6, v1

    .line 93
    invoke-static {v6, v7, v3}, Lnyg;->c(JI)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_9

    .line 98
    .line 99
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    move v4, v1

    .line 103
    :goto_1
    if-lt v5, v2, :cond_a

    .line 104
    .line 105
    mul-int/lit16 p1, v5, 0x3e8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_a
    mul-int/2addr v5, p2

    .line 109
    mul-int/2addr v4, v3

    .line 110
    add-int p2, v5, v4

    .line 111
    .line 112
    :cond_b
    move v0, p1

    .line 113
    move p1, p2

    .line 114
    :goto_2
    new-instance p2, Lnyg;

    .line 115
    .line 116
    int-to-double v1, p0

    .line 117
    invoke-direct {p2, v0, p1, v1, v2}, Lnyg;-><init>(IID)V

    .line 118
    .line 119
    .line 120
    move-object p0, p2

    .line 121
    :goto_3
    return-object p0
.end method

.method private static c(JI)I
    .locals 4

    .line 1
    shl-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
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

.method private static d(ILaizk;Z)Lnyg;
    .locals 13

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, 0x8028

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    sget-object v2, Laizk;->c:Laizk;

    .line 7
    .line 8
    const-wide/16 v3, 0x1388

    .line 9
    .line 10
    const-wide/32 v5, 0x4c9960

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x3e8

    .line 14
    .line 15
    const-wide/16 v8, 0x2710

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    cmp-long v2, v0, v5

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const-wide/16 v5, 0x3

    .line 24
    .line 25
    div-long/2addr v0, v5

    .line 26
    div-long v5, v0, v8

    .line 27
    .line 28
    long-to-int p1, v5

    .line 29
    int-to-long v5, p1

    .line 30
    mul-long/2addr v5, v8

    .line 31
    sub-long/2addr v0, v5

    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x5

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0xa

    .line 45
    .line 46
    :cond_1
    mul-int/2addr v7, p1

    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v2, Laizk;->b:Laizk;

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    cmp-long p1, v0, v5

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    div-long v5, v0, v8

    .line 60
    .line 61
    long-to-int p1, v5

    .line 62
    int-to-long v5, p1

    .line 63
    mul-long/2addr v5, v8

    .line 64
    sub-long/2addr v0, v5

    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x19

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x32

    .line 76
    .line 77
    mul-int/lit8 p1, p1, 0x32

    .line 78
    .line 79
    :cond_4
    mul-int/2addr v7, p1

    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/32 p1, 0x2fd6180

    .line 84
    .line 85
    .line 86
    cmp-long p1, v0, p1

    .line 87
    .line 88
    const p2, 0x509100

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v0, v1, p2}, Lnyg;->c(JI)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/lit8 v7, p1, 0x64

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-wide/32 v3, 0x325aa00

    .line 102
    .line 103
    .line 104
    cmp-long p1, v0, v3

    .line 105
    .line 106
    if-lez p1, :cond_b

    .line 107
    .line 108
    div-long v5, v0, v3

    .line 109
    .line 110
    rem-long/2addr v0, v3

    .line 111
    const-wide/16 v3, 0xa

    .line 112
    .line 113
    cmp-long p1, v5, v3

    .line 114
    .line 115
    const-wide/16 v7, 0x1

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    if-ltz p1, :cond_7

    .line 120
    .line 121
    const-wide/32 v11, 0x192d500

    .line 122
    .line 123
    .line 124
    cmp-long p1, v0, v11

    .line 125
    .line 126
    if-gez p1, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-static {v0, v1, p2}, Lnyg;->c(JI)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long p1, p1

    .line 133
    cmp-long v0, p1, v3

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :cond_8
    add-long/2addr v5, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move-wide v9, p1

    .line 140
    :goto_0
    cmp-long p1, v5, v3

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v5, v0

    .line 145
    if-ltz p1, :cond_a

    .line 146
    .line 147
    long-to-int v7, v5

    .line 148
    const/4 p1, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const-wide/16 p1, 0x64

    .line 151
    .line 152
    mul-long/2addr v9, p1

    .line 153
    add-long/2addr v5, v9

    .line 154
    long-to-int v7, v5

    .line 155
    :cond_b
    :goto_1
    move p1, v2

    .line 156
    :goto_2
    int-to-double v0, p0

    .line 157
    new-instance p0, Lnyg;

    .line 158
    .line 159
    invoke-direct {p0, p1, v7, v0, v1}, Lnyg;-><init>(IID)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method private static e()Lqav;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyg;->d:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqav;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lqav;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lqav;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lqav;-><init>(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lnyg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnyg;->e()Lqav;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lqav;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lnyg;->a:I

    .line 27
    .line 28
    check-cast v0, Ljava/text/NumberFormat;

    .line 29
    .line 30
    div-int/lit16 p0, p0, 0x3e8

    .line 31
    .line 32
    int-to-long v1, p0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lnyg;->e()Lqav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lqav;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p0, p0, Lnyg;->a:I

    .line 45
    .line 46
    int-to-double v4, p0

    .line 47
    div-double/2addr v4, v2

    .line 48
    check-cast v0, Ljava/text/NumberFormat;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lnyg;->e()Lqav;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lqav;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Lnyg;->a:I

    .line 62
    .line 63
    int-to-double v4, p0

    .line 64
    div-double/2addr v4, v2

    .line 65
    check-cast v0, Ljava/text/NumberFormat;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnyg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnyg;

    .line 10
    .line 11
    iget v1, p0, Lnyg;->c:I

    .line 12
    .line 13
    iget v3, p1, Lnyg;->c:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lnyg;->a:I

    .line 18
    .line 19
    iget v3, p1, Lnyg;->a:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Lnyg;->b:D

    .line 24
    .line 25
    iget-wide p0, p1, Lnyg;->b:D

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lnyg;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    iget v0, p0, Lnyg;->c:I

    .line 16
    .line 17
    const v1, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget p0, p0, Lnyg;->a:I

    .line 23
    .line 24
    xor-int/2addr v0, p0

    .line 25
    mul-int/2addr v0, v1

    .line 26
    long-to-int p0, v2

    .line 27
    xor-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lnyg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FEET"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "YARDS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "MILES_P3"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "MILES_P1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "MILES"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "KILOMETERS_P3"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "KILOMETERS_P1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "KILOMETERS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "METERS"

    .line 31
    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "{"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lnyg;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lnyg;->b:D

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x7d

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
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

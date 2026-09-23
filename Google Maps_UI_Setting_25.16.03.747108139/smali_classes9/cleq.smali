.class public final Lcleq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcleq;->a:J

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lcleq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjr;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcleq;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcleq;->a:J

    return-void
.end method

.method public constructor <init>(Lclhy;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcleq;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lcleq;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcleq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lcleq;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lclhy;->o(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lcleq;->a:J

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lcleq;->a:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lclcu;
    .locals 7

    .line 1
    new-instance v0, Lcina;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcina;-><init>([S)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcleq;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0x3a

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v3, v4, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lcina;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v1}, Lcina;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v5, v1}, Lcina;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcina;->b()Lclcu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcleq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final d(Lddk;F)J
    .locals 10

    .line 1
    iget-wide v0, p1, Lddk;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lddk;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, La;->bq(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcleq;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, La;->aZ(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcleq;->a:J

    .line 16
    .line 17
    iget-object p1, p0, Lcleq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcxm;->a(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcleq;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    cmpl-float v2, v2, p2

    .line 35
    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    and-long v5, v0, v3

    .line 48
    .line 49
    shr-long v7, v0, v2

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcxm;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    long-to-int v7, v7

    .line 56
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-float/2addr v7, p1

    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-float/2addr v5, p1

    .line 67
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v6, p1

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v8, p1

    .line 77
    and-long/2addr v3, v8

    .line 78
    shl-long v5, v6, v2

    .line 79
    .line 80
    or-long/2addr v3, v5

    .line 81
    invoke-static {v3, v4, p2}, Lcxm;->d(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {v0, v1, p1, p2}, La;->bq(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcleq;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, v0, v1}, Lcleq;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    mul-float/2addr v6, p2

    .line 103
    sub-float/2addr v5, v6

    .line 104
    sget-object p2, Lbjr;->b:Lbjr;

    .line 105
    .line 106
    if-ne p1, p2, :cond_2

    .line 107
    .line 108
    and-long/2addr v0, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    shr-long/2addr v0, v2

    .line 111
    :goto_1
    long-to-int v0, v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p1, p2, :cond_3

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v0, v0

    .line 128
    shl-long/2addr p1, v2

    .line 129
    and-long/2addr v0, v3

    .line 130
    or-long/2addr p1, v0

    .line 131
    return-wide p1

    .line 132
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    shl-long/2addr p1, v2

    .line 143
    and-long/2addr v0, v3

    .line 144
    or-long/2addr p1, v0

    .line 145
    return-wide p1

    .line 146
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    return-wide p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcleq;->a:J

    .line 4
    .line 5
    return-void
.end method

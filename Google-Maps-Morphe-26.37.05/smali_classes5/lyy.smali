.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcafn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcafn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Llyy;->a:Lcafn;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llyy;->a:Lcafn;

    .line 3
    .line 4
    iget-wide v0, p0, Lcafn;->e:D

    .line 5
    return-wide v0
.end method

.method public final b()Lbjau;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llyy;->c()Lcahb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbjau;

    .line 7
    .line 8
    iget-wide v1, p0, Lcahb;->c:D

    .line 9
    .line 10
    iget-wide v3, p0, Lcahb;->d:D

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method public final c()Lcahb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llyy;->a:Lcafn;

    .line 3
    .line 4
    iget-object p0, p0, Lcafn;->c:Lcahb;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcahb;->a:Lcahb;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Llyy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Llyy;

    .line 11
    .line 12
    iget-object p0, p0, Llyy;->a:Lcafn;

    .line 13
    .line 14
    iget-object p1, p1, Llyy;->a:Lcafn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llyy;->a:Lcafn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Llyy;->a:Lcafn;

    .line 3
    .line 4
    iget v1, v0, Lcafn;->j:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, La;->cc(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v1, "TRACKING"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v1, "STOPPED TRACKING"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string v1, "NOT CURRENTLY TRACKING"

    .line 27
    .line 28
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llyy;->c()Lcahb;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-wide v4, v4, Lcahb;->c:D

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llyy;->c()Lcahb;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-wide v5, v5, Lcahb;->d:D

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Llyy;->c()Lcahb;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-wide v6, v6, Lcahb;->e:D

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Llyy;->a()D

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-wide v7, v0, Lcafn;->h:D

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    iget-wide v8, v0, Lcafn;->g:D

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget v9, v0, Lcafn;->f:I

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, La;->by(I)I

    .line 84
    move-result v9

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    move v9, v2

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    iget-wide v10, v0, Lcafn;->i:D

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const/16 v10, 0x9

    .line 102
    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    aput-object v4, v10, v11

    .line 107
    .line 108
    aput-object v5, v10, v2

    .line 109
    const/4 v2, 0x2

    .line 110
    .line 111
    aput-object v6, v10, v2

    .line 112
    const/4 v2, 0x3

    .line 113
    .line 114
    aput-object p0, v10, v2

    .line 115
    const/4 p0, 0x4

    .line 116
    .line 117
    aput-object v7, v10, p0

    .line 118
    const/4 p0, 0x5

    .line 119
    .line 120
    aput-object v8, v10, p0

    .line 121
    const/4 p0, 0x6

    .line 122
    .line 123
    aput-object v9, v10, p0

    .line 124
    const/4 p0, 0x7

    .line 125
    .line 126
    aput-object v0, v10, p0

    .line 127
    .line 128
    const/16 p0, 0x8

    .line 129
    .line 130
    aput-object v1, v10, p0

    .line 131
    .line 132
    const-string p0, "Position: (%.5f, %.5f, %.1fm)\nHeading: %f\nConfidence: (%.0fm, %.0f\u00b0, %d)\nVertical Accuracy: %.0fm\nDevice Tracking State: %s"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, p0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

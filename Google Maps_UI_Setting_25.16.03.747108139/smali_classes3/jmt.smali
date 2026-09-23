.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbtwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbtwt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljmt;->a:Lbtwt;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Ljmt;->a:Lbtwt;

    .line 2
    .line 3
    iget-wide v0, v0, Lbtwt;->c:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Lbfkf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljmt;->c()Lbtye;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfkf;

    .line 6
    .line 7
    iget-wide v2, v0, Lbtye;->b:D

    .line 8
    .line 9
    iget-wide v4, v0, Lbtye;->c:D

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c()Lbtye;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmt;->a:Lbtwt;

    .line 2
    .line 3
    iget-object v0, v0, Lbtwt;->b:Lbtye;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbtye;->a:Lbtye;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljmt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljmt;

    .line 10
    .line 11
    iget-object v0, p0, Ljmt;->a:Lbtwt;

    .line 12
    .line 13
    iget-object p1, p1, Ljmt;->a:Lbtwt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljmt;->a:Lbtwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ljmt;->a:Lbtwt;

    .line 2
    .line 3
    iget v1, v0, Lbtwt;->h:I

    .line 4
    .line 5
    invoke-static {v1}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACKING"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "STOPPED TRACKING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "NOT CURRENTLY TRACKING"

    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljmt;->c()Lbtye;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v4, v4, Lbtye;->b:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ljmt;->c()Lbtye;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v5, v5, Lbtye;->c:D

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Ljmt;->c()Lbtye;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v6, v6, Lbtye;->d:D

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Ljmt;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-wide v8, v0, Lbtwt;->f:D

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v9, v0, Lbtwt;->e:D

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget v10, v0, Lbtwt;->d:I

    .line 80
    .line 81
    invoke-static {v10}, La;->bQ(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    move v10, v2

    .line 88
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-wide v11, v0, Lbtwt;->g:D

    .line 95
    .line 96
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    new-array v11, v11, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    aput-object v4, v11, v12

    .line 106
    .line 107
    aput-object v5, v11, v2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v6, v11, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object v7, v11, v2

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    aput-object v8, v11, v2

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v9, v11, v2

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    aput-object v10, v11, v2

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v0, v11, v2

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v1, v11, v0

    .line 130
    .line 131
    const-string v0, "Position: (%.5f, %.5f, %.1fm)\nHeading: %f\nConfidence: (%.0fm, %.0f\u00b0, %d)\nVertical Accuracy: %.0fm\nDevice Tracking State: %s"

    .line 132
    .line 133
    invoke-static {v3, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.class public final Lpyu;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method public constructor <init>(Lpyt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyt;->a:Lpzp;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyu;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method

.method public static k(Lajgg;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lajgg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v6, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    move v7, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v7, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v7, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move v7, v3

    .line 33
    :cond_5
    :goto_0
    if-eqz v7, :cond_10

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    if-eq v7, v6, :cond_8

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-eq v7, v5, :cond_7

    .line 44
    .line 45
    if-eq v7, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-ne v0, v3, :cond_d

    .line 57
    .line 58
    iget-object v0, p0, Lajgg;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    if-ne v0, v4, :cond_d

    .line 65
    .line 66
    iget-object v0, p0, Lajgg;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    if-ne v0, v5, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lajgg;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lajha;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    sget-object v0, Lajha;->a:Lajha;

    .line 80
    .line 81
    :goto_1
    iget-wide v3, v0, Lajha;->c:D

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p0, Lajgg;->c:I

    .line 88
    .line 89
    if-ne v3, v5, :cond_a

    .line 90
    .line 91
    iget-object v3, p0, Lajgg;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lajha;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    sget-object v3, Lajha;->a:Lajha;

    .line 97
    .line 98
    :goto_2
    iget-wide v3, v3, Lajha;->d:D

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v4, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    const-string v0, "%f:%f"

    .line 111
    .line 112
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_b
    if-ne v0, v6, :cond_c

    .line 118
    .line 119
    iget-object v0, p0, Lajgg;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lajgu;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_c
    sget-object v0, Lajgu;->a:Lajgu;

    .line 125
    .line 126
    :goto_3
    iget-wide v3, v0, Lajgu;->c:J

    .line 127
    .line 128
    iget-wide v0, v0, Lajgu;->d:J

    .line 129
    .line 130
    invoke-static {v3, v4, v0, v1}, Lugx;->n(JJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_d
    :goto_4
    iget-object p0, p0, Lajgg;->e:Lajgi;

    .line 135
    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    sget-object p0, Lajgi;->a:Lajgi;

    .line 139
    .line 140
    :cond_e
    iget p0, p0, Lajgi;->c:I

    .line 141
    .line 142
    invoke-static {p0}, Ladqt;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    move v2, p0

    .line 149
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x3a

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_10
    const/4 p0, 0x0

    .line 179
    throw p0
.end method


# virtual methods
.method public final a()Lpzp;
    .locals 2

    .line 1
    sget-object v0, Lpzp;->a:Lpzp;

    .line 2
    .line 3
    iget-object p0, p0, Lpyu;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Lpzp;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpzp;->a:Lpzp;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpzp;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpyt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyt;-><init>(Lpyu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->j:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyu;->j()Laixe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laixe;->c:Lajgd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajgd;->a:Lajgd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lajgd;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Labhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpyu;->j()Laixe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laixe;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpyu;->j()Laixe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laixe;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Labfp;->a:Labfp;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public final j()Laixe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyu;->a()Lpzp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpzp;->c:Laixe;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laixe;->a:Laixe;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

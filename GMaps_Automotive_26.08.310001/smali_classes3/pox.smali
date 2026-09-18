.class public final Lpox;
.super Lpoj;
.source "PG"


# instance fields
.field private final a:Lqba;


# direct methods
.method public constructor <init>(Lpow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpow;->a:Lpps;

    .line 5
    .line 6
    new-instance v0, Lqba;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpox;->a:Lqba;

    .line 12
    .line 13
    return-void
.end method

.method public static k(Laivp;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Laivp;->c:I

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
    invoke-virtual {p0}, Lajov;->cy()[B

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
    iget-object v0, p0, Laivp;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Laivp;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Laivp;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laiwk;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    sget-object v0, Laiwk;->a:Laiwk;

    .line 80
    .line 81
    :goto_1
    iget-wide v3, v0, Laiwk;->c:D

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p0, Laivp;->c:I

    .line 88
    .line 89
    if-ne v3, v5, :cond_a

    .line 90
    .line 91
    iget-object v3, p0, Laivp;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Laiwk;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    sget-object v3, Laiwk;->a:Laiwk;

    .line 97
    .line 98
    :goto_2
    iget-wide v3, v3, Laiwk;->d:D

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
    iget-object v0, p0, Laivp;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laiwe;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_c
    sget-object v0, Laiwe;->a:Laiwe;

    .line 125
    .line 126
    :goto_3
    iget-wide v3, v0, Laiwe;->c:J

    .line 127
    .line 128
    iget-wide v0, v0, Laiwe;->d:J

    .line 129
    .line 130
    invoke-static {v3, v4, v0, v1}, Ltyb;->n(JJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_d
    :goto_4
    iget-object p0, p0, Laivp;->e:Laivr;

    .line 135
    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    sget-object p0, Laivr;->a:Laivr;

    .line 139
    .line 140
    :cond_e
    iget p0, p0, Laivr;->c:I

    .line 141
    .line 142
    invoke-static {p0}, Lahfl;->j(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_f

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_f
    move v2, p0

    .line 150
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ":"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_10
    const/4 p0, 0x0

    .line 180
    throw p0
.end method


# virtual methods
.method public final a()Lpps;
    .locals 2

    .line 1
    sget-object v0, Lpps;->a:Lpps;

    .line 2
    .line 3
    iget-object p0, p0, Lpox;->a:Lqba;

    .line 4
    .line 5
    const-class v0, Lpps;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpps;->a:Lpps;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpps;

    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic b()Lpof;
    .locals 1

    .line 1
    new-instance v0, Lpow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpow;-><init>(Lpox;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->j:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpox;->j()Laimo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laimo;->c:Laivm;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laivm;->a:Laivm;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laivm;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h()Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpox;->j()Laimo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laimo;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpox;->j()Laimo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laimo;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j()Laimo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpox;->a()Lpps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpps;->c:Laimo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laimo;->a:Laimo;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

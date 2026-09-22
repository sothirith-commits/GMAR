.class public final Laqhs;
.super Laqhd;
.source "PG"


# instance fields
.field private final a:Lawfm;


# direct methods
.method public constructor <init>(Laqhr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laqhd;-><init>(Laqgz;)V

    .line 4
    .line 5
    iget-object p1, p1, Laqhr;->a:Laqio;

    .line 6
    .line 7
    new-instance v0, Lawfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqhs;->a:Lawfm;

    .line 13
    return-void
.end method

.method public static m(Lciol;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lciol;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    const/4 v7, 0x5

    .line 18
    .line 19
    if-eq v0, v7, :cond_0

    .line 20
    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    move v7, v2

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
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    move v7, v3

    .line 33
    .line 34
    :cond_5
    :goto_0
    if-eqz v7, :cond_10

    .line 35
    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    if-eqz v7, :cond_b

    .line 39
    .line 40
    if-eq v7, v6, :cond_8

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-eq v7, v5, :cond_7

    .line 45
    .line 46
    if-eq v7, v4, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_6
    if-ne v0, v3, :cond_d

    .line 58
    .line 59
    iget-object v0, p0, Lciol;->d:Ljava/lang/Object;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_7
    if-ne v0, v4, :cond_d

    .line 66
    .line 67
    iget-object v0, p0, Lciol;->d:Ljava/lang/Object;

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_8
    if-ne v0, v5, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lciol;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcipr;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_9
    sget-object v0, Lcipr;->a:Lcipr;

    .line 81
    .line 82
    :goto_1
    iget-wide v3, v0, Lcipr;->c:D

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget v3, p0, Lciol;->c:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_a

    .line 91
    .line 92
    iget-object v3, p0, Lciol;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcipr;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_a
    sget-object v3, Lcipr;->a:Lcipr;

    .line 98
    .line 99
    :goto_2
    iget-wide v3, v3, Lcipr;->d:D

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-array v4, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v4, v2

    .line 108
    .line 109
    aput-object v3, v4, v1

    .line 110
    .line 111
    const-string v0, "%f:%f"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_b
    if-ne v0, v6, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Lciol;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lciph;

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_c
    sget-object v0, Lciph;->a:Lciph;

    .line 126
    .line 127
    :goto_3
    iget-wide v1, v0, Lciph;->c:J

    .line 128
    .line 129
    iget-wide v3, v0, Lciph;->d:J

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4}, Lbjan;->o(JJ)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    :cond_d
    :goto_4
    iget-object p0, p0, Lciol;->e:Lcioo;

    .line 136
    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    sget-object p0, Lcioo;->a:Lcioo;

    .line 140
    .line 141
    :cond_e
    iget p0, p0, Lcioo;->c:I

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcion;->a(I)Lcion;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    sget-object p0, Lcion;->a:Lcion;

    .line 150
    .line 151
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, ":"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget p0, p0, Lcion;->h:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.method public final a()Laqin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhs;->h()Laqio;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqio;->d:Laqin;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Laqin;->a:Laqin;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic b()Laqgz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laqhr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Laqhr;-><init>(Laqhs;)V

    .line 6
    return-object v0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqib;->j:Laqib;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhs;->l()Lciaa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lciaa;->c:Lcioi;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcioi;->a:Lcioi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcioi;->f:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public final h()Laqio;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqio;->a:Laqio;

    .line 3
    .line 4
    iget-object p0, p0, Laqhs;->a:Lawfm;

    .line 5
    .line 6
    const-class v0, Laqio;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Laqio;->a:Laqio;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laqio;

    .line 19
    return-object p0
.end method

.method public final k()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhs;->l()Lciaa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lciaa;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laqhs;->l()Lciaa;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lciaa;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 24
    return-object p0
.end method

.method public final l()Lciaa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqhs;->h()Laqio;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laqio;->c:Lciaa;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciaa;->a:Lciaa;

    .line 11
    :cond_0
    return-object p0
.end method

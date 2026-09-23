.class public Lcltd;
.super Lclsz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclsz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcltd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static o(Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lcltb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltd;->d()Lcltd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltd;->d()Lcltd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcltd;
    .locals 1

    .line 1
    invoke-super {p0}, Lclsz;->c()Lcltb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcltd;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Appendable;ILclsq;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lclsq;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcltd;->j:Lcltb;

    .line 4
    .line 5
    instance-of v1, v0, Lclsv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lclsv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lclsv;->G(Lcltb;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v4, v1, Lclsv;->d:Lcltn;

    .line 25
    .line 26
    iget-boolean v5, v4, Lcltn;->d:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v4, Lcltn;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :cond_1
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    :goto_1
    if-nez v0, :cond_e

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcltd;->k:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcltd;->j:Lcltb;

    .line 46
    .line 47
    instance-of v0, v0, Lclsr;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v3

    .line 54
    :goto_2
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lcltb;->O()Lcltb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v3

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcltb;->O()Lcltb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcltb;->P()Lcltb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcltd;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    instance-of v7, v3, Lclsv;

    .line 77
    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lclsv;

    .line 82
    .line 83
    invoke-virtual {v7, p3}, Lclsv;->H(Lclsq;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    :cond_7
    instance-of v7, v3, Lcltd;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    check-cast v3, Lcltd;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcltd;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    :cond_8
    instance-of v3, v4, Lclsv;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    check-cast v3, Lclsv;

    .line 107
    .line 108
    invoke-virtual {v3}, Lclsv;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Lcltb;->Y()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    :cond_9
    if-nez v5, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    return-void

    .line 124
    :cond_b
    :goto_4
    iget v3, p0, Lcltd;->k:I

    .line 125
    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v1, v1, Lclsv;->d:Lcltn;

    .line 131
    .line 132
    iget-boolean v1, v1, Lcltn;->e:Z

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    if-nez v5, :cond_d

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-lez v3, :cond_d

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-virtual {v4}, Lcltb;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "br"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    :goto_5
    invoke-static {p1, p2, p3}, Lcltd;->X(Ljava/lang/Appendable;ILclsq;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    move v7, v0

    .line 159
    move v8, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    move v7, v3

    .line 162
    move v8, v7

    .line 163
    :goto_6
    invoke-virtual {p0}, Lclsz;->m()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p3

    .line 170
    invoke-static/range {v2 .. v8}, Lclsx;->a(Ljava/lang/Appendable;Ljava/lang/String;Lclsq;ZZZZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public f(Ljava/lang/Appendable;ILclsq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclsz;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclsj;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcltb;->uK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic uJ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

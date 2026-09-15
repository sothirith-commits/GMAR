.class public Lcwbr;
.super Lcwbn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcwbr;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static o(Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

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
    .locals 0

    .line 1
    .line 2
    const-string p0, "#text"

    .line 3
    return-object p0
.end method

.method public bridge synthetic c()Lcwbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbr;->d()Lcwbr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbr;->d()Lcwbr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lcwbr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcwbn;->c()Lcwbp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcwbr;

    .line 7
    return-object p0
.end method

.method public e(Ljava/lang/Appendable;ILcwbe;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p3, Lcwbe;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcwbr;->j:Lcwbp;

    .line 5
    .line 6
    instance-of v1, v0, Lcwbj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcwbj;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcwbj;->G(Lcwbp;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    xor-int/lit8 v6, v0, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Lcwbj;->d:Lcwcb;

    .line 26
    .line 27
    iget-boolean v5, v4, Lcwcb;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v4, Lcwcb;->e:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    :cond_1
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v3

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_e

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcwbr;->k:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcwbr;->j:Lcwbp;

    .line 47
    .line 48
    instance-of v0, v0, Lcwbf;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    :cond_4
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v0, v3

    .line 54
    .line 55
    :goto_2
    if-eqz v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcwbp;->O()Lcwbp;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    move v2, v3

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Lcwbp;->O()Lcwbp;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcwbp;->P()Lcwbp;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcwbr;->h()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    instance-of v7, v3, Lcwbj;

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    move-object v7, v3

    .line 81
    .line 82
    check-cast v7, Lcwbj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p3}, Lcwbj;->H(Lcwbe;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    :cond_7
    instance-of v7, v3, Lcwbr;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    check-cast v3, Lcwbr;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcwbr;->h()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_9

    .line 101
    .line 102
    :cond_8
    instance-of v3, v4, Lcwbj;

    .line 103
    .line 104
    if-eqz v3, :cond_b

    .line 105
    move-object v3, v4

    .line 106
    .line 107
    check-cast v3, Lcwbj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcwbj;->F()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcwbp;->Y()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    :cond_9
    if-nez v5, :cond_a

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    return-void

    .line 124
    .line 125
    :cond_b
    :goto_4
    iget v3, p0, Lcwbr;->k:I

    .line 126
    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    iget-object v1, v1, Lcwbj;->d:Lcwcb;

    .line 132
    .line 133
    iget-boolean v1, v1, Lcwcb;->e:Z

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    if-nez v5, :cond_d

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_c
    if-lez v3, :cond_d

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcwbp;->l()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string v3, "br"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {p1, p2, p3}, Lcwbr;->X(Ljava/lang/Appendable;ILcwbe;)V

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
    .line 164
    .line 165
    :goto_6
    invoke-virtual {p0}, Lcwbn;->m()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p3

    .line 170
    .line 171
    .line 172
    invoke-static/range {v2 .. v8}, Lcwbl;->a(Ljava/lang/Appendable;Ljava/lang/String;Lcwbe;ZZZZ)V

    .line 173
    return-void
.end method

.method public f(Ljava/lang/Appendable;ILcwbe;)V
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbn;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcwax;->h(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwbp;->wj()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic wi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

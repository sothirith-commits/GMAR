.class final Liad;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Liah;

.field final synthetic e:Laokr;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liah;Laokr;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liad;->d:Liah;

    .line 2
    .line 3
    iput-object p2, p0, Liad;->e:Laokr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Liad;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liad;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Liad;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, p0, Liad;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Liad;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Laokl;

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Liad;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Laokl;

    .line 27
    .line 28
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Liad;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Laokl;

    .line 39
    .line 40
    iget-object p1, p0, Liad;->d:Liah;

    .line 41
    .line 42
    iput-object v1, p0, Liad;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Liad;->c:I

    .line 45
    .line 46
    iget-boolean v3, p1, Liah;->m:Z

    .line 47
    .line 48
    iget-object v4, p1, Liah;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v4, p0}, Liah;->c(IZLjava/lang/Integer;Laodp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eq p1, v0, :cond_7

    .line 55
    .line 56
    :goto_0
    check-cast p1, Liab;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move v1, v2

    .line 60
    :goto_1
    move-object v2, p1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Liab;

    .line 66
    .line 67
    invoke-static {v4}, Lcni;->H(Liab;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    iget-object v5, p0, Liad;->d:Liah;

    .line 74
    .line 75
    invoke-static {v4}, Lcni;->I(Liab;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget v6, v5, Liah;->f:I

    .line 82
    .line 83
    iget-object v7, v5, Liah;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v8, v5, Liah;->o:Lhlk;

    .line 86
    .line 87
    iget-object v9, v8, Lhlk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lquu;

    .line 90
    .line 91
    invoke-static {v4, v6, v7, v9}, Lcni;->G(Liab;ILjava/lang/Integer;Lquu;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v8}, Lhlk;->c()Lagyn;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lagyn;->d:I

    .line 106
    .line 107
    if-le v4, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lhlk;->c()Lagyn;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v3}, Laoko;->n(Laokl;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v4, p0, Liad;->e:Laokr;

    .line 119
    .line 120
    iput-object v3, p0, Liad;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Liad;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Liad;->b:I

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    iput v6, p0, Liad;->c:I

    .line 128
    .line 129
    invoke-virtual {v5, p1, v4, p0}, Liah;->d(Liab;Laokr;Laodp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v0, :cond_7

    .line 134
    .line 135
    :goto_2
    check-cast p1, Liab;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Lcni;->H(Liab;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    iget-object v4, p0, Liad;->d:Liah;

    .line 150
    .line 151
    invoke-static {p1}, Lcni;->H(Liab;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, Lcni;->I(Liab;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    iget v5, v4, Liah;->f:I

    .line 164
    .line 165
    iget-object v6, v4, Liah;->g:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v4, v4, Liah;->o:Lhlk;

    .line 168
    .line 169
    iget-object v4, v4, Lhlk;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lquu;

    .line 172
    .line 173
    invoke-static {p1, v5, v6, v4}, Lcni;->G(Liab;ILjava/lang/Integer;Lquu;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, Liab;

    .line 185
    .line 186
    invoke-static {v8, v5, v6, v4}, Lcni;->G(Liab;ILjava/lang/Integer;Lquu;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const v4, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_3
    if-ge v7, v4, :cond_2

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    move-object v0, v2

    .line 205
    iget-object p0, p0, Liad;->d:Liah;

    .line 206
    .line 207
    iget-object p0, p0, Liah;->k:Lrxe;

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lrxe;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Liad;

    .line 2
    .line 3
    iget-object v1, p0, Liad;->d:Liah;

    .line 4
    .line 5
    iget-object p0, p0, Liad;->e:Laokr;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Liad;-><init>(Liah;Laokr;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Liad;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

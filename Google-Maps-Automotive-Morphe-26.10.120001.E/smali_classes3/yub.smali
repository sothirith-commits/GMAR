.class final Lyub;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lyud;

.field final synthetic e:Lzff;


# direct methods
.method public constructor <init>(Lyud;Lzff;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyub;->d:Lyud;

    .line 2
    .line 3
    iput-object p2, p0, Lyub;->e:Lzff;

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
    check-cast p0, Lyub;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyub;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyub;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lyub;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lyub;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyub;->d:Lyud;

    .line 33
    .line 34
    sget v1, Lyud;->d:I

    .line 35
    .line 36
    iget-object v1, p0, Lyub;->e:Lzff;

    .line 37
    .line 38
    iput v3, p0, Lyub;->c:I

    .line 39
    .line 40
    iget-object p1, p1, Lyud;->a:Lzdf;

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lzdf;->c(Lzff;Laodp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v0, :cond_8

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lytt;

    .line 49
    .line 50
    instance-of v1, p1, Lytp;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget p0, Lyud;->d:I

    .line 55
    .line 56
    move-object p0, p1

    .line 57
    check-cast p0, Lytp;

    .line 58
    .line 59
    invoke-interface {p0}, Lytp;->b()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-interface {p1}, Lytt;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lyuy;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget p0, Lyud;->d:I

    .line 73
    .line 74
    new-instance p1, Lytq;

    .line 75
    .line 76
    new-instance p0, Lyuv;

    .line 77
    .line 78
    const-string v0, "Account not in storage."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lyuv;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lyts;->X:Lyts;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iget-object p1, p0, Lyub;->d:Lyud;

    .line 90
    .line 91
    sget v1, Lyud;->d:I

    .line 92
    .line 93
    iget-object p1, p1, Lyud;->c:Ljava/util/Set;

    .line 94
    .line 95
    check-cast p1, Labxe;

    .line 96
    .line 97
    invoke-virtual {p1}, Labxe;->k()Labyk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lyua;

    .line 112
    .line 113
    :try_start_1
    iput-object v3, p0, Lyub;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lyub;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lyub;->c:I

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lyuy;

    .line 121
    .line 122
    invoke-interface {p1, v4}, Lyua;->b(Lyuy;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance p1, Lytq;

    .line 131
    .line 132
    sget-object v0, Lyts;->Z:Lyts;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object p1, p0, Lyub;->d:Lyud;

    .line 139
    .line 140
    sget v1, Lyud;->d:I

    .line 141
    .line 142
    sget-object v1, Lyts;->e:Lyts;

    .line 143
    .line 144
    iget-object p1, p1, Lyud;->b:Landroid/content/Context;

    .line 145
    .line 146
    :try_start_2
    move-object v2, v3

    .line 147
    check-cast v2, Lyuy;

    .line 148
    .line 149
    invoke-static {v2}, Lsjd;->F(Lyuy;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v2, Lytv;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p1

    .line 168
    new-instance v2, Lytq;

    .line 169
    .line 170
    invoke-direct {v2, p1, v1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v2}, Lwun;->x(Lytt;)Lytt;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of v1, p1, Lytp;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    check-cast p1, Lytp;

    .line 182
    .line 183
    sget p1, Lyud;->d:I

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lyub;->d:Lyud;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lyub;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Lyub;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    iput v1, p0, Lyub;->c:I

    .line 194
    .line 195
    sget v1, Lyud;->d:I

    .line 196
    .line 197
    check-cast v3, Lyuy;

    .line 198
    .line 199
    invoke-virtual {p1, v3, p0}, Lyud;->b(Lyuy;Laodp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    :goto_3
    move-object p1, v0

    .line 206
    :cond_9
    :goto_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lyub;

    .line 2
    .line 3
    iget-object v0, p0, Lyub;->d:Lyud;

    .line 4
    .line 5
    iget-object p0, p0, Lyub;->e:Lzff;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyub;-><init>(Lyud;Lzff;Laodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

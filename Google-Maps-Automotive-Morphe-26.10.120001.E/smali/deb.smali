.class public final Ldeb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laogo;

.field final synthetic b:Laogs;

.field final synthetic c:Ldff;

.field final synthetic d:Laovk;


# direct methods
.method public constructor <init>(Laovk;Laogo;Laogs;Ldff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeb;->d:Laovk;

    .line 2
    .line 3
    iput-object p2, p0, Ldeb;->a:Laogo;

    .line 4
    .line 5
    iput-object p3, p0, Ldeb;->b:Laogs;

    .line 6
    .line 7
    iput-object p4, p0, Ldeb;->c:Ldff;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laofm;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldea;

    .line 7
    .line 8
    iget v1, v0, Ldea;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldea;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldea;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldea;-><init>(Ldeb;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldea;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldea;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ldea;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Ldea;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Laogs;

    .line 48
    .line 49
    iget-object v0, v0, Ldea;->h:Laovk;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Ldea;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ldff;

    .line 67
    .line 68
    iget-object p1, v0, Ldea;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laogs;

    .line 71
    .line 72
    iget-object v2, v0, Ldea;->h:Laovk;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Ldea;->f:Ldff;

    .line 83
    .line 84
    iget-object p1, v0, Ldea;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laogs;

    .line 87
    .line 88
    iget-object v2, v0, Ldea;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laogo;

    .line 91
    .line 92
    iget-object v5, v0, Ldea;->h:Laovk;

    .line 93
    .line 94
    iget-object v7, v0, Ldea;->g:Lddv;

    .line 95
    .line 96
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Ldeb;->d:Laovk;

    .line 105
    .line 106
    iget-object v2, p0, Ldeb;->a:Laogo;

    .line 107
    .line 108
    iget-object v7, p0, Ldeb;->b:Laogs;

    .line 109
    .line 110
    iget-object p0, p0, Ldeb;->c:Ldff;

    .line 111
    .line 112
    move-object v8, p1

    .line 113
    check-cast v8, Lddv;

    .line 114
    .line 115
    iput-object v8, v0, Ldea;->g:Lddv;

    .line 116
    .line 117
    iput-object p2, v0, Ldea;->h:Laovk;

    .line 118
    .line 119
    iput-object v2, v0, Ldea;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v0, Ldea;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v0, Ldea;->f:Ldff;

    .line 124
    .line 125
    iput v5, v0, Ldea;->e:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eq v5, v1, :cond_7

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    move-object v7, p1

    .line 135
    move-object p1, v9

    .line 136
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Laogo;->a:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Ldea;->g:Lddv;

    .line 143
    .line 144
    iput-object p2, v0, Ldea;->h:Laovk;

    .line 145
    .line 146
    iput-object p1, v0, Ldea;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p0, v0, Ldea;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Ldea;->f:Ldff;

    .line 151
    .line 152
    iput v4, v0, Ldea;->e:I

    .line 153
    .line 154
    invoke-interface {v7, v2, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eq v2, v1, :cond_7

    .line 159
    .line 160
    move-object v9, v2

    .line 161
    move-object v2, p2

    .line 162
    move-object p2, v9

    .line 163
    :goto_2
    :try_start_3
    iget-object v4, p1, Laogs;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iput-object v6, v0, Ldea;->g:Lddv;

    .line 172
    .line 173
    iput-object v2, v0, Ldea;->h:Laovk;

    .line 174
    .line 175
    iput-object p1, v0, Ldea;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p2, v0, Ldea;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Ldea;->e:I

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p0, p2, v3, v0}, Ldff;->i(Ljava/lang/Object;ZLaodp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-eq p0, v1, :cond_7

    .line 187
    .line 188
    move-object p0, p2

    .line 189
    move-object v0, v2

    .line 190
    :goto_3
    :try_start_4
    iput-object p0, p1, Laogs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v0, v2

    .line 194
    :goto_4
    iget-object v1, p1, Laogs;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    invoke-virtual {v0}, Laovk;->d()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 203
    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    move-object v0, p2

    .line 212
    :goto_5
    invoke-virtual {v0}, Laovk;->d()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_7
    :goto_6
    return-object v1
.end method

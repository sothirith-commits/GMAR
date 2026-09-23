.class public final Lerf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lckhi;

.field final synthetic b:Lckhm;

.field final synthetic c:Lerx;

.field final synthetic d:Lckwt;


# direct methods
.method public constructor <init>(Lckwt;Lckhi;Lckhm;Lerx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerf;->d:Lckwt;

    .line 2
    .line 3
    iput-object p2, p0, Lerf;->a:Lckhi;

    .line 4
    .line 5
    iput-object p3, p0, Lerf;->b:Lckhm;

    .line 6
    .line 7
    iput-object p4, p0, Lerf;->c:Lerx;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lere;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lere;

    .line 7
    .line 8
    iget v1, v0, Lere;->f:I

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
    iput v1, v0, Lere;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lere;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lere;-><init>(Lerf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lere;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lere;->f:I

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
    iget-object p1, v0, Lere;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v0, Lere;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lckhm;

    .line 48
    .line 49
    iget-object v0, v0, Lere;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lckwt;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lere;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lerx;

    .line 72
    .line 73
    iget-object v2, v0, Lere;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lckhm;

    .line 76
    .line 77
    iget-object v4, v0, Lere;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lckwt;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v4

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lere;->h:Lerx;

    .line 90
    .line 91
    iget-object v2, v0, Lere;->g:Lckhm;

    .line 92
    .line 93
    iget-object v5, v0, Lere;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lckhi;

    .line 96
    .line 97
    iget-object v7, v0, Lere;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lckwt;

    .line 100
    .line 101
    iget-object v8, v0, Lere;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lckgh;

    .line 104
    .line 105
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v8

    .line 109
    move-object v8, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lerf;->d:Lckwt;

    .line 117
    .line 118
    iget-object v2, p0, Lerf;->a:Lckhi;

    .line 119
    .line 120
    iget-object v7, p0, Lerf;->b:Lckhm;

    .line 121
    .line 122
    iget-object v8, p0, Lerf;->c:Lerx;

    .line 123
    .line 124
    iput-object p1, v0, Lere;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lere;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lere;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, Lere;->g:Lckhm;

    .line 131
    .line 132
    iput-object v8, v0, Lere;->h:Lerx;

    .line 133
    .line 134
    iput v5, v0, Lere;->f:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eq v5, v1, :cond_7

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    move-object v2, v7

    .line 144
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lckhi;->a:Z

    .line 145
    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    iget-object v5, v2, Lckhm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lere;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lere;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v8, v0, Lere;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lere;->g:Lckhm;

    .line 157
    .line 158
    iput-object v6, v0, Lere;->h:Lerx;

    .line 159
    .line 160
    iput v4, v0, Lere;->f:I

    .line 161
    .line 162
    invoke-interface {p1, v5, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-eq p1, v1, :cond_7

    .line 167
    .line 168
    move-object v4, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v8

    .line 171
    :goto_2
    :try_start_3
    iget-object v5, v2, Lckhm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    iput-object v4, v0, Lere;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lere;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lere;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lere;->f:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1, p2, v3, v0}, Lerx;->h(Ljava/lang/Object;ZLckek;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eq p1, v1, :cond_7

    .line 193
    .line 194
    move-object p1, p2

    .line 195
    move-object v1, v2

    .line 196
    move-object v0, v4

    .line 197
    :goto_3
    :try_start_4
    iput-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object v0, v4

    .line 202
    :goto_4
    iget-object p1, v2, Lckhm;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v0, p2

    .line 218
    :goto_5
    invoke-virtual {v0, v6}, Lckwt;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    return-object v1
.end method

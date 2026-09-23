.class final Lery;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lerx;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lery;->d:I

    iput-object p1, p0, Lery;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lerz;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lery;->d:I

    iput-object p1, p0, Lery;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lery;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckek;

    .line 6
    .line 7
    iget-object v0, p0, Lery;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lery;

    .line 10
    .line 11
    check-cast v0, Lerx;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lery;-><init>(Lerx;Lckek;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lckcg;->a:Lckcg;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lery;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lckek;

    .line 25
    .line 26
    iget-object v0, p0, Lery;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lery;

    .line 29
    .line 30
    check-cast v0, Lerz;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, p1, v2}, Lery;-><init>(Lerz;Lckek;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lery;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lery;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lery;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lery;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lery;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lery;->b:I

    .line 33
    .line 34
    check-cast p1, Lerx;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lerx;->f(ZLckek;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lesq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_1
    iget-object v3, p0, Lery;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lerx;

    .line 49
    .line 50
    invoke-virtual {v3}, Lerx;->k()Lbmcg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object p1, p0, Lery;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lery;->b:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lbmcg;->ao()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v1, Lesi;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1}, Lesi;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lckbv;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :goto_4
    return-object v0

    .line 92
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 93
    .line 94
    iget v3, p0, Lery;->b:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-eq v3, v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lery;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Lery;->a:Ljava/lang/Object;

    .line 111
    .line 112
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_4
    new-instance p1, Ljava/io/FileInputStream;

    .line 122
    .line 123
    iget-object v3, p0, Lery;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    check-cast v5, Lerz;

    .line 127
    .line 128
    iget-object v5, v5, Lerz;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    :try_start_5
    check-cast v3, Lerz;

    .line 134
    .line 135
    iget-object v3, v3, Lerz;->b:Lesl;

    .line 136
    .line 137
    iput-object p1, p0, Lery;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lery;->b:I

    .line 140
    .line 141
    invoke-interface {v3, p1}, Lesl;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    if-ne v2, v0, :cond_7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_7
    move-object v6, v2

    .line 149
    move-object v2, p1

    .line 150
    move-object p1, v6

    .line 151
    :goto_5
    :try_start_6
    invoke-static {v2, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_3
    move-exception v2

    .line 156
    move-object v6, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, v6

    .line 159
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 160
    :catchall_4
    move-exception v3

    .line 161
    :try_start_8
    invoke-static {v2, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 165
    :catch_0
    iget-object p1, p0, Lery;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lerz;

    .line 169
    .line 170
    iget-object v2, v2, Lerz;->a:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    new-instance v3, Ljava/io/FileInputStream;

    .line 179
    .line 180
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    :try_start_9
    check-cast p1, Lerz;

    .line 184
    .line 185
    iget-object p1, p1, Lerz;->b:Lesl;

    .line 186
    .line 187
    iput-object v3, p0, Lery;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Lery;->b:I

    .line 190
    .line 191
    invoke-interface {p1, v3}, Lesl;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_8
    move-object v0, v3

    .line 199
    :goto_7
    invoke-static {v0, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object v0, p1

    .line 203
    goto :goto_9

    .line 204
    :catchall_5
    move-exception p1

    .line 205
    move-object v0, v3

    .line 206
    :goto_8
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 207
    :catchall_6
    move-exception v1

    .line 208
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    iget-object p1, p0, Lery;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lerz;

    .line 215
    .line 216
    iget-object p1, p1, Lerz;->b:Lesl;

    .line 217
    .line 218
    invoke-interface {p1}, Lesl;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_9
    return-object v0
.end method

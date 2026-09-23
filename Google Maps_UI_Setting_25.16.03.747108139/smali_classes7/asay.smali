.class public final Lasay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgx;
.implements Lasgw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcgri;

.field private b:Lasgy;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Laxxf;


# direct methods
.method public constructor <init>(Laxxf;Ljava/util/concurrent/Executor;Lcgri;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasay;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lasay;->g:Laxxf;

    .line 12
    .line 13
    iput-object p2, p0, Lasay;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lasay;->a:Lcgri;

    .line 16
    .line 17
    iput-boolean p4, p0, Lasay;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasay;->b:Lasgy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lasay;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lasay;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lasay;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast v0, Lasbj;

    .line 21
    .line 22
    iget-object v0, v0, Lasbj;->a:Landroid/webkit/WebView;

    .line 23
    .line 24
    new-instance v1, Lasbf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Lasbf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbqpa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    check-cast v4, Lbqxl;

    .line 11
    .line 12
    iget v4, v4, Lbqxl;->c:I

    .line 13
    .line 14
    if-ge v3, v4, :cond_d

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lbqzx;->b:Lbrdx;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v7, v8, :cond_c

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move-object v9, v6

    .line 39
    check-cast v9, Lbqzr;

    .line 40
    .line 41
    iget v10, v9, Lbqzr;->b:I

    .line 42
    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    const/16 v12, 0x7e

    .line 46
    .line 47
    if-ge v8, v10, :cond_0

    .line 48
    .line 49
    iget-object v13, v9, Lbqzr;->a:[[C

    .line 50
    .line 51
    aget-object v13, v13, v8

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    :cond_0
    if-gt v8, v12, :cond_2

    .line 56
    .line 57
    if-ge v8, v11, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {}, Lbqzt;->a()[C

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    array-length v13, v8

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_3
    if-ge v7, v6, :cond_9

    .line 75
    .line 76
    add-int/lit8 v16, v7, 0x1

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v5, v10, :cond_3

    .line 83
    .line 84
    iget-object v2, v9, Lbqzr;->a:[[C

    .line 85
    .line 86
    aget-object v2, v2, v5

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    if-lt v5, v11, :cond_4

    .line 92
    .line 93
    if-gt v5, v12, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v9, v5}, Lbqzr;->b(C)[C

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_4
    if-eqz v2, :cond_8

    .line 102
    .line 103
    sub-int v5, v7, v14

    .line 104
    .line 105
    add-int v19, v15, v5

    .line 106
    .line 107
    array-length v11, v2

    .line 108
    add-int v12, v19, v11

    .line 109
    .line 110
    if-ge v13, v12, :cond_5

    .line 111
    .line 112
    sub-int v13, v6, v7

    .line 113
    .line 114
    add-int/2addr v13, v13

    .line 115
    add-int/2addr v13, v12

    .line 116
    invoke-static {v8, v15, v13}, Lbqzr;->a([CII)[C

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_5
    if-lez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4, v14, v7, v8, v15}, Ljava/lang/String;->getChars(II[CI)V

    .line 123
    .line 124
    .line 125
    move/from16 v15, v19

    .line 126
    .line 127
    :cond_6
    if-lez v11, :cond_7

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v2, v5, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    add-int/2addr v15, v11

    .line 134
    :cond_7
    move/from16 v14, v16

    .line 135
    .line 136
    :cond_8
    move/from16 v7, v16

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    const/16 v12, 0x7e

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    sub-int v2, v6, v14

    .line 144
    .line 145
    if-lez v2, :cond_b

    .line 146
    .line 147
    add-int/2addr v2, v15

    .line 148
    if-ge v13, v2, :cond_a

    .line 149
    .line 150
    invoke-static {v8, v15, v2}, Lbqzr;->a([CII)[C

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v8, v5

    .line 155
    :cond_a
    invoke-virtual {v4, v14, v6, v8, v15}, Ljava/lang/String;->getChars(II[CI)V

    .line 156
    .line 157
    .line 158
    move v15, v2

    .line 159
    :cond_b
    new-instance v4, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v4, v8, v5, v15}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/4 v5, 0x0

    .line 167
    :goto_5
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v2, v5

    .line 171
    .line 172
    const-string v4, "\"%s\""

    .line 173
    .line 174
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_d
    new-instance v0, Lbqfd;

    .line 186
    .line 187
    const-string v2, ", "

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x2

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    aput-object p1, v1, v18

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    aput-object v0, v1, v17

    .line 206
    .line 207
    const-string v0, "window.%1$s(%2$s);"

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lasay;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasay;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lasay;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lasay;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lasay;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lasgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasay;->b:Lasgy;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lasay;->g:Laxxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxxf;->D(Ljava/lang/String;)Lasbn;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    add-int/lit8 v0, p3, -0x1

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq v0, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-eq v0, p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lauae;->bh(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lasbn;->d:Lbstk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Lasax;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lasax;-><init>(Lasbn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lasbn;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p2, Lasan;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lasan;-><init>(Lasbn;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lasbn;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p2, Lasao;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lasao;-><init>(Lasbn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lasbn;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lauae;->bg(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3, p2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "google.localpage_ext.WVAPI.returnValue"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lasay;->a(Ljava/lang/String;Lbqpa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lasea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lasay;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "google.localpage_ext.WVAPI.markVisibility"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "window.%1$s ? window.%1$s(\'%2$s\') : \'false\';"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lasay;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lasay;->g:Laxxf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laxxf;->C(Ljava/lang/String;Ljava/util/Map;)Lasbn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v3, p1, Lasbn;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lazvh;->z:Lazss;

    .line 10
    .line 11
    iget-object p2, v2, Lazsu;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Laorf;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p2, v1, Lasay;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lasbn;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lasbn;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Lauae;->bg(Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, p2, p1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "google.localpage_ext.WVAPI.callFunction"

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lasay;->a(Ljava/lang/String;Lbqpa;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public Lacci;
.super Lacbl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Laccg;

.field private final b:Laccm;

.field private final c:Lacch;

.field private final d:Lacbk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacbl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laccg;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lacci;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laccg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laccj;->a:Laccg;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lacci;->a:Laccg;

    .line 19
    .line 20
    const-class v0, Laccm;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lacci;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laccm;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lacco;->a:Laccm;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lacci;->b:Laccm;

    .line 35
    .line 36
    const-class v0, Lacch;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lacci;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacch;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Laccl;->a:Laccl;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lacci;->c:Lacch;

    .line 51
    .line 52
    sget-object v0, Lacck;->a:Lacbk;

    .line 53
    .line 54
    iput-object v0, p0, Lacci;->d:Lacbk;

    .line 55
    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v7, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v7, v5

    .line 19
    .line 20
    aput-object v0, v7, v4

    .line 21
    .line 22
    const-string v0, "cannot read property name %s: %s"

    .line 23
    .line 24
    invoke-static {v0, v7}, Lacdi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move/from16 v16, v5

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    const-string v12, "getInstance"

    .line 51
    .line 52
    if-ne v9, v10, :cond_2

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v13, v9, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v15, "()"

    .line 77
    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    :try_start_2
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    if-eq v9, v10, :cond_3

    .line 106
    .line 107
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    const-string v0, "new "

    .line 114
    .line 115
    invoke-static {v11, v0, v15}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const-string v5, "method \'%s\' does not exist: %s\n"

    .line 133
    .line 134
    new-array v9, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v9, v16

    .line 137
    .line 138
    aput-object v0, v9, v4

    .line 139
    .line 140
    invoke-static {v5, v9}, Lacdi;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    .line 145
    new-array v5, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v14, v5, v16

    .line 148
    .line 149
    aput-object v0, v5, v4

    .line 150
    .line 151
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 152
    .line 153
    invoke-static {v0, v5}, Lacdi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-array v7, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v14, v7, v16

    .line 165
    .line 166
    aput-object v5, v7, v4

    .line 167
    .line 168
    aput-object v0, v7, v3

    .line 169
    .line 170
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 171
    .line 172
    invoke-static {v0, v7}, Lacdi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :catch_4
    :goto_3
    move-object v0, v6

    .line 176
    :goto_4
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    if-eq v5, v4, :cond_6

    .line 214
    .line 215
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-array v7, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v7, v16

    .line 224
    .line 225
    aput-object v0, v7, v4

    .line 226
    .line 227
    aput-object v2, v7, v3

    .line 228
    .line 229
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move/from16 v1, v16

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_7
    :goto_6
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacci;->c:Lacch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacch;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lacan;
    .locals 0

    .line 1
    iget-object p0, p0, Lacci;->a:Laccg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laccg;->a(Ljava/lang/String;)Lacan;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final h()Lacbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lacci;->d:Lacbk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final j()Laccm;
    .locals 0

    .line 1
    iget-object p0, p0, Lacci;->b:Laccm;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lacci;->a:Laccg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lacci;->c:Lacch;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lacci;->b:Laccm;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Platform: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nBackendFactory: "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\nClock: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nContextDataProvider: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

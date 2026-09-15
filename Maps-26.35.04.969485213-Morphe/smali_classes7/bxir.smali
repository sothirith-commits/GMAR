.class public Lbxir;
.super Lbxhu;
.source "PG"


# instance fields
.field private final a:Lbxip;

.field private final b:Lbxiv;

.field private final c:Lbxiq;

.field private final d:Lbxht;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxhu;-><init>()V

    .line 4
    .line 5
    const-class v0, Lbxip;

    .line 6
    .line 7
    const-string v1, "flogger.backend_factory"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbxir;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbxip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbxis;->a:Lbxip;

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbxir;->a:Lbxip;

    .line 20
    .line 21
    const-class v0, Lbxiv;

    .line 22
    .line 23
    const-string v1, "flogger.logging_context"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbxir;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbxiv;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbxix;->a:Lbxiv;

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lbxir;->b:Lbxiv;

    .line 36
    .line 37
    const-class v0, Lbxiq;

    .line 38
    .line 39
    const-string v1, "flogger.clock"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbxir;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbxiq;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lbxiu;->a:Lbxiu;

    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lbxir;->c:Lbxiq;

    .line 52
    .line 53
    sget-object v0, Lbxit;->a:Lbxht;

    .line 54
    .line 55
    iput-object v0, p0, Lbxir;->d:Lbxht;

    .line 56
    return-void
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .line 17
    new-array v7, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v7, v5

    .line 20
    .line 21
    aput-object v0, v7, v4

    .line 22
    .line 23
    const-string v0, "cannot read property name %s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7}, Lbxjr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    move-object v7, v6

    .line 28
    :goto_0
    const/4 v8, 0x3

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    move/from16 v16, v5

    .line 33
    :catch_1
    :goto_1
    move-object v0, v6

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x23

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    move-object v11, v7

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    .line 53
    :goto_2
    const-string v12, "getInstance"

    .line 54
    .line 55
    if-ne v9, v10, :cond_2

    .line 56
    move-object v13, v12

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    .line 66
    :goto_3
    const-string v0, "#"

    .line 67
    .line 68
    const-string v14, "()"

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v11, v0, v14}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v15

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    goto :goto_7

    .line 92
    :catch_2
    move-exception v0

    .line 93
    .line 94
    if-eq v9, v10, :cond_4

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_3
    const-string v0, "new "

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v0, v14}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_4
    :goto_4
    const-string v5, "method \'%s\' does not exist: %s\n"

    .line 127
    .line 128
    new-array v9, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v7, v9, v16

    .line 131
    .line 132
    aput-object v0, v9, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v9}, Lbxjr;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v15, v5, v16

    .line 141
    .line 142
    aput-object v0, v5, v4

    .line 143
    .line 144
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, Lbxjr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    new-array v7, v8, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v15, v7, v16

    .line 157
    .line 158
    aput-object v5, v7, v4

    .line 159
    .line 160
    aput-object v0, v7, v3

    .line 161
    .line 162
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7}, Lbxjr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :goto_7
    if-eqz v0, :cond_5

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_8

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    if-eq v5, v4, :cond_7

    .line 206
    .line 207
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    new-array v7, v8, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v1, v7, v16

    .line 216
    .line 217
    aput-object v0, v7, v4

    .line 218
    .line 219
    aput-object v2, v7, v3

    .line 220
    .line 221
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 225
    return-object v6

    .line 226
    .line 227
    :cond_7
    move/from16 v1, v16

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_8
    return-object v6
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxir;->c:Lbxiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxiq;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lbxgw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxir;->a:Lbxip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxip;->a(Ljava/lang/String;)Lbxgw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final h()Lbxht;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxir;->d:Lbxht;

    .line 3
    return-object p0
.end method

.method protected final j()Lbxiv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxir;->b:Lbxiv;

    .line 3
    return-object p0
.end method

.method protected final m()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbxir;->a:Lbxip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbxir;->c:Lbxiq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbxir;->b:Lbxiv;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Platform: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "\nBackendFactory: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "\nClock: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "\nContextDataProvider: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.class public Lbrdt;
.super Lbrcw;
.source "PG"


# instance fields
.field private final a:Lbrdr;

.field private final b:Lbrdx;

.field private final c:Lbrds;

.field private final d:Lbrcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbrcw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbrdr;

    .line 5
    .line 6
    const-string v1, "flogger.backend_factory"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbrdt;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrdr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbrdu;->a:Lbrdr;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lbrdt;->a:Lbrdr;

    .line 19
    .line 20
    const-class v0, Lbrdx;

    .line 21
    .line 22
    const-string v1, "flogger.logging_context"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbrdt;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbrdx;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbrdz;->a:Lbrdx;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Lbrdt;->b:Lbrdx;

    .line 35
    .line 36
    const-class v0, Lbrds;

    .line 37
    .line 38
    const-string v1, "flogger.clock"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbrdt;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbrds;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbrdw;->a:Lbrdw;

    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lbrdt;->c:Lbrds;

    .line 51
    .line 52
    sget-object v0, Lbrdv;->a:Lbrcv;

    .line 53
    .line 54
    iput-object v0, p0, Lbrdt;->d:Lbrcv;

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
    invoke-static {v0, v7}, Lbret;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    :catch_1
    :goto_1
    move-object v0, v6

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0x23

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, -0x1

    .line 43
    if-ne v9, v10, :cond_1

    .line 44
    .line 45
    move-object v11, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    :goto_2
    const-string v12, "getInstance"

    .line 53
    .line 54
    if-ne v9, v10, :cond_2

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v13, v0

    .line 65
    :goto_3
    const-string v0, "#"

    .line 66
    .line 67
    const-string v14, "()"

    .line 68
    .line 69
    invoke-static {v13, v11, v0, v14}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    :try_start_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :try_start_2
    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
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
    if-eq v9, v10, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const-string v0, "new "

    .line 103
    .line 104
    invoke-static {v11, v0, v14}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
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
    :cond_4
    :goto_4
    const-string v5, "method \'%s\' does not exist: %s\n"

    .line 126
    .line 127
    new-array v9, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v7, v9, v16

    .line 130
    .line 131
    aput-object v0, v9, v4

    .line 132
    .line 133
    invoke-static {v5, v9}, Lbret;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v15, v5, v16

    .line 140
    .line 141
    aput-object v0, v5, v4

    .line 142
    .line 143
    const-string v0, "cannot call expected no-argument constructor or static method \'%s\': %s\n"

    .line 144
    .line 145
    invoke-static {v0, v5}, Lbret;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-array v7, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v15, v7, v16

    .line 156
    .line 157
    aput-object v5, v7, v4

    .line 158
    .line 159
    aput-object v0, v7, v3

    .line 160
    .line 161
    const-string v0, "cannot cast result of calling \'%s\' to \'%s\': %s\n"

    .line 162
    .line 163
    invoke-static {v0, v7}, Lbret;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :goto_7
    if-eqz v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    if-eq v5, v4, :cond_7

    .line 205
    .line 206
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v7, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v7, v16

    .line 215
    .line 216
    aput-object v0, v7, v4

    .line 217
    .line 218
    aput-object v2, v7, v3

    .line 219
    .line 220
    const-string v0, "Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the \'%s\' system property. The default implementation will be used instead.%n"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_7
    move/from16 v1, v16

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
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
    iget-object v0, p0, Lbrdt;->c:Lbrds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrds;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final e(Ljava/lang/String;)Lbrby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrdt;->a:Lbrdr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrdr;->a(Ljava/lang/String;)Lbrby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final h()Lbrcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrdt;->d:Lbrcv;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Lbrdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrdt;->b:Lbrdx;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 6

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
    iget-object v1, p0, Lbrdt;->a:Lbrdr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbrdt;->c:Lbrds;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbrdt;->b:Lbrdx;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Platform: "

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nBackendFactory: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\nClock: "

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\nContextDataProvider: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\nLogCallerFinder: Default stack-based caller finder\n"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

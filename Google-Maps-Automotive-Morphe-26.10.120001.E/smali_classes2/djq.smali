.class final Ldjq;
.super Ldjr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La$$ExternalSyntheticApiModelOutline3;->m(Lsun/misc/Unsafe;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    iget-object v2, p0, Ldjr;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "objectFieldOffset"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v6, v5, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v6, v7

    .line 30
    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v8, v6, v4

    .line 34
    .line 35
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ldjs;->g()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "getByte"

    .line 51
    .line 52
    new-array v6, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v2, "putByte"

    .line 62
    .line 63
    new-array v6, v5, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v6, v4

    .line 72
    .line 73
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "getInt"

    .line 77
    .line 78
    new-array v6, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v6, v7

    .line 83
    .line 84
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v2, "putInt"

    .line 88
    .line 89
    new-array v6, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v8, v6, v7

    .line 94
    .line 95
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v8, v6, v4

    .line 98
    .line 99
    invoke-virtual {p0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    new-array v2, v4, [Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v6, v2, v7

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v1, "putLong"

    .line 112
    .line 113
    new-array v2, v5, [Ljava/lang/Class;

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v6, v2, v7

    .line 118
    .line 119
    aput-object v6, v2, v4

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v2, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v6, v2, v7

    .line 130
    .line 131
    aput-object v6, v2, v4

    .line 132
    .line 133
    aput-object v6, v2, v5

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    new-array v2, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v3, v2, v7

    .line 142
    .line 143
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v6, v2, v4

    .line 146
    .line 147
    aput-object v3, v2, v5

    .line 148
    .line 149
    aput-object v6, v2, v1

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    aput-object v6, v2, v1

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {p0}, Ldjs;->i(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-static {p0}, Ldjs;->i(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-super {p0}, Ldjr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ldjq;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getByte"

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    const-string v0, "putByte"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v7, v5, v6

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v5, v3

    .line 45
    .line 46
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v0, "getBoolean"

    .line 50
    .line 51
    new-array v5, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v2, v5, v1

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v7, v5, v6

    .line 58
    .line 59
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string v0, "putBoolean"

    .line 63
    .line 64
    new-array v5, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v2, v5, v1

    .line 67
    .line 68
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v7, v5, v6

    .line 71
    .line 72
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v7, v5, v3

    .line 75
    .line 76
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    const-string v0, "getFloat"

    .line 80
    .line 81
    new-array v5, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v2, v5, v1

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v7, v5, v6

    .line 88
    .line 89
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v0, "putFloat"

    .line 93
    .line 94
    new-array v5, v4, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v2, v5, v1

    .line 97
    .line 98
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v7, v5, v6

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v5, v3

    .line 105
    .line 106
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v0, "getDouble"

    .line 110
    .line 111
    new-array v5, v3, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v2, v5, v1

    .line 114
    .line 115
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v7, v5, v6

    .line 118
    .line 119
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    const-string v0, "putDouble"

    .line 123
    .line 124
    new-array v4, v4, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v2, v4, v1

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v2, v4, v6

    .line 131
    .line 132
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v2, v4, v3

    .line 135
    .line 136
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Ldjs;->i(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    return v1
.end method

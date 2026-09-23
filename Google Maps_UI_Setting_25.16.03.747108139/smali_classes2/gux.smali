.class public final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgus;
.implements Lgtf;


# instance fields
.field public final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgux;->a:Lgut;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lgux;->a:Lgut;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final b()Lgut;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Lgub;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lguw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lguw;

    .line 7
    .line 8
    iget v1, v0, Lguw;->c:I

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
    iput v1, v0, Lguw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lguw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lguw;-><init>(Lgux;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lguw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lguw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lguw;->d:Lgwm;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lguo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lgux;->a:Lgut;

    .line 59
    .line 60
    iget-object p3, p3, Lgut;->a:Lgwd;

    .line 61
    .line 62
    invoke-interface {p3}, Lgwd;->i()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lgub;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p3}, Lgwd;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Lckbt;

    .line 81
    .line 82
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-interface {p3}, Lgwd;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Leoy;->d()Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {}, Leoy;->e()Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Leoy;->d()Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Leoy;->e()Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object v6, p3

    .line 117
    check-cast v6, Lgwm;

    .line 118
    .line 119
    iget-object v6, v6, Lgwm;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x4

    .line 133
    new-array v8, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v8, v6

    .line 136
    .line 137
    aput-object v3, v8, v4

    .line 138
    .line 139
    aput-object v7, v8, v2

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aput-object v3, v8, v2

    .line 143
    .line 144
    invoke-virtual {p1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "Required value was null."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    move-object p1, p3

    .line 157
    check-cast p1, Lgwm;

    .line 158
    .line 159
    invoke-virtual {p1}, Lgwm;->d()V

    .line 160
    .line 161
    .line 162
    :goto_1
    :try_start_1
    new-instance p1, Lguv;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lguv;-><init>(Lgux;)V

    .line 165
    .line 166
    .line 167
    move-object v2, p3

    .line 168
    check-cast v2, Lgwm;

    .line 169
    .line 170
    iput-object v2, v0, Lguw;->d:Lgwm;

    .line 171
    .line 172
    iput v4, v0, Lguw;->c:I

    .line 173
    .line 174
    invoke-interface {p2, p1, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catch Lguo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-eq p1, v1, :cond_8

    .line 179
    .line 180
    move-object v9, p3

    .line 181
    move-object p3, p1

    .line 182
    move-object p1, v9

    .line 183
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lgwd;->h()V
    :try_end_2
    .catch Lguo; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lgwd;->f()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lgwd;->i()Z

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :cond_8
    return-object v1

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, p3

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-object p1, p3

    .line 199
    :catch_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_3
    invoke-interface {p1}, Lgwd;->f()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lgwd;->i()Z

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgux;->a:Lgut;

    .line 2
    .line 3
    iget-object v0, v0, Lgut;->a:Lgwd;

    .line 4
    .line 5
    invoke-interface {v0}, Lgwd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

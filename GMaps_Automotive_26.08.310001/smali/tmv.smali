.class public final Ltmv;
.super Ltmx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ltnd;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ltmx;-><init>([Ltnd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmv;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltkz;ILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    .line 1
    check-cast p1, Ltke;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Ltke;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltke;->e:Lscy;

    .line 11
    .line 12
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzk;

    .line 15
    .line 16
    iget-object p0, p0, Ltmv;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    sget-object v0, Ltke;->a:Lzk;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltkd;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ltkd;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltkd;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    iget-object p0, v1, Ltkd;->d:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v0, "DefaultViewFactory.newInstance "

    .line 50
    .line 51
    invoke-static {v0, p0}, Ltku;->b(Ljava/lang/String;Ljava/lang/Class;)Lxmd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :try_start_1
    iget-object v6, v1, Ltkd;->a:Laays;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Ltke;->b:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ltkd;->a([Ljava/lang/Class;)Laays;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v1, Ltkd;->a:Laays;

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, Ltkd;->a:Laays;

    .line 74
    .line 75
    invoke-virtual {v6}, Laays;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object p0, v1, Ltkd;->a:Laays;

    .line 82
    .line 83
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v6, 0x4

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p3, v6, v5

    .line 99
    .line 100
    aput-object v2, v6, v4

    .line 101
    .line 102
    aput-object v1, v6, v3

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    aput-object p2, v6, p3

    .line 106
    .line 107
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {p0, v6}, Ltkd;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p2, v1, Ltkd;->b:Laays;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    sget-object p2, Ltke;->c:[Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ltkd;->a([Ljava/lang/Class;)Laays;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v1, Ltkd;->b:Laays;

    .line 125
    .line 126
    :cond_4
    iget-object p2, v1, Ltkd;->b:Laays;

    .line 127
    .line 128
    invoke-virtual {p2}, Laays;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p0, v1, Ltkd;->b:Laays;

    .line 135
    .line 136
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-array p2, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, p2, v5

    .line 143
    .line 144
    aput-object v2, p2, v4

    .line 145
    .line 146
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-static {p0, p2}, Ltkd;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p2, v1, Ltkd;->c:Laays;

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    sget-object p2, Ltke;->d:[Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ltkd;->a([Ljava/lang/Class;)Laays;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v1, Ltkd;->c:Laays;

    .line 164
    .line 165
    :cond_6
    iget-object p2, v1, Ltkd;->c:Laays;

    .line 166
    .line 167
    invoke-virtual {p2}, Laays;->h()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    iget-object p0, v1, Ltkd;->c:Laays;

    .line 174
    .line 175
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-array p2, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object p3, p2, v5

    .line 182
    .line 183
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 184
    .line 185
    invoke-static {p0, p2}, Ltkd;->b(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_0
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1, p4, p0, p5}, Ltke;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    :try_start_2
    new-instance p1, Laazy;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "Could not create instance of "

    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Laazy;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :catchall_0
    move-exception p0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    throw p0

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    throw p0
.end method

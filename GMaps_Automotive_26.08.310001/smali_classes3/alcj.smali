.class public final Lalcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcq;


# static fields
.field private static final a:Labqj;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alcj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalcj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalcj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalcj;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Lalcq;
    .locals 5

    .line 1
    iget-object p0, p0, Lalcj;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v1, Lalcq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lajwp;->K(Landroid/content/Context;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lajwp;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    instance-of v1, v0, Lalcq;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lalcq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v3

    .line 72
    .line 73
    const-string p0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 74
    .line 75
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final lk()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lalcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lalcj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalcj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lalcj;->a(Z)Lalcq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lalcr;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v3, Lalcj;->a:Labqj;

    .line 23
    .line 24
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Labqg;

    .line 29
    .line 30
    const/16 v5, 0x1c66

    .line 31
    .line 32
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Labqg;

    .line 37
    .line 38
    const-string v5, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    .line 39
    .line 40
    iget-object v6, p0, Lalcj;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Lzbv;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lzbv;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v7, "null"

    .line 54
    .line 55
    new-instance v9, Lzbv;

    .line 56
    .line 57
    invoke-direct {v9, v7}, Lzbv;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, Lzbv;

    .line 66
    .line 67
    invoke-direct {v9, v7}, Lzbv;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v4, v5, v8, v9}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move v5, v1

    .line 78
    :cond_2
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Labqg;

    .line 87
    .line 88
    const/16 v7, 0x1c67

    .line 89
    .line 90
    invoke-interface {v6, v7}, Labqg;->K(I)Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Labqg;

    .line 95
    .line 96
    const-string v7, "context[%s]: %s"

    .line 97
    .line 98
    int-to-long v8, v5

    .line 99
    new-instance v10, Lzbs;

    .line 100
    .line 101
    invoke-direct {v10, v8, v9}, Lzbs;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lzbv;

    .line 109
    .line 110
    invoke-direct {v9, v8}, Lzbv;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v7, v10, v9}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Landroid/content/ContextWrapper;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    const/16 v6, 0x64

    .line 125
    .line 126
    if-lt v5, v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Reached max context depth"

    .line 133
    .line 134
    const/16 v5, 0x1c68

    .line 135
    .line 136
    invoke-static {v3, v4, v5}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    instance-of v3, v2, Lalcr;

    .line 140
    .line 141
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 142
    .line 143
    iget-object v5, p0, Lalcj;->d:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x1

    .line 150
    new-array v8, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v8, v1

    .line 153
    .line 154
    invoke-static {v3, v4, v8}, Lajwp;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Lalcr;

    .line 158
    .line 159
    invoke-interface {v2}, Lalcr;->b()Lalcq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v3, v2, Lalbs;

    .line 164
    .line 165
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v7, v1

    .line 174
    .line 175
    invoke-static {v3, v4, v7}, Lajwp;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lalbs;

    .line 179
    .line 180
    invoke-virtual {v2}, Lalbs;->a()Lalbh;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-class v2, Lalci;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lalci;

    .line 191
    .line 192
    invoke-interface {v1}, Lalci;->a()Lalbq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v5}, Lalbq;->b(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lalbq;->a()Lalbk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lalcj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_4
    monitor-exit v0

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw p0

    .line 210
    :cond_5
    :goto_2
    iget-object p0, p0, Lalcj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p0
.end method

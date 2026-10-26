.class public final Lalnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalnx;


# static fields
.field private static final a:Labyy;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alnq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalnq;->a:Labyy;

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
    iput-object v0, p0, Lalnq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lalnq;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)Lalnx;
    .locals 5

    .line 1
    iget-object p0, p0, Lalnq;->d:Landroid/view/View;

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
    const-class v1, Lalnx;

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
    invoke-static {v1}, La;->av(Landroid/content/Context;)Landroid/app/Application;

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
    invoke-static {p1, v0, v1}, Ladjl;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    instance-of v1, v0, Lalnx;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lalnx;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v0, v3

    .line 73
    .line 74
    const-string p0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final kZ()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lalnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lalnq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalnq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lalnq;->a(Z)Lalnx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lalny;

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lalnq;->a:Labyy;

    .line 22
    .line 23
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Labyv;

    .line 28
    .line 29
    const/16 v5, 0x1c93

    .line 30
    .line 31
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Labyv;

    .line 36
    .line 37
    const-string v5, "%s not attached to an @AndroidEntryPoint Activity. componentManager: %s"

    .line 38
    .line 39
    iget-object v6, p0, Lalnq;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lzlp;

    .line 46
    .line 47
    invoke-direct {v8, v7}, Lzlp;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v7, "null"

    .line 53
    .line 54
    new-instance v9, Lzlp;

    .line 55
    .line 56
    invoke-direct {v9, v7}, Lzlp;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v9, Lzlp;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Lzlp;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v4, v5, v8, v9}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v5, v1

    .line 77
    :cond_1
    instance-of v6, v4, Landroid/content/ContextWrapper;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Labyv;

    .line 86
    .line 87
    const/16 v7, 0x1c94

    .line 88
    .line 89
    invoke-interface {v6, v7}, Labyv;->K(I)Labzm;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Labyv;

    .line 94
    .line 95
    const-string v7, "context[%s]: %s"

    .line 96
    .line 97
    int-to-long v8, v5

    .line 98
    new-instance v10, Lzlm;

    .line 99
    .line 100
    invoke-direct {v10, v8, v9}, Lzlm;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lzlp;

    .line 108
    .line 109
    invoke-direct {v9, v8}, Lzlp;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v7, v10, v9}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    const/16 v6, 0x64

    .line 124
    .line 125
    if-lt v5, v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "Reached max context depth"

    .line 132
    .line 133
    const/16 v5, 0x1c95

    .line 134
    .line 135
    invoke-static {v3, v4, v5}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 136
    .line 137
    .line 138
    :cond_2
    instance-of v3, v2, Lalny;

    .line 139
    .line 140
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 141
    .line 142
    iget-object v5, p0, Lalnq;->d:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x1

    .line 149
    new-array v8, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v8, v1

    .line 152
    .line 153
    invoke-static {v3, v4, v8}, Ladjl;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lalny;

    .line 157
    .line 158
    invoke-interface {v2}, Lalny;->b()Lalnx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    instance-of v3, v2, Lalmz;

    .line 163
    .line 164
    const-string v4, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity."

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v7, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v6, v7, v1

    .line 173
    .line 174
    invoke-static {v3, v4, v7}, Ladjl;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, Lalmz;

    .line 178
    .line 179
    invoke-virtual {v2}, Lalmz;->a()Lalmo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v2, Lalnp;

    .line 184
    .line 185
    invoke-static {v1, v2}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lalnp;

    .line 190
    .line 191
    invoke-interface {v1}, Lalnp;->a()Lalmx;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v5}, Lalmx;->b(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lalmx;->a()Lalmr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lalnq;->b:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_3
    monitor-exit v0

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0

    .line 208
    :catchall_0
    move-exception p0

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_2
    iget-object p0, p0, Lalnq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    return-object p0
.end method

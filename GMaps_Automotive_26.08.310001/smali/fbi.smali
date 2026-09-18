.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Lffg;


# instance fields
.field private volatile a:Leqi;

.field private final c:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lffg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfbi;->b:Lffg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxq;

    .line 5
    .line 6
    invoke-direct {v0}, Lxq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lscy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lscy;-><init>([B[B[B[C)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfbi;->c:Lscy;

    .line 16
    .line 17
    sget p0, Lezi;->a:I

    .line 18
    .line 19
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfbi;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Leqi;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lfdi;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p1, Lar;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Lar;

    .line 18
    .line 19
    invoke-static {}, Lfdi;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lar;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lfbi;->a(Landroid/content/Context;)Leqi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {p1}, Lfbi;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lar;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lepi;->b(Landroid/content/Context;)Lepi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lfbi;->c:Lscy;

    .line 64
    .line 65
    iget-object v2, p1, Lcb;->f:Ldjo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lar;->kT()Lbj;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lfdi;->f()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lfdi;->f()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lscy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Leqi;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Ldjg;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lfbg;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Leqi;

    .line 97
    .line 98
    invoke-direct {v6, v0, v4, v5, p1}, Leqi;-><init>(Lepi;Lfbd;Lfbj;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lfbf;

    .line 105
    .line 106
    invoke-direct {p1, p0, v2}, Lfbf;-><init>(Lscy;Ldjg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lfbe;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Leqi;->h()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object v6

    .line 118
    :cond_4
    return-object v4

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Landroid/content/ContextWrapper;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lfbi;->a(Landroid/content/Context;)Leqi;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_8
    :goto_1
    iget-object v0, p0, Lfbi;->a:Leqi;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lfbi;->a:Leqi;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lepi;->b(Landroid/content/Context;)Lepi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lfay;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfbc;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Leqi;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2, p1}, Leqi;-><init>(Lepi;Lfbd;Lfbj;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lfbi;->a:Leqi;

    .line 191
    .line 192
    :cond_9
    monitor-exit p0

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_a
    :goto_2
    iget-object p0, p0, Lfbi;->a:Leqi;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p1, "You cannot start a load on a null Context"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

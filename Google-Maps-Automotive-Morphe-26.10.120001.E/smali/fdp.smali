.class public final Lfdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Lfhn;


# instance fields
.field private volatile a:Leso;

.field private final c:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfdp;->b:Lfhn;

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
    new-instance v0, Lwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsmt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lsmt;-><init>([C[B[S)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfdp;->c:Lsmt;

    .line 16
    .line 17
    sget p0, Lfbn;->a:I

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
    goto :goto_0

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
    invoke-static {p0}, Lfdp;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Leso;
    .locals 7

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lffp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    instance-of v0, p1, Lar;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p1, Lar;

    .line 18
    .line 19
    invoke-static {}, Lffp;->h()Z

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
    invoke-virtual {p0, p1}, Lfdp;->a(Landroid/content/Context;)Leso;

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
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, Lfdp;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lar;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p0, p0, Lfdp;->c:Lsmt;

    .line 63
    .line 64
    iget-object v2, p1, Lcb;->f:Ldnf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lar;->kJ()Lbj;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lffp;->f()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lffp;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lsmt;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Leso;

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v4, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Ldmx;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lfdn;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Leso;

    .line 96
    .line 97
    invoke-direct {v6, v0, v4, v5, p1}, Leso;-><init>(Lerh;Lfdk;Lfdq;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lfdm;

    .line 104
    .line 105
    invoke-direct {p1, p0, v2}, Lfdm;-><init>(Lsmt;Ldmx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lfdl;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6}, Leso;->h()V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object p0, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Landroid/content/ContextWrapper;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lfdp;->a(Landroid/content/Context;)Leso;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lfdp;->a:Leso;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lfdp;->a:Leso;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lerh;->b(Landroid/content/Context;)Lerh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lfdf;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfdj;

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
    new-instance v3, Leso;

    .line 186
    .line 187
    invoke-direct {v3, v0, v1, v2, p1}, Leso;-><init>(Lerh;Lfdk;Lfdq;Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lfdp;->a:Leso;

    .line 191
    .line 192
    :cond_7
    monitor-exit p0

    .line 193
    goto :goto_1

    .line 194
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    :goto_1
    iget-object p0, p0, Lfdp;->a:Leso;

    .line 199
    .line 200
    :goto_2
    return-object p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "You cannot start a load on a null Context"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
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

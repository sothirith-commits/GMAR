.class public final Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final c:Liid;


# instance fields
.field public final a:Lihw;

.field public final b:Labaq;

.field private volatile d:Lhwq;

.field private final e:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liic;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liie;->c:Liid;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxq;

    .line 5
    .line 6
    invoke-direct {v0}, Laxq;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Liie;->c:Liid;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Liie;->e:Liid;

    .line 14
    .line 15
    new-instance v0, Labaq;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Labaq;-><init>(Liid;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liie;->b:Labaq;

    .line 21
    .line 22
    sget-boolean p1, Liga;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-boolean p1, Liga;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lihv;

    .line 32
    .line 33
    invoke-direct {p1}, Lihv;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Liht;

    .line 38
    .line 39
    invoke-direct {p1}, Liht;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object p1, p0, Liie;->a:Lihw;

    .line 43
    .line 44
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
    invoke-static {p0}, Liie;->b(Landroid/content/Context;)Landroid/app/Activity;

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
.method public final a(Landroid/content/Context;)Lhwq;
    .locals 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {}, La;->bb()Z

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
    instance-of v0, p1, Lbf;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, Lbf;

    .line 18
    .line 19
    invoke-static {}, Likq;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lbf;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Liie;->a(Landroid/content/Context;)Lhwq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Liie;->a:Lihw;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lihw;->a(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Liie;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbf;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Liie;->b:Labaq;

    .line 69
    .line 70
    iget-object v3, p1, Lcv;->f:Leyc;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v3, v1}, Labaq;->o(Landroid/content/Context;Lhvx;Lexs;Z)Lhwq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Liie;->a(Landroid/content/Context;)Lhwq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_1
    iget-object v0, p0, Liie;->d:Lhwq;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Liie;->d:Lhwq;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lhvx;->b(Landroid/content/Context;)Lhvx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Liie;->e:Liid;

    .line 133
    .line 134
    new-instance v2, Lihp;

    .line 135
    .line 136
    invoke-direct {v2}, Lihp;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Liia;

    .line 140
    .line 141
    invoke-direct {v3}, Liia;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v1, v0, v2, v3, p1}, Liid;->a(Lhvx;Lihx;Liif;Landroid/content/Context;)Lhwq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Liie;->d:Lhwq;

    .line 153
    .line 154
    :cond_7
    monitor-exit p0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_8
    :goto_2
    iget-object p1, p0, Liie;->d:Lhwq;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "You cannot start a load on a null Context"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

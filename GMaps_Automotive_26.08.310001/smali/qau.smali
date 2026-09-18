.class public final Lqau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqau;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "tname=%s"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Exception message empty."

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    const-string v0, "%s - %s"

    .line 38
    .line 39
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v5, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v4, v3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-object v0, p2

    .line 89
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-class v2, Lrlb;

    .line 97
    .line 98
    invoke-static {v2}, Lzsr;->c(Ljava/lang/Class;)Laays;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Laays;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lrlb;

    .line 113
    .line 114
    invoke-interface {v2}, Lrlb;->aM()Lrlc;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v4, v1, [B

    .line 119
    .line 120
    aput-byte v1, v4, v3

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4}, Lrlc;->b(I[B)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    :goto_2
    const-string v1, "GmmThread crash"

    .line 131
    .line 132
    sget-object v2, Lqaq;->a:Labqj;

    .line 133
    .line 134
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "%s"

    .line 139
    .line 140
    const/16 v4, 0xecc

    .line 141
    .line 142
    invoke-static {v2, v3, v1, v4, v0}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lqaq;->b:Lpxx;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v1, v0}, Lpxx;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    :catchall_2
    :cond_4
    :goto_4
    iget-object p0, p0, Lqau;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

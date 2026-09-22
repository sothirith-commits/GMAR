.class public final Lawfh;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawfh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "tname=%s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Exception message empty."

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const-string v0, "%s - %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v4, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-object v0, p2

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1e

    .line 100
    .line 101
    if-lt v2, v4, :cond_2

    .line 102
    .line 103
    const-class v2, Lbcnq;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbetu;->c(Ljava/lang/Class;)Lbvtl;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbcnq;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lbcnq;->aM()Lbcnr;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt v5, v4, :cond_2

    .line 128
    .line 129
    new-array v4, v1, [B

    .line 130
    .line 131
    aput-byte v1, v4, v3

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v4}, Lbcnr;->b(I[B)V

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_2
    :goto_2
    const-string v1, "GmmThread crash"

    .line 142
    .line 143
    sget-object v2, Lawfa;->a:Lbwny;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v3, "%s"

    .line 150
    .line 151
    const/16 v4, 0x1f27

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v1, v4, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    sget-object v1, Lawfa;->b:Lawbe;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lawbe;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    :catchall_2
    :cond_4
    :goto_4
    iget-object p0, p0, Lawfh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 179
    .line 180
    if-eqz p0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 184
    :cond_5
    return-void
.end method

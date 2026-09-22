.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 17
    iput p1, p0, Lbal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbal;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 18
    iput p1, p0, Lbal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 16
    iput p1, p0, Lbal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 19
    iput p1, p0, Lbal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbal;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbal;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbal;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Survey #"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lbglm;

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string p1, "ScionFrontendApi"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v2, v1

    .line 94
    .line 95
    const-string p0, "CameraX-camerax_io_%d"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 106
    .line 107
    new-instance v3, Lakz;

    .line 108
    const/4 v4, 0x6

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p1, v4}, Lakz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 115
    const/4 p1, 0x7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 119
    .line 120
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 128
    move-result p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v2, v1

    .line 137
    .line 138
    const-string p0, "CameraX-core_camera_%d"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_4
    new-instance v0, Lbap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p1, v2}, Lbap;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    new-instance p1, Ljava/lang/Thread;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    iget-object p0, p0, Lbal;->b:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p0, v2, v1

    .line 175
    .line 176
    const-string p0, "CameraX-camerax_audio_%d"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    return-object p1
.end method

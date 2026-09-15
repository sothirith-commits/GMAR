.class public final Lbak;
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
    iput p1, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbak;->a:I

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
    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0

    .line 18
    iput p1, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .line 16
    iput p1, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .line 19
    iput p1, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 0

    .line 15
    iput p2, p0, Lbak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbak;->a:I

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
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

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
    new-instance v0, Lbghf;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lbghf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string p1, "ScionFrontendApi"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    move-result p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v2, v1

    .line 95
    .line 96
    const-string p0, "CameraX-camerax_io_%d"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    .line 107
    .line 108
    new-instance v3, Lala;

    .line 109
    const/4 v4, 0x6

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p1, v4}, Lala;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    const/4 p1, 0x7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 120
    .line 121
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v2, v1

    .line 138
    .line 139
    const-string p0, "CameraX-core_camera_%d"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_4
    new-instance v0, Lbao;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    new-instance p1, Ljava/lang/Thread;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p0, v2, v1

    .line 176
    .line 177
    const-string p0, "CameraX-camerax_audio_%d"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    return-object p1
.end method

.class public abstract Lads_mobile_sdk/rc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lads_mobile_sdk/gd3;

.field public final b:Lads_mobile_sdk/rc3;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu0;Lads_mobile_sdk/gd3;Ljava/util/UUID;Lads_mobile_sdk/rc3;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 14
    .line 15
    iput-object p4, p0, Lads_mobile_sdk/rc3;->b:Lads_mobile_sdk/rc3;

    .line 16
    .line 17
    iput-wide p5, p0, Lads_mobile_sdk/rc3;->c:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/rc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lads_mobile_sdk/rc3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/rc3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-static {p1, p3}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/pu0;Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "This trace "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " has already finished, can\'t finish again"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 48
    .line 49
    iget-object v1, p0, Lads_mobile_sdk/rc3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/s82;->b(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lads_mobile_sdk/rc3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/s82;->a(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/rc3;->b:Lads_mobile_sdk/rc3;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lads_mobile_sdk/s82;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lads_mobile_sdk/s82;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v0, v0, Lads_mobile_sdk/rc3;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p0, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lads_mobile_sdk/cg0;->a(Lads_mobile_sdk/s82;Lads_mobile_sdk/gd3;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a(Lads_mobile_sdk/gd3;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iput-object p1, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lads_mobile_sdk/rc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p0

    iget-object p0, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "This trace "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has already finished, can\'t set causing exception"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/s82;->m:Z

    .line 132
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p0

    iput-object p1, p0, Lads_mobile_sdk/s82;->o:Ljava/lang/Throwable;

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 59
    iget-object p0, p0, Lads_mobile_sdk/rc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/rc3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "This trace "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has already finished, can\'t set exception"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lads_mobile_sdk/s82;->m:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/s82;->n:Ljava/lang/Throwable;

    .line 57
    .line 58
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lads_mobile_sdk/s82;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/rc3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lads_mobile_sdk/rc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/rc3;->b:Lads_mobile_sdk/rc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e()Lads_mobile_sdk/s82;
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/rc3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lads_mobile_sdk/gd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()V
.end method

.class public final Lmln;
.super Lhan;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public e:Z

.field public f:Lcmdo;

.field public g:I

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mln"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmln;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhan;-><init>(Z)V

    .line 5
    .line 6
    iput p1, p0, Lmln;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lmln;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lmln;->d:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    sget-object p1, Lcmdo;->d:Lcmdo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p1, p0, Lmln;->f:Lcmdo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v0, p0, Lmln;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lmln;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lmln;->f:Lcmdo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcmdo;->d()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget v4, p0, Lmln;->i:I

    .line 30
    add-int/2addr v4, p3

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v3, p0, Lmln;->d:Ljava/util/concurrent/locks/Condition;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lmln;->f:Lcmdo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcmdo;->d()I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget v4, p0, Lmln;->i:I

    .line 62
    add-int/2addr p3, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    .line 68
    if-ne p3, v4, :cond_1

    .line 69
    .line 70
    iget-boolean p1, p0, Lmln;->e:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    if-le v4, p3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lmln;->a:Lbwny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbwnv;

    .line 84
    .line 85
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, p2}, Lbwnv;->N(ILjava/util/concurrent/TimeUnit;)V

    .line 90
    .line 91
    const/16 p2, 0xb1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lbwom;->L(I)Lbwom;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbwnv;

    .line 98
    .line 99
    const-string p2, "#audio# Reading position(%s) more than audio length(%s) for %s."

    .line 100
    .line 101
    iget v3, p0, Lmln;->i:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    iget v4, p0, Lmln;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, v3, p3, v4}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v3, p0, Lmln;->f:Lcmdo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcmdo;->d()I

    .line 130
    .line 131
    iget-object v3, p0, Lmln;->f:Lcmdo;

    .line 132
    .line 133
    iget v5, p0, Lmln;->i:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, p3}, Lcmdo;->e(II)Lcmdo;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcmdo;->d()I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v2, p2, v5}, Lcmdo;->H([BIII)V

    .line 145
    .line 146
    sub-int v2, p3, v4

    .line 147
    .line 148
    iput p3, p0, Lmln;->i:I

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_3
    iget-boolean p1, p0, Lmln;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    :goto_1
    move v2, v1

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    if-eq v2, v1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lhan;->g(I)V

    .line 163
    :cond_5
    return v2

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    throw p0
.end method

.method public final b(Lhaw;)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhan;->i(Lhaw;)V

    .line 7
    .line 8
    iget-object v0, p1, Lhaw;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lmln;->h:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhan;->j(Lhaw;)V

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    return-wide p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmln;->h:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lmln;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "for "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmln;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lmln;->e:Z

    .line 9
    .line 10
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Lmln;->f:Lcmdo;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lmln;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhan;->h()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmln;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p0, Lmln;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmln;->f:Lcmdo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lmln;->e:Z

    .line 18
    .line 19
    iget-object p0, p0, Lmln;->d:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lmln;->g:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

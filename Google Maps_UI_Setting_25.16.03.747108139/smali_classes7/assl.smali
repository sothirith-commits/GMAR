.class public final Lassl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lastm;


# instance fields
.field public final a:Luiz;

.field public final b:D

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/HashMap;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Larvj;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/lang/Boolean;

.field private final k:Lbjvu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Larvj;Lazpw;Luiz;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lassl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lassl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lassl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lassl;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lassl;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-boolean v1, p0, Lassl;->f:Z

    .line 37
    .line 38
    iput-object p1, p0, Lassl;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lassl;->h:Larvj;

    .line 41
    .line 42
    iput-object p4, p0, Lassl;->a:Luiz;

    .line 43
    .line 44
    new-instance p1, Lbjvu;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lassl;->k:Lbjvu;

    .line 50
    .line 51
    invoke-static {p4}, Lastp;->a(Luiz;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    iput-wide p2, p0, Lassl;->b:D

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-virtual {p4}, Luiz;->o()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p3, Lazuk;->c:Lazss;

    .line 75
    .line 76
    invoke-interface {p1, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lazpa;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lastn;

    .line 100
    .line 101
    iget-object p3, p0, Lassl;->e:Ljava/util/HashMap;

    .line 102
    .line 103
    iget p4, p2, Lastn;->c:I

    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public static e(Lbuwf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lbuwf;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbuwf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbuwf;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Lbuwe;->a(I)Lbuwe;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbuwe;->a:Lbuwe;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lbuwe;->a:Lbuwe;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(I)Lujj;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lassl;->a:Luiz;

    .line 4
    .line 5
    invoke-virtual {v0}, Luiz;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luiz;->v(I)Lujj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lassl;->a:Luiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luiz;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lassl;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lassl;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, La;->aX(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, La;->aX(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v3, p0, Lassl;->k:Lbjvu;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbjvu;->aX(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lastn;

    .line 68
    .line 69
    iget-object v5, v5, Lastn;->d:Lbuwf;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 74
    .line 75
    :cond_2
    invoke-static {v5}, Lassl;->e(Lbuwf;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lassl;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Luiz;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lazuk;->e:Lazss;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v1, Lazuk;->f:Lazss;

    .line 103
    .line 104
    :goto_2
    int-to-float v4, v4

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v4, v0

    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float/2addr v4, v0

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v4, 0x64

    .line 115
    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, v3, Lbjvu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lazpa;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lassl;->c()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lassl;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lassl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lassl;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    :goto_0
    iget-object v1, p0, Lassl;->k:Lbjvu;

    .line 30
    .line 31
    invoke-static {v0}, La;->aX(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lbjvu;->aX(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lcggq;Lbqpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lassl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lassl;->f:Z

    .line 8
    .line 9
    new-instance v0, Lajks;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lassl;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, p0, Lassl;->h:Larvj;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0, p2}, Larvj;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 21
    .line 22
    .line 23
    return-void
.end method

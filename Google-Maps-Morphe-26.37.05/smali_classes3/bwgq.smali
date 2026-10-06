.class public final Lbwgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lbwhf;

.field e:Lbwhf;

.field f:Lbvsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbwgq;->b:I

    .line 7
    .line 8
    iput v0, p0, Lbwgq;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwgq;->c:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    :cond_0
    return p0
.end method

.method final b()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbwgq;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x10

    .line 8
    :cond_0
    return p0
.end method

.method final c()Lbwhf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwgq;->d:Lbwhf;

    .line 3
    .line 4
    sget-object v0, Lbwhf;->a:Lbwhf;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbwhf;

    .line 11
    return-object p0
.end method

.method final d()Lbwhf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwgq;->e:Lbwhf;

    .line 3
    .line 4
    sget-object v0, Lbwhf;->a:Lbwhf;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbwhf;

    .line 11
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwgq;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwgq;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwgq;->a()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget v0, Lbwhz;->h:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbwgq;->c()Lbwhf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lbwhf;->a:Lbwhf;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwgq;->d()Lbwhf;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lbwhz;

    .line 39
    .line 40
    sget-object v1, Lbwhr;->b:Lbwhr;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lbwhz;-><init>(Lbwgq;Lbwha;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbwgq;->c()Lbwhf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbwgq;->d()Lbwhf;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v2, Lbwhf;->b:Lbwhf;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbwhz;

    .line 61
    .line 62
    sget-object v1, Lbwhn;->b:Lbwhn;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lbwhz;-><init>(Lbwgq;Lbwha;)V

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lbwgq;->c()Lbwhf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lbwhf;->b:Lbwhf;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbwgq;->d()Lbwhf;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    new-instance v0, Lbwhz;

    .line 83
    .line 84
    sget-object v1, Lbwhn;->a:Lbwhn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lbwhz;-><init>(Lbwgq;Lbwha;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lbwgq;->c()Lbwhf;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbwgq;->d()Lbwhf;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-ne v0, v2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lbwhz;

    .line 103
    .line 104
    sget-object v1, Lbwhr;->a:Lbwhr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lbwhz;-><init>(Lbwgq;Lbwha;)V

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 114
    throw p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbwgq;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "concurrency level was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lbwgq;->c:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    throw p0
.end method

.method final g(Lbwhf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwgq;->d:Lbwhf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbwgq;->d:Lbwhf;

    .line 16
    .line 17
    sget-object v0, Lbwhf;->a:Lbwhf;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lbwgq;->a:Z

    .line 22
    :cond_1
    return-void
.end method

.method final h(Lbwhf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwgq;->e:Lbwhf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p1, p0, Lbwgq;->e:Lbwhf;

    .line 16
    .line 17
    sget-object v0, Lbwhf;->a:Lbwhf;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lbwgq;->a:Z

    .line 22
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwhf;->b:Lbwhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwgq;->g(Lbwhf;)V

    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwhf;->b:Lbwhf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwgq;->h(Lbwhf;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lbwgq;->b:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lbwgq;->c:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbwgq;->d:Lbwhf;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwhf;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "keyStrength"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lbwgq;->e:Lbwhf;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbwhf;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "valueStrength"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lbwgq;->f:Lbvsq;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const-string p0, "keyEquivalence"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbvtj;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

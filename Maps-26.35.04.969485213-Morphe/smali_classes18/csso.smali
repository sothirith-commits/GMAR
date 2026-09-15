.class final Lcsso;
.super Lcsod;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcslx;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lcslx;

.field final b:Lcsmb;

.field final c:I

.field d:Lcsob;

.field e:Lcsmn;

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field volatile h:Z

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lcslx;Lcsmb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsso;->a:Lcslx;

    .line 5
    .line 6
    iput-object p2, p0, Lcsso;->b:Lcsmb;

    .line 7
    .line 8
    iput p3, p0, Lcsso;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsso;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcsso;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcsso;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsso;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcsso;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcsso;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcsso;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsso;->e:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcsso;->e:Lcsmn;

    .line 10
    .line 11
    instance-of v0, p1, Lcsnw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcsnw;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lcsnw;->vo(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcsso;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lcsso;->d:Lcsob;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcsso;->g:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcsso;->a:Lcslx;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcsso;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcsso;->i:I

    .line 44
    .line 45
    iput-object p1, p0, Lcsso;->d:Lcsob;

    .line 46
    .line 47
    iget-object p1, p0, Lcsso;->a:Lcslx;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lcsso;->c:I

    .line 54
    .line 55
    new-instance v0, Lcsut;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcsut;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcsso;->d:Lcsob;

    .line 61
    .line 62
    iget-object p1, p0, Lcsso;->a:Lcslx;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsso;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcsso;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcsso;->e:Lcsmn;

    .line 9
    .line 10
    invoke-interface {v0}, Lcsmn;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcsso;->b:Lcsmb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcsmb;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcsso;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcsso;->d:Lcsob;

    .line 25
    .line 26
    invoke-interface {p0}, Lcsob;->vs()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsso;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcsso;->b:Lcsmb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcsmb;->a(Ljava/lang/Runnable;)Lcsmn;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final g(ZZLcslx;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsso;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcsso;->d:Lcsob;

    .line 7
    .line 8
    invoke-interface {p0}, Lcsob;->vs()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcsso;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcsso;->h:Z

    .line 19
    .line 20
    iget-object p2, p0, Lcsso;->d:Lcsob;

    .line 21
    .line 22
    invoke-interface {p2}, Lcsob;->vs()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcsso;->b:Lcsmb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lcsso;->h:Z

    .line 37
    .line 38
    invoke-interface {p3}, Lcslx;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcsso;->b:Lcsmb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsso;->d:Lcsob;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsob;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcsso;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcsso;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lcsso;->g:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcsso;->f:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, Lcsso;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcsso;->a:Lcslx;

    .line 24
    .line 25
    iget-object v1, p0, Lcsso;->f:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcsso;->b:Lcsmb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v3, p0, Lcsso;->a:Lcslx;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, Lcsso;->h:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcsso;->f:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v0}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {v3}, Lcslx;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcsso;->b:Lcsmb;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    neg-int v0, v0

    .line 64
    invoke-virtual {p0, v0}, Lcsso;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lcsso;->d:Lcsob;

    .line 72
    .line 73
    iget-object v2, p0, Lcsso;->a:Lcslx;

    .line 74
    .line 75
    move v3, v1

    .line 76
    :cond_6
    iget-boolean v4, p0, Lcsso;->g:Z

    .line 77
    .line 78
    invoke-interface {v0}, Lcsob;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0, v4, v5, v2}, Lcsso;->g(ZZLcslx;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    :goto_1
    iget-boolean v4, p0, Lcsso;->g:Z

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v0}, Lcsob;->vp()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    move v6, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lcsso;->g(ZZLcslx;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    neg-int v3, v3

    .line 108
    invoke-virtual {p0, v3}, Lcsso;->addAndGet(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    invoke-interface {v2, v5}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    invoke-static {v3}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcsso;->h:Z

    .line 124
    .line 125
    iget-object v1, p0, Lcsso;->e:Lcsmn;

    .line 126
    .line 127
    invoke-interface {v1}, Lcsmn;->dispose()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcsob;->vs()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcsso;->b:Lcsmb;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcsmb;->dispose()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    return-void
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsso;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcsso;->i:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcsso;->d:Lcsob;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcsob;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcsso;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final vo(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcsso;->j:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final vp()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcsso;->d:Lcsob;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsob;->vp()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsso;->d:Lcsob;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsob;->vs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

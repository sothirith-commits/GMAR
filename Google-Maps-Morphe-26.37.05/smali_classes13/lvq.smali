.class public final Llvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvo;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llvs;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Z

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbizp;

.field private final l:Z

.field private final m:Laybo;

.field private final n:Laxtp;


# direct methods
.method public constructor <init>(Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llvs;Lcpuk;Laybo;Laxtp;Lbizp;Lcpuk;Lcpuk;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llvq;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Llvq;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Llvq;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Llvq;->h:Lcpuk;

    .line 17
    .line 18
    iput-object p2, p0, Llvq;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Llvq;->b:Llvs;

    .line 21
    .line 22
    iput-object p5, p0, Llvq;->i:Lcpuk;

    .line 23
    .line 24
    new-instance p1, Laxxa;

    .line 25
    .line 26
    invoke-direct {p1, p3, v0}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llvq;->j:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p6, p0, Llvq;->m:Laybo;

    .line 32
    .line 33
    iput-object p7, p0, Llvq;->n:Laxtp;

    .line 34
    .line 35
    iput-object p8, p0, Llvq;->k:Lbizp;

    .line 36
    .line 37
    iput-object p9, p0, Llvq;->f:Lcpuk;

    .line 38
    .line 39
    iput-object p10, p0, Llvq;->g:Lcpuk;

    .line 40
    .line 41
    iput-boolean p11, p0, Llvq;->l:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbjbk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvq;->n:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfbs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfbs;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llvq;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Llvq;->d:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llvq;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loum;

    .line 36
    .line 37
    invoke-virtual {v1}, Loum;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Llvq;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llvq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loum;

    .line 22
    .line 23
    invoke-virtual {v1}, Loum;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Llvq;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Llwj;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llvq;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llwj;->r:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bw(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, La;->bw(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_2
    iget-object v0, p1, Llwj;->e:Lcmfj;

    .line 28
    .line 29
    invoke-interface {v0}, Lcmfj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget v0, p0, Llvq;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Llvq;->d:I

    .line 40
    .line 41
    iget v1, p1, Llwj;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x40

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p1, Llwj;->l:Llwc;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Llwc;->a:Llwc;

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Llvq;->h:Lcpuk;

    .line 54
    .line 55
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbjvq;

    .line 60
    .line 61
    iget v3, v1, Llwc;->g:I

    .line 62
    .line 63
    invoke-static {}, Lbjgv;->a()Lbqqo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v5, v1, Llwc;->c:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbqqo;->h(I)V

    .line 70
    .line 71
    .line 72
    iget v5, v1, Llwc;->e:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lbqqo;->f(I)V

    .line 75
    .line 76
    .line 77
    iget v1, v1, Llwc;->f:I

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbqqo;->g(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lbqqo;->e()Lbjgv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v3, v1}, Lbjvq;->l(ILbjgv;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v1, Lpv;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v0, v2}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Llvq;->j:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llvq;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loum;

    .line 22
    .line 23
    invoke-virtual {v1}, Loum;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Llvq;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Lcecz;Llwj;)V
    .locals 3

    .line 1
    iget v0, p2, Llwj;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llvq;->i()Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Llwj;->r:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bw(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, La;->bw(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Llvq;->i:Lcpuk;

    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Latxp;

    .line 36
    .line 37
    iget-object p2, p2, Llwj;->s:Llwf;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    sget-object p2, Llwf;->a:Llwf;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p1, p2}, Latxp;->a(Lcecz;Llwf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lamrr;->c(Lcecz;)Lamrr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Llvq;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Llvq;->m:Laybo;

    .line 59
    .line 60
    new-instance p2, Lblpd;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lblpd;-><init>(Lbmpd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Llvq;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Llvq;->m:Laybo;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvq;->g:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzk;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Llvq;->l:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Llvq;->k:Lbizp;

    .line 19
    .line 20
    iget-object p0, p0, Lbizp;->p:Lbizy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbizy;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

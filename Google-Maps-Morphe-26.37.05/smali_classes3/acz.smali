.class public final Lacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laer;


# instance fields
.field public volatile a:Lafc;

.field private final b:Lctbe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lmez;


# direct methods
.method public constructor <init>(Lctbe;Lmez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lacz;->b:Lctbe;

    .line 9
    .line 10
    iput-object p2, p0, Lacz;->d:Lmez;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object p1, p0, Lacz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lafc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lacz;->a:Lafc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lacz;->b:Lctbe;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lafc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lacz;->a:Lafc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lafc;->m()V

    .line 37
    .line 38
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laer;->b(Lctej;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    iget-object v0, v0, Lmez;->c:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lya;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lya;-><init>(Lacz;Lctej;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lacz;->a:Lafc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Laer;->c(Ljava/util/List;III)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lacz;->d:Lmez;

    .line 16
    .line 17
    new-instance v2, Lact;

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lact;-><init>(Lacz;Lctej;Ljava/util/List;III)V

    .line 27
    .line 28
    iget-object p0, v1, Lmez;->g:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, v2, p3}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    move v2, p2

    .line 42
    .line 43
    :goto_0
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Lacu;

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p4, v2, p1, v4}, Lacu;-><init>(Lctms;ILctej;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2, v3, p3}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method

.method public final d()Lctms;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laer;->d()Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lya;

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2, v3}, Lya;-><init>(Lacz;Lctej;I[B)V

    .line 19
    .line 20
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/util/List;Laeq;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laer;->e(Ljava/util/List;Laeq;)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lacx;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lacx;-><init>(Lacz;Lctej;Ljava/util/List;Laeq;I)V

    .line 22
    .line 23
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final f(Ljava/util/Map;Laeq;Lawx;)Lctms;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Laer;->f(Ljava/util/Map;Laeq;Lawx;)Lctms;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 15
    .line 16
    new-instance v1, Lacw;

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lacw;-><init>(Lacz;Lctej;Ljava/util/Map;Laeq;Lawx;I[B)V

    .line 27
    .line 28
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x3

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final g(I)Lctms;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laer;->g(I)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lacu;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p1, v3}, Lacu;-><init>(Lacz;Lctej;II)V

    .line 19
    .line 20
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v3, v1, p1}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Lctms;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laer;->h()Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lya;

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v3, v2, v3}, Lya;-><init>(Lacz;Lctej;I[C)V

    .line 19
    .line 20
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Ljava/util/Map;Laeq;Lawx;)Lctms;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Laer;->i(Ljava/util/Map;Laeq;Lawx;)Lctms;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 15
    .line 16
    new-instance v1, Lacw;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lacw;-><init>(Lacz;Lctej;Ljava/util/Map;Laeq;Lawx;I)V

    .line 26
    .line 27
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x3

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Laer;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lacw;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lacw;-><init>(Lacz;Lctej;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    .line 24
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final k(Lawy;Ljava/util/Map;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laer;->k(Lawy;Ljava/util/Map;)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lacx;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lacx;-><init>(Lacz;Lctej;Lawy;Ljava/util/Map;I)V

    .line 22
    .line 23
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l(ZLjava/util/Collection;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Laer;->l(ZLjava/util/Collection;)Lctms;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 12
    .line 13
    new-instance v1, Lacy;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lacy;-><init>(Lacz;Lctej;ZLjava/util/Collection;I)V

    .line 22
    .line 23
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lacz;->d:Lmez;

    .line 13
    .line 14
    new-instance v1, Lacs;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v3}, Lacs;-><init>(Lctej;Lacz;I)V

    .line 20
    .line 21
    iget-object p0, v0, Lmez;->g:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 26
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)Lctms;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lacz;->a:Lafc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v7}, Laer;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)Lctms;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object v10, p0, Lacz;->d:Lmez;

    .line 20
    .line 21
    new-instance v0, Lacv;

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-wide/from16 v8, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lacv;-><init>(Lacz;Lctej;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)V

    .line 35
    .line 36
    iget-object p0, v10, Lmez;->g:Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p1, v0, p2}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.class public final Laern;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejl;
.implements Laeji;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Laeri;

.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lazpw;

.field public final e:Laujh;

.field private final f:Laejz;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aern"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laern;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lazpw;Laujh;Laejz;Laejm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laern;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Laern;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Laern;->d:Lazpw;

    .line 14
    .line 15
    iput-object p3, p0, Laern;->e:Laujh;

    .line 16
    .line 17
    iput-object p4, p0, Laern;->f:Laejz;

    .line 18
    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    invoke-static {p1, p2}, Laeri;->b(Ljava/util/concurrent/Executor;I)Laeri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laern;->b:Laeri;

    .line 26
    .line 27
    invoke-interface {p5, p0}, Laejm;->a(Laejl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laern;->b:Laeri;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeri;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laern;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcfvp;Lcfvq;)V
    .locals 1

    .line 1
    iget p2, p1, Lcfvp;->c:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p1, Lcfvp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Laern;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget p1, p1, Lcfvp;->c:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Laern;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lbqpa;
    .locals 6

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laern;->b:Laeri;

    .line 7
    .line 8
    invoke-virtual {v1}, Laeri;->c()Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laerl;

    .line 24
    .line 25
    iget-object v5, v4, Laerl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Laejj;

    .line 28
    .line 29
    invoke-virtual {v5}, Laejj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laern;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laern;->b:Laeri;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeri;->c()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laerl;

    .line 19
    .line 20
    iget-object v4, v3, Laerl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Laejj;

    .line 23
    .line 24
    invoke-virtual {v4}, Laejj;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Laerl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laemz;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Laern;->g(Laemz;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final g(Laemz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Laern;->i(Laemz;ILbqfj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laern;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laern;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v2, Laehn;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laern;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final i(Laemz;ILbqfj;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Laern;->b:Laeri;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laeri;->h(Ljava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Laern;->b:Laeri;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Laeri;->g(Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Laern;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Laern;->d:Lazpw;

    .line 19
    .line 20
    sget-object v0, Lazsj;->Q:Lazsx;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lazpd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lazsj;->R:Lazsx;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lazpd;

    .line 39
    .line 40
    invoke-virtual {p2}, Lazpd;->a()Lazpc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Laern;->f:Laejz;

    .line 45
    .line 46
    new-instance v2, Laerm;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p2, p1}, Laerm;-><init>(Laern;Lazpc;Lazpc;Laemz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, p3, v2}, Laejz;->a(Laemz;Lbqfj;Laucw;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Comparable;)Laerl;
    .locals 1

    .line 1
    iget-object v0, p0, Laern;->b:Laeri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeri;->j(Ljava/lang/Comparable;)Laerl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

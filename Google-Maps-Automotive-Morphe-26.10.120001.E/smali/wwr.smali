.class public final Lwwr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwwn;


# instance fields
.field public final a:Luex;

.field private final b:Lwwo;

.field private final c:Ljava/util/Set;

.field private d:Lahcp;

.field private final e:Laoaz;

.field private final f:Laoaz;

.field private final g:Lqqi;

.field private final h:Lwuy;

.field private i:Laovc;

.field private final j:Laovc;


# direct methods
.method public constructor <init>(Luex;Lqqi;Lalme;Lwwo;Lwuy;Laovc;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwwr;->a:Luex;

    .line 20
    .line 21
    iput-object p2, p0, Lwwr;->g:Lqqi;

    .line 22
    .line 23
    iput-object p4, p0, Lwwr;->b:Lwwo;

    .line 24
    .line 25
    iput-object p5, p0, Lwwr;->h:Lwuy;

    .line 26
    .line 27
    iput-object p6, p0, Lwwr;->j:Laovc;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwwr;->c:Ljava/util/Set;

    .line 35
    .line 36
    new-instance p1, Lmto;

    .line 37
    .line 38
    const/16 p2, 0x12

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Laobg;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lwwr;->e:Laoaz;

    .line 49
    .line 50
    new-instance p1, Lmto;

    .line 51
    .line 52
    const/16 p2, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lmto;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laobg;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lwwr;->f:Laoaz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwr;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lxtz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwwr;->i()Lxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Luhq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwr;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahcr;->bw:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Luhq;->e:[F

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget-object p1, p0, Lwwr;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lwwr;->j:Laovc;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Laovc;->J(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwwr;->j:Laovc;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Laovc;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwwr;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-boolean v0, v0, Lahcr;->bC:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwwr;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwwr;->i()Lxtz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwun;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lueu;

    .line 14
    .line 15
    sget-object v0, Lues;->b:Lues;

    .line 16
    .line 17
    sget-object v1, Luev;->a:Luev;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lueu;-><init>(Lues;Luev;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Luew;

    .line 23
    .line 24
    sget-object v1, Lues;->b:Lues;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Luew;-><init>(Lues;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final f(Lobz;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwwr;->g:Lqqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahcr;

    .line 8
    .line 9
    iget-boolean v1, v0, Lahcr;->bc:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lwwr;->b:Lwwo;

    .line 15
    .line 16
    invoke-interface {v1}, Lwwo;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, v0, Lahcr;->l:Lahcp;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lahcp;->a:Lahcp;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lwwr;->d:Lahcp;

    .line 33
    .line 34
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lwwr;->d:Lahcp;

    .line 41
    .line 42
    invoke-static {v1}, Lwuq;->S(Lahcp;)Laovc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lwwr;->i:Laovc;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lwwr;->i:Laovc;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v0, Lahcr;->bx:Z

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Laovc;->I(Lobz;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwwr;->h:Lwuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwuy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwwr;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwwr;->b:Lwwo;

    .line 8
    .line 9
    invoke-interface {p0}, Lwwo;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final i()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwr;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtz;

    .line 8
    .line 9
    return-object p0
.end method

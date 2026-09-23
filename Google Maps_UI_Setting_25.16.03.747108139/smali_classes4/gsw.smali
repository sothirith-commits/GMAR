.class public final Lgsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgtl;

.field public final b:[Ljava/lang/String;

.field public final c:Lgum;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lckfs;

.field public final g:Lckfs;

.field public h:Landroid/content/Intent;

.field public i:Lgtb;

.field public final j:Ljava/lang/Object;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Labaq;


# direct methods
.method public varargs constructor <init>(Lgtl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsw;->a:Lgtl;

    .line 5
    .line 6
    iput-object p2, p0, Lgsw;->k:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lgsw;->l:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lgsw;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lgum;

    .line 13
    .line 14
    iget-boolean v5, p1, Lgtl;->j:Z

    .line 15
    .line 16
    new-instance v6, Lbptg;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Lbptg;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lgum;-><init>(Lgtl;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLckgd;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgsw;->c:Lgum;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgsw;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgsw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Lgsu;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Lgsu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgsw;->f:Lckfs;

    .line 53
    .line 54
    new-instance p1, Lgsu;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2}, Lgsu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgsw;->g:Lckfs;

    .line 61
    .line 62
    new-instance p1, Labaq;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Labaq;-><init>(Lgtl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgsw;->m:Labaq;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgsw;->j:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p1, Lpj;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lgum;->c:Lckfs;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsw;->a:Lgtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgtl;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgtl;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgsw;->c:Lgum;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgum;->e(Lckek;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lckes;->a:Lckes;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsw;->c:Lgum;

    .line 2
    .line 3
    iget-object v1, p0, Lgsw;->f:Lckfs;

    .line 4
    .line 5
    iget-object v2, p0, Lgsw;->g:Lckfs;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lgum;->g(Lckfs;Lckfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lgsv;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgsw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lgsw;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgsw;->c:Lgum;

    .line 23
    .line 24
    iget-object p1, p1, Lwna;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lgum;->d:Lbmpj;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbmpj;->g([I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lerp;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1, v0, v1}, Lerp;-><init>(Lgsw;Lckek;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lenl;->f(Lckgh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final d(Lgsv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgsw;->c:Lgum;

    .line 2
    .line 3
    iget-object v1, p1, Lgsv;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgum;->f([Ljava/lang/String;)Lckbv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lckbv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    new-instance v2, Lwna;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lwna;-><init>(Lgsv;[I[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgsw;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lgsw;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3, p1}, Lckds;->at(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwna;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lgsw;->c:Lgum;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lgum;->d:Lbmpj;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbmpj;->f([I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final e([Ljava/lang/String;Lckgd;)Leyj;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsw;->c:Lgum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgum;->f([Ljava/lang/String;)Lckbv;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgsw;->m:Labaq;

    .line 7
    .line 8
    iget-object v1, v0, Labaq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lgtw;

    .line 11
    .line 12
    check-cast v1, Lgtl;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1, p2}, Lgtw;-><init>(Lgtl;Labaq;[Ljava/lang/String;Lckgd;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

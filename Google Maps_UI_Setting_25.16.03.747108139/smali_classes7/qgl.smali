.class public final Lqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgk;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Lqgp;

.field private final d:Lahwc;

.field private final e:Lbgpv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lagzc;

.field private final h:Lbfii;

.field private i:Lcgri;

.field private j:Z

.field private k:Z

.field private final l:Labmh;

.field private final m:Lbgwe;

.field private final n:Lpes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgp;Lahwc;Lbgwe;Lbgpv;Labmh;Ljava/util/concurrent/Executor;Lagzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqgl;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqgl;->a:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lqgl;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqgl;->c:Lqgp;

    .line 17
    .line 18
    iput-object p3, p0, Lqgl;->d:Lahwc;

    .line 19
    .line 20
    iput-object p4, p0, Lqgl;->m:Lbgwe;

    .line 21
    .line 22
    iput-object p5, p0, Lqgl;->e:Lbgpv;

    .line 23
    .line 24
    iput-object p6, p0, Lqgl;->l:Labmh;

    .line 25
    .line 26
    iput-object p7, p0, Lqgl;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Lqgl;->g:Lagzc;

    .line 29
    .line 30
    new-instance p1, Lpes;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Lpes;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqgl;->n:Lpes;

    .line 37
    .line 38
    new-instance p1, Lpuy;

    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-direct {p1, p0, p3, p2}, Lpuy;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqgl;->h:Lbfii;

    .line 46
    .line 47
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqgl;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lqgl;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "callouts must be empty when showing all to avoid duplicates."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqgl;->c:Lqgp;

    .line 18
    .line 19
    iget-object v1, v1, Lqgp;->b:Lbfie;

    .line 20
    .line 21
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 22
    .line 23
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbfkf;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lqgl;->e(Lbfkf;)Laesm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laesm;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Laesm;->aS()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lujb;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lujb;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lujb;->d:Lujb;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Luiz;->P:Luiy;

    .line 26
    .line 27
    sget-object v2, Luiy;->c:Luiy;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v1

    .line 34
    :goto_1
    iget-boolean v2, p0, Lqgl;->j:Z

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    iput-boolean p1, p0, Lqgl;->j:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    move p1, v2

    .line 43
    :goto_2
    iget-boolean v1, p0, Lqgl;->k:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lqgl;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-direct {p0}, Lqgl;->f()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcgri;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgl;->i:Lcgri;

    .line 7
    .line 8
    invoke-direct {p0}, Lqgl;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqgl;->c:Lqgp;

    .line 15
    .line 16
    iget-object p1, p1, Lqgp;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p0, Lqgl;->n:Lpes;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqgl;->d:Lahwc;

    .line 24
    .line 25
    invoke-interface {p1}, Lahwc;->b()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lqgl;->h:Lbfii;

    .line 30
    .line 31
    iget-object v1, p0, Lqgl;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lqgl;->k:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqgl;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lqgl;->d:Lahwc;

    .line 10
    .line 11
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lqgl;->h:Lbfii;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbaut;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqgl;->c:Lqgp;

    .line 24
    .line 25
    iget-object v0, v0, Lqgp;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v1, p0, Lqgl;->n:Lpes;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lqgl;->g()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lqgl;->i:Lcgri;

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lbfkf;)Laesm;
    .locals 9

    .line 1
    iget-object v2, p0, Lqgl;->i:Lcgri;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqgl;->d:Lahwc;

    .line 7
    .line 8
    iget-object v3, p0, Lqgl;->m:Lbgwe;

    .line 9
    .line 10
    iget-object v4, p0, Lqgl;->e:Lbgpv;

    .line 11
    .line 12
    iget-object v5, p0, Lqgl;->l:Labmh;

    .line 13
    .line 14
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v0}, Lahwc;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    new-instance v0, Laesm;

    .line 23
    .line 24
    iget-object v8, p0, Lqgl;->g:Lagzc;

    .line 25
    .line 26
    iget-object v1, p0, Lqgl;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Laesm;-><init>(Landroid/content/Context;Lcgri;Lbgwe;Lbgpv;Labmh;Lbfkm;ZLagzc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laesm;->aR()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "SafetyCameraMapControllerImpl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqgl;->c:Lqgp;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lqgp;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lqgl;->j:Z

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "   suppressShowingCallouts: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqgl;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "   numCallouts: "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

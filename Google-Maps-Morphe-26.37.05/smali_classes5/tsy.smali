.class public final Ltsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsw;


# instance fields
.field final a:Ljava/util/Map;

.field public b:Lalld;

.field public final c:Lwst;

.field private final d:Landroid/content/Context;

.field private final e:Lantm;

.field private final f:Lbjiw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lamvv;

.field private final i:Lbmvx;

.field private j:Lcpuk;

.field private final k:Lawcf;

.field private l:Z

.field private m:Z

.field private final n:Lttc;

.field private final o:Lahhf;

.field private final p:Lntx;

.field private final q:Lattr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttc;Lantm;Lbjiw;Lntx;Lahhf;Ljava/util/concurrent/Executor;Lamvv;Lattr;Lwst;Lawcf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ltsy;->l:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Ltsy;->a:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Ltsy;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ltsy;->n:Lttc;

    .line 18
    .line 19
    iput-object p3, p0, Ltsy;->e:Lantm;

    .line 20
    .line 21
    iput-object p4, p0, Ltsy;->f:Lbjiw;

    .line 22
    .line 23
    iput-object p5, p0, Ltsy;->p:Lntx;

    .line 24
    .line 25
    iput-object p6, p0, Ltsy;->o:Lahhf;

    .line 26
    .line 27
    iput-object p7, p0, Ltsy;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p8, p0, Ltsy;->h:Lamvv;

    .line 30
    .line 31
    iput-object p9, p0, Ltsy;->q:Lattr;

    .line 32
    .line 33
    iput-object p10, p0, Ltsy;->c:Lwst;

    .line 34
    .line 35
    iput-object p11, p0, Ltsy;->k:Lawcf;

    .line 36
    .line 37
    new-instance p1, Ltsz;

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p2, p3}, Ltsz;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    iput-object p1, p0, Ltsy;->i:Lbmvx;

    .line 45
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ltsy;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ltsy;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "callouts must be empty when showing all to avoid duplicates."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Ltsy;->n:Lttc;

    .line 19
    .line 20
    iget-object v1, v1, Lttc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbjau;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ltsy;->f(Lbjau;)Lcudv;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltsy;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcudv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcudv;->q()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lxxd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxxd;->n()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lxxd;->d:Lxxd;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lxxb;->Q:Lxxa;

    .line 27
    .line 28
    sget-object v2, Lxxa;->c:Lxxa;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v0

    .line 34
    .line 35
    :goto_1
    iget-boolean v2, p0, Ltsy;->l:Z

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    iput-boolean p1, p0, Ltsy;->l:Z

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    move p1, v2

    .line 43
    .line 44
    :goto_2
    iget-boolean v0, p0, Ltsy;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltsy;->h()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Ltsy;->g()V

    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcpuk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Ltsy;->j:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltsy;->g()V

    .line 12
    .line 13
    iget-object p1, p0, Ltsy;->e:Lantm;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lantm;->c()Lbmvq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Ltsy;->i:Lbmvx;

    .line 20
    .line 21
    iget-object v2, p0, Ltsy;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    iput-boolean v1, p0, Ltsy;->m:Z

    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Ltsy;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltsy;->e:Lantm;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Ltsy;->i:Lbmvx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltsy;->h()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Ltsy;->j:Lcpuk;

    .line 27
    return-void
.end method

.method public final e(Lalld;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltsy;->b:Lalld;

    .line 3
    return-void
.end method

.method public final f(Lbjau;)Lcudv;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Ltsx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v11, p0}, Ltsx;-><init>(Ltsy;)V

    .line 6
    .line 7
    iget-object v3, p0, Ltsy;->j:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Ltsy;->e:Lantm;

    .line 13
    .line 14
    iget-object v4, p0, Ltsy;->f:Lbjiw;

    .line 15
    .line 16
    iget-object v5, p0, Ltsy;->p:Lntx;

    .line 17
    .line 18
    iget-object v6, p0, Ltsy;->o:Lahhf;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lantm;->k()Z

    .line 26
    move-result v8

    .line 27
    .line 28
    new-instance v0, Lcudv;

    .line 29
    .line 30
    iget-object v9, p0, Ltsy;->h:Lamvv;

    .line 31
    .line 32
    iget-object v10, p0, Ltsy;->q:Lattr;

    .line 33
    .line 34
    iget-object v1, p0, Ltsy;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Ltsy;->k:Lawcf;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Lcudv;-><init>(Landroid/content/Context;Lawcf;Lcpuk;Lbjiw;Lntx;Lahhf;Lbjbb;ZLamvv;Lattr;Lrdd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lcudv;->p(Lbjbb;)V

    .line 43
    return-object v0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SafetyCameraMapControllerImpl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Ltsy;->l:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "   suppressShowingCallouts: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Ltsy;->a:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 40
    move-result p0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, "   numCallouts: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.class public final Llfu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llfs;


# static fields
.field public static final a:Labyy;


# instance fields
.field public b:Z

.field public final c:Ljava/util/Map;

.field public d:Lqes;

.field public final e:Lpgc;

.field private final f:Landroid/content/Context;

.field private final g:Luoh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Loso;

.field private final j:Lxuh;

.field private k:Lalme;

.field private final l:Lqjg;

.field private m:Z

.field private final n:Llgh;

.field private final o:Lnud;

.field private final p:Lpnm;

.field private final q:Lwwe;

.field private final r:Lrws;

.field private final s:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lfu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llfu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgh;Lsde;Luoh;Lwwe;Lnud;Ljava/util/concurrent/Executor;Loso;Lrws;Lpgc;Lqjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llfu;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfu;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Llfu;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Llfu;->n:Llgh;

    .line 17
    .line 18
    iput-object p3, p0, Llfu;->s:Lsde;

    .line 19
    .line 20
    iput-object p4, p0, Llfu;->g:Luoh;

    .line 21
    .line 22
    iput-object p5, p0, Llfu;->q:Lwwe;

    .line 23
    .line 24
    iput-object p6, p0, Llfu;->o:Lnud;

    .line 25
    .line 26
    iput-object p7, p0, Llfu;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Llfu;->i:Loso;

    .line 29
    .line 30
    iput-object p9, p0, Llfu;->r:Lrws;

    .line 31
    .line 32
    iput-object p10, p0, Llfu;->e:Lpgc;

    .line 33
    .line 34
    iput-object p11, p0, Llfu;->l:Lqjg;

    .line 35
    .line 36
    new-instance p1, Lpnm;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llfu;->p:Lpnm;

    .line 42
    .line 43
    new-instance p1, Liip;

    .line 44
    .line 45
    const/16 p2, 0xb

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p2, p3}, Liip;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llfu;->j:Lxuh;

    .line 52
    .line 53
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llfu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llfu;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "callouts must be empty when showing all to avoid duplicates."

    .line 12
    .line 13
    invoke-static {v1, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llfu;->n:Llgh;

    .line 17
    .line 18
    invoke-virtual {v1}, Llgh;->b()Laord;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Luhe;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Llfu;->f(Luhe;)Laafp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Llfu;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Laafp;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laafp;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lnbm;)V
    .locals 3

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbm;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lnbm;->d:Lnbm;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lnbl;->S:Lnbk;

    .line 29
    .line 30
    sget-object v2, Lnbk;->c:Lnbk;

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_0
    iget-boolean v2, p0, Llfu;->b:Z

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Llfu;->b:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v0

    .line 45
    move p1, v2

    .line 46
    :goto_1
    iget-boolean v0, p0, Llfu;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Llfu;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-direct {p0}, Llfu;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lalme;)V
    .locals 3

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llfu;->k:Lalme;

    .line 8
    .line 9
    invoke-direct {p0}, Llfu;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llfu;->p:Lpnm;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llfu;->n:Llgh;

    .line 18
    .line 19
    iget-object v0, v0, Llgh;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llfu;->s:Lsde;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsde;->E()Lxtz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llfu;->j:Lxuh;

    .line 31
    .line 32
    iget-object v2, p0, Llfu;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Llfu;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llfu;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Llfu;->s:Lsde;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llfu;->j:Lxuh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llfu;->p:Lpnm;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llfu;->n:Llgh;

    .line 27
    .line 28
    iget-object v1, v1, Llgh;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llfu;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Llfu;->k:Lalme;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lqes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfu;->d:Lqes;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Luhe;)Laafp;
    .locals 12

    .line 1
    new-instance v11, Llft;

    .line 2
    .line 3
    invoke-direct {v11, p0}, Llft;-><init>(Llfu;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Llfu;->k:Lalme;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llfu;->s:Lsde;

    .line 12
    .line 13
    iget-object v4, p0, Llfu;->g:Luoh;

    .line 14
    .line 15
    iget-object v5, p0, Llfu;->q:Lwwe;

    .line 16
    .line 17
    iget-object v6, p0, Llfu;->o:Lnud;

    .line 18
    .line 19
    invoke-static {p1}, Luhl;->B(Luhe;)Luhl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lsde;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v0, Laafp;

    .line 28
    .line 29
    iget-object v9, p0, Llfu;->i:Loso;

    .line 30
    .line 31
    iget-object v10, p0, Llfu;->r:Lrws;

    .line 32
    .line 33
    iget-object v1, p0, Llfu;->f:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Llfu;->l:Lqjg;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Laafp;-><init>(Landroid/content/Context;Lqjg;Lalme;Luoh;Lwwe;Lnud;Luhl;ZLoso;Lrws;Lihn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Laafp;->a(Luhl;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SafetyCameraMapControllerImpl"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Llfu;->n:Llgh;

    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2}, Llgh;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Llfu;->b:Z

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "   suppressShowingCallouts: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llfu;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "   numCallouts: "

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

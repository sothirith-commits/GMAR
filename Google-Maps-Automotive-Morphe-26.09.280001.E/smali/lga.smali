.class public final Llga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llfy;


# static fields
.field public static final a:Lacax;


# instance fields
.field public b:Z

.field public final c:Ljava/util/Map;

.field public d:Lqem;

.field public final e:Lamic;

.field private final f:Landroid/content/Context;

.field private final g:Lupi;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Losj;

.field private final j:Lxvm;

.field private k:Lalno;

.field private final l:Lqiy;

.field private m:Z

.field private final n:Llgm;

.field private final o:Lnud;

.field private final p:Lpnk;

.field private final q:Lwvo;

.field private final r:Lrwx;

.field private final s:Lsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lga"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llga;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llgm;Lsqj;Lupi;Lwvo;Lnud;Ljava/util/concurrent/Executor;Losj;Lrwx;Lamic;Lqiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llga;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llga;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Llga;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Llga;->n:Llgm;

    .line 17
    .line 18
    iput-object p3, p0, Llga;->s:Lsqj;

    .line 19
    .line 20
    iput-object p4, p0, Llga;->g:Lupi;

    .line 21
    .line 22
    iput-object p5, p0, Llga;->q:Lwvo;

    .line 23
    .line 24
    iput-object p6, p0, Llga;->o:Lnud;

    .line 25
    .line 26
    iput-object p7, p0, Llga;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Llga;->i:Losj;

    .line 29
    .line 30
    iput-object p9, p0, Llga;->r:Lrwx;

    .line 31
    .line 32
    iput-object p10, p0, Llga;->e:Lamic;

    .line 33
    .line 34
    iput-object p11, p0, Llga;->l:Lqiy;

    .line 35
    .line 36
    new-instance p1, Lpnk;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lpnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llga;->p:Lpnk;

    .line 42
    .line 43
    new-instance p1, Lijr;

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llga;->j:Lxvm;

    .line 51
    .line 52
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llga;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Llga;->c:Ljava/util/Map;

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
    invoke-static {v1, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llga;->n:Llgm;

    .line 18
    .line 19
    invoke-virtual {v1}, Llgm;->b()Laosn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

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
    check-cast v2, Luig;

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
    invoke-virtual {p0, v2}, Llga;->f(Luig;)Laahb;

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

.method private final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Llga;->c:Ljava/util/Map;

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
    check-cast v1, Laahb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laahb;->b()V

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
.method public final b(Lnbv;)V
    .locals 3

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbv;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lnbv;->d:Lnbv;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lnbu;->T:Lnbt;

    .line 30
    .line 31
    sget-object v2, Lnbt;->c:Lnbt;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move p1, v0

    .line 38
    :goto_1
    iget-boolean v2, p0, Llga;->b:Z

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    iput-boolean p1, p0, Llga;->b:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    move p1, v2

    .line 47
    :goto_2
    iget-boolean v0, p0, Llga;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Llga;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-direct {p0}, Llga;->g()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lalno;)V
    .locals 3

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llga;->k:Lalno;

    .line 8
    .line 9
    invoke-direct {p0}, Llga;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llga;->p:Lpnk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llga;->n:Llgm;

    .line 18
    .line 19
    iget-object v0, v0, Llgm;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llga;->s:Lsqj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsqj;->H()Lxvf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Llga;->j:Lxvm;

    .line 31
    .line 32
    iget-object v2, p0, Llga;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Llga;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llga;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Llga;->s:Lsqj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Llga;->j:Lxvm;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llga;->p:Lpnk;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llga;->n:Llgm;

    .line 27
    .line 28
    iget-object v1, v1, Llgm;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Llga;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Llga;->k:Lalno;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lqem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llga;->d:Lqem;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Luig;)Laahb;
    .locals 12

    .line 1
    new-instance v11, Llfz;

    .line 2
    .line 3
    invoke-direct {v11, p0}, Llfz;-><init>(Llga;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Llga;->k:Lalno;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llga;->s:Lsqj;

    .line 12
    .line 13
    iget-object v4, p0, Llga;->g:Lupi;

    .line 14
    .line 15
    iget-object v5, p0, Llga;->q:Lwvo;

    .line 16
    .line 17
    iget-object v6, p0, Llga;->o:Lnud;

    .line 18
    .line 19
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lsqj;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v0, Laahb;

    .line 28
    .line 29
    iget-object v9, p0, Llga;->i:Losj;

    .line 30
    .line 31
    iget-object v10, p0, Llga;->r:Lrwx;

    .line 32
    .line 33
    iget-object v1, p0, Llga;->f:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Llga;->l:Lqiy;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Laahb;-><init>(Landroid/content/Context;Lqiy;Lalno;Lupi;Lwvo;Lnud;Luin;ZLosj;Lrwx;Liiw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Laahb;->a(Luin;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v1, p0, Llga;->n:Llgm;

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
    invoke-virtual {v1, v0, p2}, Llgm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Llga;->b:Z

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
    iget-object p0, p0, Llga;->c:Ljava/util/Map;

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

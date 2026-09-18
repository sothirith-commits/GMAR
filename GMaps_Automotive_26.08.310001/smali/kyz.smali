.class public final Lkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public b:Z

.field public final c:Ljava/util/Map;

.field public d:Lpuo;

.field public final e:Lalvm;

.field private final f:Landroid/content/Context;

.field private final g:Lufl;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Loix;

.field private final j:Lxle;

.field private k:Lalax;

.field private final l:Lpzb;

.field private m:Z

.field private final n:Lkzh;

.field private final o:Lnlo;

.field private final p:Lkyy;

.field private final q:Lwuc;

.field private final r:Lreh;

.field private final s:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kyz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyz;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzh;Lsob;Lufl;Lwuc;Lnlo;Ljava/util/concurrent/Executor;Loix;Lreh;Lalvm;Lpzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkyz;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkyz;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lkyz;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lkyz;->n:Lkzh;

    .line 17
    .line 18
    iput-object p3, p0, Lkyz;->s:Lsob;

    .line 19
    .line 20
    iput-object p4, p0, Lkyz;->g:Lufl;

    .line 21
    .line 22
    iput-object p5, p0, Lkyz;->q:Lwuc;

    .line 23
    .line 24
    iput-object p6, p0, Lkyz;->o:Lnlo;

    .line 25
    .line 26
    iput-object p7, p0, Lkyz;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Lkyz;->i:Loix;

    .line 29
    .line 30
    iput-object p9, p0, Lkyz;->r:Lreh;

    .line 31
    .line 32
    iput-object p10, p0, Lkyz;->e:Lalvm;

    .line 33
    .line 34
    iput-object p11, p0, Lkyz;->l:Lpzb;

    .line 35
    .line 36
    new-instance p1, Lkyy;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lkyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkyz;->p:Lkyy;

    .line 42
    .line 43
    new-instance p1, Lidv;

    .line 44
    .line 45
    const/16 p2, 0xe

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lidv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkyz;->j:Lxle;

    .line 51
    .line 52
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkyz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkyz;->c:Ljava/util/Map;

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
    invoke-static {v1, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkyz;->n:Lkzh;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkzh;->b()Laogg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

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
    check-cast v2, Ltyi;

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
    invoke-virtual {p0, v2}, Lkyz;->f(Ltyi;)Lzwj;

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
    iget-object p0, p0, Lkyz;->c:Ljava/util/Map;

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
    check-cast v1, Lzwj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lzwj;->b()V

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
.method public final b(Lmtq;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lmtq;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lmtq;->d:Lmtq;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lmtp;->T:Lmto;

    .line 26
    .line 27
    sget-object v2, Lmto;->c:Lmto;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p1, v0

    .line 34
    :goto_1
    iget-boolean v2, p0, Lkyz;->b:Z

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    iput-boolean p1, p0, Lkyz;->b:Z

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v0

    .line 42
    move p1, v2

    .line 43
    :goto_2
    iget-boolean v0, p0, Lkyz;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lkyz;->h()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-direct {p0}, Lkyz;->g()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lalax;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkyz;->k:Lalax;

    .line 8
    .line 9
    invoke-direct {p0}, Lkyz;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkyz;->p:Lkyy;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkyz;->n:Lkzh;

    .line 18
    .line 19
    iget-object v0, v0, Lkzh;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkyz;->s:Lsob;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsob;->F()Lxkw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkyz;->j:Lxle;

    .line 31
    .line 32
    iget-object v2, p0, Lkyz;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lkyz;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkyz;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lkyz;->s:Lsob;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkyz;->j:Lxle;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkyz;->p:Lkyy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkyz;->n:Lkzh;

    .line 27
    .line 28
    iget-object v1, v1, Lkzh;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lkyz;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lkyz;->k:Lalax;

    .line 38
    .line 39
    return-void
.end method

.method public final e(Lpuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyz;->d:Lpuo;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ltyi;)Lzwj;
    .locals 12

    .line 1
    new-instance v11, Lkyx;

    .line 2
    .line 3
    invoke-direct {v11, p0}, Lkyx;-><init>(Lkyz;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lkyz;->k:Lalax;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkyz;->s:Lsob;

    .line 12
    .line 13
    iget-object v4, p0, Lkyz;->g:Lufl;

    .line 14
    .line 15
    iget-object v5, p0, Lkyz;->q:Lwuc;

    .line 16
    .line 17
    iget-object v6, p0, Lkyz;->o:Lnlo;

    .line 18
    .line 19
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lsob;->I()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    new-instance v0, Lzwj;

    .line 28
    .line 29
    iget-object v9, p0, Lkyz;->i:Loix;

    .line 30
    .line 31
    iget-object v10, p0, Lkyz;->r:Lreh;

    .line 32
    .line 33
    iget-object v1, p0, Lkyz;->f:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lkyz;->l:Lpzb;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Lzwj;-><init>(Landroid/content/Context;Lpzb;Lalax;Lufl;Lwuc;Lnlo;Ltyp;ZLoix;Lreh;Lida;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lzwj;->a(Ltyp;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v1, p0, Lkyz;->n:Lkzh;

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
    invoke-virtual {v1, v0, p2}, Lkzh;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lkyz;->b:Z

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
    iget-object p0, p0, Lkyz;->c:Ljava/util/Map;

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

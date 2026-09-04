.class public final Lufk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufi;


# instance fields
.field public a:Lrul;

.field public final b:Ljava/util/Map;

.field public final c:Lxbe;

.field private final d:Landroid/content/Context;

.field private final e:Lufn;

.field private final f:Lapwu;

.field private final g:Lbofc;

.field private final h:Lbphp;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laovx;

.field private final k:Laovz;

.field private final l:Lbrro;

.field private m:Lcufa;

.field private n:Z

.field private o:Z

.field private final p:Laits;

.field private final q:Lssx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufn;Lapwu;Lbofc;Lbphp;Laits;Ljava/util/concurrent/Executor;Laovx;Laovz;Lxbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lufk;->n:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lufk;->b:Ljava/util/Map;

    iput-object p1, p0, Lufk;->d:Landroid/content/Context;

    iput-object p2, p0, Lufk;->e:Lufn;

    iput-object p3, p0, Lufk;->f:Lapwu;

    iput-object p4, p0, Lufk;->g:Lbofc;

    iput-object p5, p0, Lufk;->h:Lbphp;

    iput-object p6, p0, Lufk;->p:Laits;

    iput-object p7, p0, Lufk;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lufk;->j:Laovx;

    iput-object p9, p0, Lufk;->k:Laovz;

    iput-object p10, p0, Lufk;->c:Lxbe;

    new-instance p1, Lssx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lssx;-><init>([B)V

    iput-object p1, p0, Lufk;->q:Lssx;

    new-instance p1, Ltzn;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3, p2}, Ltzn;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lufk;->l:Lbrro;

    return-void
.end method

.method private final g()V
    .locals 4

    iget-boolean v0, p0, Lufk;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lufk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "callouts must be empty when showing all to avoid duplicates."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, p0, Lufk;->e:Lufn;

    iget-object v2, v1, Lufn;->a:Lrbc;

    iget-object v1, v1, Lufn;->b:Lufm;

    iget-object v1, v1, Lufm;->c:Lbrrk;

    iget-object v1, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lcxvn;->a:Lcxvn;

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxa;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lufk;->f(Lbnxa;)Lcywk;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object p0, p0, Lufk;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcywk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcywk;->i()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final b(Lyvw;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyvw;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lyvw;->d:Lyvw;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->R:Lyvt;

    sget-object v2, Lyvt;->c:Lyvt;

    if-eq p1, v2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iget-boolean v2, p0, Lufk;->n:Z

    if-eq p1, v2, :cond_2

    iput-boolean p1, p0, Lufk;->n:Z

    goto :goto_2

    :cond_2
    move v0, v1

    move p1, v2

    :goto_2
    iget-boolean v1, p0, Lufk;->o:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lufk;->h()V

    return-void

    :cond_4
    invoke-direct {p0}, Lufk;->g()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcufa;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iput-object p1, p0, Lufk;->m:Lcufa;

    invoke-direct {p0}, Lufk;->g()V

    iget-object p1, p0, Lufk;->e:Lufn;

    iget-object v0, p1, Lufn;->a:Lrbc;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p1, Lufn;->b:Lufm;

    iget-object p1, p1, Lufm;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lufk;->q:Lssx;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lufk;->f:Lapwu;

    invoke-interface {p1}, Lapwu;->c()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lufk;->l:Lbrro;

    iget-object v1, p0, Lufk;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lufk;->o:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lufk;->o:Z

    iget-object v0, p0, Lufk;->f:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lufk;->l:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lufk;->e:Lufn;

    iget-object v1, v0, Lufn;->a:Lrbc;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lufn;->b:Lufm;

    iget-object v0, v0, Lufm;->a:Ljava/util/HashSet;

    iget-object v1, p0, Lufk;->q:Lssx;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lufk;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lufk;->m:Lcufa;

    return-void
.end method

.method public final e(Lrul;)V
    .locals 0

    iput-object p1, p0, Lufk;->a:Lrul;

    return-void
.end method

.method public final f(Lbnxa;)Lcywk;
    .locals 11

    new-instance v10, Lufj;

    invoke-direct {v10, p0}, Lufj;-><init>(Lufk;)V

    iget-object v2, p0, Lufk;->m:Lcufa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lufk;->f:Lapwu;

    iget-object v3, p0, Lufk;->g:Lbofc;

    iget-object v4, p0, Lufk;->h:Lbphp;

    iget-object v5, p0, Lufk;->p:Laits;

    invoke-static {p1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v6

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v7

    new-instance v0, Lcywk;

    iget-object v8, p0, Lufk;->j:Laovx;

    iget-object v9, p0, Lufk;->k:Laovz;

    iget-object v1, p0, Lufk;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v10}, Lcywk;-><init>(Landroid/content/Context;Lcufa;Lbofc;Lbphp;Laits;Lbnxh;ZLaovx;Laovz;Lrqh;)V

    invoke-virtual {v0, v6}, Lcywk;->h(Lbnxh;)V

    return-object v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "SafetyCameraMapControllerImpl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lufk;->e:Lufn;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lufn;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lufk;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   suppressShowingCallouts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lufk;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   numCallouts: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

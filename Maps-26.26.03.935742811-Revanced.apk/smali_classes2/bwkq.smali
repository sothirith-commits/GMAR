.class public final Lbwkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwkp;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lbwky;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lcxtq;

.field private final g:Lcxtq;

.field private final h:Lcxtq;

.field private final i:Lcxtq;

.field private final j:Lcxtq;

.field private final k:Lcxtq;

.field private final l:Lceza;


# direct methods
.method public constructor <init>(Lcxtq;Lbwky;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwkq;->a:Lcxtq;

    iput-object p2, p0, Lbwkq;->b:Lbwky;

    iput-object p3, p0, Lbwkq;->c:Lcxtq;

    iput-object p4, p0, Lbwkq;->d:Lcxtq;

    iput-object p5, p0, Lbwkq;->e:Lcxtq;

    iput-object p6, p0, Lbwkq;->f:Lcxtq;

    iput-object p7, p0, Lbwkq;->g:Lcxtq;

    iput-object p8, p0, Lbwkq;->k:Lcxtq;

    iput-object p9, p0, Lbwkq;->h:Lcxtq;

    iput-object p10, p0, Lbwkq;->i:Lcxtq;

    iput-object p11, p0, Lbwkq;->j:Lcxtq;

    iput-object p12, p0, Lbwkq;->l:Lceza;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lcacj;->a:Lcbaf;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbwof;

    invoke-interface {p2}, Lbwof;->n()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lbwkq;->b:Lbwky;

    iget-boolean p1, p0, Lbwky;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwky;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbwsv;
    .locals 0

    iget-object p0, p0, Lbwkq;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    invoke-virtual {p0}, Lbwsw;->b()Lbwsv;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcaqo;
    .locals 2

    iget-object p0, p0, Lbwkq;->a:Lcxtq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwhs;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbwhs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnk;

    invoke-virtual {p0, p1}, Lbwnk;->k(Lbwkm;)V

    return-void
.end method

.method public final d(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    invoke-virtual {p0, p1}, Lbwsw;->c(Lbwkm;)V

    return-void
.end method

.method public final e(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    invoke-virtual {p0, p1}, Lbwql;->a(Lbwkm;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lbwkq;->l:Lceza;

    iget-object v0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lceza;->c:Ljava/lang/Object;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwox;

    invoke-virtual {v0}, Lbwox;->k()V

    iget-object p0, p0, Lceza;->b:Ljava/lang/Object;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwra;

    invoke-virtual {p0}, Lbwra;->a()V

    return-void
.end method

.method public final g(Lbwkm;Lcyxq;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwra;

    invoke-virtual {p0, p1, p2}, Lbwra;->b(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final h(Lbwrm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->h:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwro;

    invoke-virtual {p0, p1}, Lbwro;->a(Lbwrm;)V

    return-void
.end method

.method public final i(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnk;

    invoke-virtual {p0, p1}, Lbwnk;->l(Lbwkm;)V

    return-void
.end method

.method public final j(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    invoke-virtual {p0, p1}, Lbwsw;->d(Lbwkm;)V

    return-void
.end method

.method public final k(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    invoke-virtual {p0, p1}, Lbwql;->b(Lbwkm;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lbwkq;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwra;

    invoke-virtual {p0}, Lbwra;->a()V

    return-void
.end method

.method public final m(Lbwkm;Lcyxq;)V
    .locals 0

    iget-object p0, p0, Lbwkq;->e:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwnk;

    invoke-virtual {p0, p1, p2}, Lbwnk;->m(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final n(Lbwkm;Lcyxq;)V
    .locals 2

    iget-object p0, p0, Lbwkq;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    iget-object v0, p1, Lbwkm;->a:Ljava/lang/String;

    invoke-static {}, Lbwqk;->a()Lbwqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbwqj;->b(Ljava/lang/String;)V

    iput-object p1, v1, Lbwqj;->a:Lbwkm;

    iput-object p2, v1, Lbwqj;->b:Lcyxq;

    invoke-virtual {v1}, Lbwqj;->a()Lbwqk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwql;->e(Lbwqk;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lbwkq;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwrl;

    invoke-virtual {p0}, Lbwrl;->c()Z

    move-result p0

    return p0
.end method

.method public final p()Lbwrf;
    .locals 0

    iget-object p0, p0, Lbwkq;->k:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwrf;

    return-object p0
.end method

.method public final q(Lbwkm;JJ)V
    .locals 6

    iget-object p0, p0, Lbwkq;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lbwsq;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lbwsq;->a(Lbwkm;JJ)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lbwkq;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    invoke-static {}, Lbwqk;->a()Lbwqj;

    move-result-object v0

    const-string v1, "ExpandingScrollDragEvent"

    invoke-virtual {v0, v1}, Lbwqj;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbwqj;->b:Lcyxq;

    invoke-virtual {v0}, Lbwqj;->a()Lbwqk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwql;->e(Lbwqk;)V

    return-void
.end method

.method public final s(Lbwkm;Lbwkm;Lcyxq;I)V
    .locals 0

    iget-object p0, p0, Lbwkq;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbwsw;->f(Lbwkm;Lbwkm;Lcyxq;I)V

    return-void
.end method

.method public final t(Lbwsv;Lbwkm;Lcyxq;I)V
    .locals 0

    iget-object p0, p0, Lbwkq;->i:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwsw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbwsw;->e(Lbwsv;Lbwkm;Lcyxq;I)V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lbwkq;->f:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwql;

    invoke-virtual {p0}, Lbwql;->d()V

    return-void
.end method

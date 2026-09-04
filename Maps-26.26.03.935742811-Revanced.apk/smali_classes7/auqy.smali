.class public final Lauqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqv;
.implements Lacjx;


# instance fields
.field private final a:Lacjq;

.field private final b:Lacjj;

.field private final c:Lacjg;

.field private final d:Lauqu;

.field private final e:Lblnv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lackj;

.field private final h:Lcufa;

.field private volatile i:Lauqx;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Lacjq;Lacjj;Lacjg;Lauqu;Lblnv;Ljava/util/concurrent/Executor;Lbklm;Lackj;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lauqy;->e:Lblnv;

    iput-object p6, p0, Lauqy;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lauqy;->a:Lacjq;

    iput-object p2, p0, Lauqy;->b:Lacjj;

    iput-object p3, p0, Lauqy;->c:Lacjg;

    iput-object p4, p0, Lauqy;->d:Lauqu;

    iput-object p7, p0, Lauqy;->j:Lbklm;

    iput-object p8, p0, Lauqy;->g:Lackj;

    iput-object p9, p0, Lauqy;->h:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Lacjw;
    .locals 1

    iget-object v0, p0, Lauqy;->i:Lauqx;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauqy;->i:Lauqx;

    iget-object p0, p0, Lauqx;->b:Lacki;

    return-object p0
.end method

.method public b()Lauqu;
    .locals 0

    iget-object p0, p0, Lauqy;->d:Lauqu;

    return-object p0
.end method

.method public c(Lcqqk;)V
    .locals 4

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lauqy;->i:Lauqx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lauqy;->i:Lauqx;

    iget-object v0, v0, Lauqx;->a:Loov;

    iget-object p0, p0, Lauqy;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laszx;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p0, v1, p1}, Laszx;->s(Lbaqv;Lcqqk;)V

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lauqy;->d:Lauqu;

    invoke-interface {v0, p1}, Lauqu;->sb(Lbaqv;)V

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lauqy;->e:Lblnv;

    iget-object v6, p0, Lauqy;->f:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lauqy;->c:Lacjg;

    iget-object v3, p0, Lauqy;->b:Lacjj;

    iget-object v0, p0, Lauqy;->j:Lbklm;

    iget-object v2, p0, Lauqy;->a:Lacjq;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v7, Lauqx;

    move-object v5, v0

    new-instance v0, Lauqp;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lackl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lauqp;-><init>(Loov;Lacjq;Lacjj;Lacjg;Lackl;)V

    iget-object v8, p0, Lauqy;->g:Lackj;

    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object v5, v3

    move-object v2, v6

    move-object v3, p0

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lauqx;-><init>(Lblnv;Ljava/util/concurrent/Executor;Lauqy;Lacjg;Lacjj;Loov;Lachl;Lackj;)V

    iput-object v0, v3, Lauqy;->i:Lauqx;

    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lauqy;->d:Lauqu;

    invoke-interface {v0}, Lauqu;->sc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauqy;->i:Lauqx;

    return-void
.end method

.method public sd()Z
    .locals 0

    invoke-virtual {p0}, Lauqy;->a()Lacjw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lacjw;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

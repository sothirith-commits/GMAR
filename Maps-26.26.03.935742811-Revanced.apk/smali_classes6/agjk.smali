.class public final Lagjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lazus;


# direct methods
.method public constructor <init>(Lcapl;Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagjk;->a:Lcapl;

    iput-object p2, p0, Lagjk;->b:Lazus;

    return-void
.end method


# virtual methods
.method public final a(Lbdpk;)V
    .locals 4

    iget-object v0, p1, Lbdpk;->c:Lbdpj;

    if-nez v0, :cond_0

    sget-object v0, Lbdpj;->a:Lbdpj;

    :cond_0
    iget v1, v0, Lbdpj;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbdpj;->d:Ljava/lang/Object;

    check-cast v0, Lcomv;

    goto :goto_0

    :cond_1
    sget-object v0, Lcomv;->a:Lcomv;

    :goto_0
    iget-object v0, v0, Lcomv;->c:Lcohu;

    if-nez v0, :cond_2

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_2
    iget-object v0, v0, Lcohu;->m:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcohp;->d:Lcgeb;

    if-nez v0, :cond_3

    sget-object v0, Lcgeb;->a:Lcgeb;

    :cond_3
    if-eqz v0, :cond_4

    sget-object v2, Lcogp;->a:Lcogp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lchjm;->instance:Lcqrq;

    check-cast v3, Lcogp;

    iget-object v3, v3, Lcogp;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lchjm;->ay(Lcgeb;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcogp;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lagjk;->a:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcufa;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvd;

    if-eqz v2, :cond_5

    new-instance v3, Latvk;

    invoke-direct {v3}, Latvk;-><init>()V

    iget-object p0, p0, Lagjk;->b:Lazus;

    invoke-static {p0, p1}, Lafcd;->am(Lazus;Lbdpk;)Loov;

    move-result-object p0

    invoke-virtual {v3, p0}, Latvk;->b(Loov;)V

    sget-object p0, Latvo;->c:Latvo;

    iput-object p0, v3, Latvk;->j:Latvo;

    const/4 p0, 0x1

    iput-boolean p0, v3, Latvk;->x:Z

    iput-object v0, v3, Latvk;->g:Lcogp;

    const/4 p0, 0x0

    invoke-interface {v2, v3, p0, v1}, Latvd;->q(Latvk;ZLoau;)V

    :cond_5
    return-void
.end method

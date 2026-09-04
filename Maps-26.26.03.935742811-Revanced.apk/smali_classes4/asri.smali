.class public final synthetic Lasri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrg;


# instance fields
.field public final synthetic a:Lasrk;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasez;Lasrk;I)V
    .locals 0

    iput p3, p0, Lasri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasri;->a:Lasrk;

    return-void
.end method

.method public synthetic constructor <init>(Lasrk;Lasrg;I)V
    .locals 0

    iput p3, p0, Lasri;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasri;->a:Lasrk;

    iput-object p2, p0, Lasri;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lasri;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lasqa;

    iget-object p2, p0, Lasri;->a:Lasrk;

    iget-object p0, p0, Lasri;->b:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    iget-object v1, p2, Lasrk;->p:Lasqc;

    invoke-interface {v0, p1, v1}, Larig;->a(Lasqa;Lasqc;)Lasqa;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lasez;

    invoke-virtual {v0, p1}, Lasez;->E(Lasqa;)Lasrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lasrf;->s(Lasrp;)V

    move-object p2, p0

    check-cast p2, Lasez;

    iget-object p2, p2, Lasez;->f:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larjc;

    invoke-virtual {p2, v0}, Larjc;->b(Lasrh;)V

    move-object p2, p0

    check-cast p2, Lasez;

    iget-object p2, p2, Lasez;->h:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object v0, Lbhrj;->c:Lbhqh;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmo;

    invoke-virtual {p2}, Lbhmo;->a()V

    move-object p2, p0

    check-cast p2, Lasez;

    iget-object p2, p2, Lasez;->j:Lbheg;

    new-instance v0, Lbhft;

    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->k:Lblgq;

    sget-object v1, Lccdk;->Ig:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    check-cast p1, Lasqa;

    iget-object v0, p0, Lasri;->a:Lasrk;

    iget-object v0, v0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasqc;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lasqa;->j()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Laspz;

    invoke-direct {v1, p1}, Laspz;-><init>(Lasqa;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v1, Laspz;->a:Lasqw;

    iget-object v0, v0, Lasqw;->c:Lcmrs;

    if-nez v0, :cond_1

    sget-object v0, Lcmrs;->a:Lcmrs;

    :cond_1
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmrs;

    iget v3, v2, Lcmrs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmrs;->b:I

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcmrs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmrs;

    iget-object v0, v1, Laspz;->a:Lasqw;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasqw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lasqw;->c:Lcmrs;

    iget p1, v2, Lasqw;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lasqw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lasqw;

    iput-object p1, v1, Laspz;->a:Lasqw;

    invoke-virtual {v1}, Laspz;->b()Lasqa;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lasri;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqa;

    return-object p0
.end method

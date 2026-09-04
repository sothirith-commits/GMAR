.class public final Lruo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lrus;


# direct methods
.method public constructor <init>(Lrus;)V
    .locals 0

    iput-object p1, p0, Lruo;->a:Lrus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lyvc;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lruo;->a:Lrus;

    iget-object v1, v0, Lrus;->b:Lvgp;

    invoke-virtual {v1}, Lvgp;->a()V

    invoke-virtual {p0}, Lruo;->c()V

    iget-object p0, v0, Lrus;->c:Lsoc;

    invoke-interface {p0}, Lsoc;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, v0, Lrus;->G:Lruz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lruz;->G:Lumd;

    iget-object v7, p0, Lruz;->N:Lhe;

    iget-object v8, p0, Lruz;->u:Laitv;

    iget-object v3, p0, Lruz;->a:Lrul;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lumd;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lyvc;ZLhe;Laitv;)Lvgi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lruz;->j(Lvgi;)V

    :cond_1
    invoke-virtual {v1}, Lvgp;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lruo;->c()V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object p0, p0, Lruo;->a:Lrus;

    iget-object v0, p0, Lrus;->H:Lsco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lsco;->af:I

    iget-object v1, p0, Lrus;->f:Lbhnj;

    sget-object v2, Lbhoh;->aJ:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object v0, p0, Lrus;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzj;

    iget-object v1, p0, Lrus;->H:Lsco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lazzj;->a()V

    iget-object v0, p0, Lrus;->B:Lcaxa;

    new-instance v4, Lrup;

    iget-object v5, p0, Lrus;->H:Lsco;

    iget-object v1, p0, Lrus;->i:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lrup;-><init>(Lsco;Lsny;Lcom/google/common/collect/ImmutableList;J)V

    invoke-virtual {v0, v4}, Lcaxh;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lrus;->H:Lsco;

    iget-object p0, p0, Lrus;->h:Lvfr;

    invoke-virtual {p0}, Lvfr;->p()V

    return-void

    :cond_0
    throw v3
.end method

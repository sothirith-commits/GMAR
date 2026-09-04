.class public final Lauub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field public final a:Lavbn;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Loov;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lcinw;

.field public h:Lbcow;

.field public i:Lcqqk;

.field public final j:Lazvx;

.field private final k:Laysn;


# direct methods
.method public constructor <init>(Lazvx;Lavbn;Ljava/util/concurrent/Executor;Laysn;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauub;->i:Lcqqk;

    iput-object p1, p0, Lauub;->j:Lazvx;

    iput-object p2, p0, Lauub;->a:Lavbn;

    iput-object p4, p0, Lauub;->k:Laysn;

    iput-object p5, p0, Lauub;->b:Ljava/lang/String;

    iput-object p6, p0, Lauub;->c:Ljava/lang/Long;

    iput-object p7, p0, Lauub;->d:Ljava/lang/Long;

    iput-object p8, p0, Lauub;->e:Loov;

    iput-object p3, p0, Lauub;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcinw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    iput-object p1, p0, Lauub;->g:Lcinw;

    iget-object p0, p0, Lauub;->k:Laysn;

    invoke-virtual {p0}, Laysn;->e()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcinx;

    invoke-static {}, Lbjfo;->dU()V

    const/4 p1, 0x0

    iput-object p1, p0, Lauub;->g:Lcinw;

    iget-object p1, p2, Lcinx;->c:Lcqqk;

    iput-object p1, p0, Lauub;->i:Lcqqk;

    iget-object p1, p2, Lcinx;->b:Lcinu;

    if-nez p1, :cond_0

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_0
    iget-object p1, p1, Lcinu;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p2, Lcinx;->b:Lcinu;

    if-nez p1, :cond_1

    sget-object p1, Lcinu;->a:Lcinu;

    :cond_1
    iget-object p0, p0, Lauub;->k:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lauvx;

    invoke-static {p0}, Lauvx;->o(Lauvx;)V

    iget-object p1, p1, Lcinu;->d:Lcqsi;

    iget-object p2, p0, Lauvx;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lauvx;->k:Lauvi;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v4, v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcins;

    iget-object v1, p0, Lauvx;->q:Lhe;

    add-int/lit8 v0, v4, 0x1

    iget-object v5, p0, Lauvx;->e:Lamvj;

    iget-object v6, p0, Lauvx;->o:Ljava/util/HashSet;

    iget-object v7, p0, Lauvx;->i:Lausw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lauvx;->j:Loov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lauvx;->l:Lauue;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p0, Lauvx;->f:Lauul;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v10}, Lhe;->Y(Lcins;ZILamvj;Ljava/util/Set;Lausw;Loov;Lauue;Lauul;)Lauvi;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lauvx;->h()V

    return-void

    :cond_4
    iget-object p0, p0, Lauub;->k:Laysn;

    invoke-virtual {p0}, Laysn;->e()V

    return-void
.end method

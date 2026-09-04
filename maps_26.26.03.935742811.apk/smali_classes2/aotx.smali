.class public final Laotx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhwh;I)V
    .locals 0

    iput p2, p0, Laotx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laotx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laotx;->b:I

    iput-object p1, p0, Laotx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 7

    iget v0, p0, Laotx;->b:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Laotx;->a:Ljava/lang/Object;

    check-cast p0, Lbhwh;

    invoke-virtual {p0, p1}, Lbhwh;->d(I)V

    return-void

    :cond_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laotx;->a:Ljava/lang/Object;

    check-cast p0, Lbhwg;

    iget-object v2, p0, Lbhwg;->z:Lcapl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, p0, Lbhwg;->z:Lcapl;

    iget-object v3, p0, Lbhwg;->z:Lcapl;

    invoke-virtual {p0, v2, v3}, Lbhwg;->d(Lcapl;Lcapl;)V

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lbhwg;->h:Lckda;

    iget v2, v0, Lckda;->A:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lbhwg;->v:Lcufa;

    if-nez v2, :cond_3

    iget-object v2, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbhwg;->w:Lcufa;

    if-eqz v2, :cond_8

    :cond_3
    :goto_0
    iget v2, v0, Lckda;->A:I

    if-lt p1, v2, :cond_4

    iget v0, v0, Lckda;->B:I

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lbhwg;->E:I

    iget-object v0, p0, Lbhwg;->v:Lcufa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-virtual {p0, v0}, Lbhwg;->j(Lboeu;)V

    :cond_5
    iget-object v0, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpww;

    invoke-interface {v2}, Lpww;->j()Lboeu;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v2}, Lbhwg;->j(Lboeu;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbhwg;->w:Lcufa;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboeu;

    invoke-virtual {p0, v0}, Lbhwg;->j(Lboeu;)V

    :cond_8
    :goto_3
    invoke-virtual {p0, v1, p1}, Lbhwg;->c(ZI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbhwg;->c(ZI)V

    invoke-static {p1}, Lbhwg;->k(I)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lbhwg;->j:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbhwg;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lbhwg;->s:Z

    if-eqz v0, :cond_b

    :goto_4
    iget-boolean v0, p0, Lbhwg;->r:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lbhwg;->i()V

    iget-object v0, p0, Lbhwg;->B:Leg;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Leg;->finish()V

    :cond_b
    :goto_5
    iget-object p0, p0, Lbhwg;->c:Laovq;

    invoke-virtual {p0, p1}, Laovq;->b(I)V

    return-void

    :cond_c
    iget-object p0, p0, Laotx;->a:Ljava/lang/Object;

    check-cast p0, Lyok;

    iget v0, p0, Lyok;->q:I

    if-ne p1, v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lyok;->g:Lyjt;

    invoke-virtual {v0, p1}, Lyjt;->j(I)V

    iput p1, p0, Lyok;->q:I

    return-void

    :cond_e
    iget-object p0, p0, Laotx;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Laoue;

    iget v0, v0, Laoue;->p:I

    if-ne p1, v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, Laoue;

    iget-object v0, v0, Laoue;->o:Ljava/util/List;

    new-instance v1, Lcadh;

    move-object v2, p0

    check-cast v2, Laoue;

    iget-object v2, v2, Laoue;->e:Lblgq;

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Laoue;

    iget-wide v4, v4, Laoue;->S:J

    sub-long/2addr v2, v4

    move-object v4, p0

    check-cast v4, Laoue;

    iget v4, v4, Laoue;->p:I

    long-to-int v2, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcadh;-><init>(III[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Laoue;

    invoke-virtual {p1, v4}, Laoue;->f(I)V

    move-object p1, p0

    check-cast p1, Laoue;

    iput v4, p1, Laoue;->p:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

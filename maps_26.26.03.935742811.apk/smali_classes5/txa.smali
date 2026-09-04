.class public final synthetic Ltxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrji;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltxa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrjo;)V
    .locals 6

    iget v0, p0, Ltxa;->b:I

    iget-object p0, p0, Ltxa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lsia;

    iget-boolean v1, v0, Lsia;->m:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lrjo;->b:Lrir;

    iget-object v2, v0, Lsia;->b:Lcdur;

    new-instance v3, Lsdt;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lsdt;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3c

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lsia;->f:Ljava/util/concurrent/Future;

    const/4 p0, 0x0

    if-nez v1, :cond_0

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lrir;->f:Lwpr;

    invoke-virtual {v2}, Lwpr;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lwpr;->f:Lyvc;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-static {v2}, Lssx;->cd(Lyvc;)I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object v4, v0, Lsia;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v2

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvu;

    iput-object v2, v0, Lsia;->h:Lyvu;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v0, Lsia;->e:Lcapl;

    iget-object p1, p1, Lrjo;->a:Lrjp;

    invoke-static {p1}, Lsia;->a(Lrjp;)Lrtp;

    move-result-object p1

    iput-object p1, v0, Lsia;->k:Lrtp;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lsia;->e:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lrjo;->a:Lrjp;

    invoke-static {p1}, Lsia;->a(Lrjp;)Lrtp;

    move-result-object p1

    iput-object p1, v0, Lsia;->k:Lrtp;

    :cond_5
    :goto_3
    iget-object p1, v0, Lsia;->k:Lrtp;

    sget-object v1, Lrtp;->c:Lrtp;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    sget-object v1, Lrtp;->d:Lrtp;

    if-ne p1, v1, :cond_7

    :cond_6
    iput v2, v0, Lsia;->o:I

    :cond_7
    iget-object p1, v0, Lsia;->c:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Lsia;->g:Lyvu;

    check-cast p1, Lcapl;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvu;

    iput-object p1, v0, Lsia;->g:Lyvu;

    iget-object p1, v0, Lsia;->d:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    iget-wide v3, v0, Lsia;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast p1, Lcapl;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lsia;->i:D

    iget-object p1, v0, Lsia;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lsia;->n:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    iget p1, v0, Lsia;->o:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_b

    if-eq v1, v2, :cond_a

    const/4 p0, 0x2

    if-eq v1, p0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lsia;->b()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lsia;->c()V

    return-void

    :cond_b
    throw p0

    :cond_c
    check-cast p0, Ltxf;

    iget-object v0, p0, Ltxf;->B:Lbcox;

    invoke-virtual {v0}, Lbcox;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_4
    return-void

    :cond_e
    invoke-virtual {p0, p1}, Ltxf;->p(Lrjo;)V

    return-void
.end method

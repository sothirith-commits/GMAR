.class public final synthetic Lshz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsob;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lshz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lshz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Lshz;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    move-object v0, p0

    check-cast v0, Ltxf;

    iget-object v4, v0, Ltxf;->q:Ltwx;

    instance-of v4, v4, Ltww;

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltxf;->b:Lcapl;

    new-instance v5, Ltwz;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ltwz;-><init>(I)V

    invoke-virtual {v4, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v4

    invoke-static {v4}, Ltxf;->i(Lcapl;)Lrtp;

    move-result-object v4

    sget-object v5, Lrtp;->b:Lrtp;

    if-ne v4, v5, :cond_0

    new-instance v4, Ltlo;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Ltlo;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbyae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lbyae;->s(Z)V

    invoke-virtual {p0, v1}, Lbyae;->t(Z)V

    const v1, 0x7f1406a5

    invoke-virtual {p0, v1}, Lbyae;->u(I)V

    sget-object v1, Lcsre;->jt:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbyae;->v(Lbhec;)V

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbyae;->r(Lblwm;)V

    invoke-virtual {p0}, Lbyae;->q()Ltwp;

    move-result-object p0

    new-instance v1, Ltwv;

    invoke-static {v2}, Lvip;->bw(Z)Lblwm;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Ltwv;-><init>(Ltwp;Ljava/lang/Runnable;Lblwm;)V

    invoke-virtual {v0, v1}, Ltxf;->r(Ltwx;)Z

    iget-object p0, v0, Ltxf;->C:Luzl;

    iget-object p0, p0, Luzl;->b:Ljava/lang/Object;

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v3}, Lbhmp;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Ltxf;->j(Lrtp;)Ltwx;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltxf;->r(Ltwx;)Z

    iget-object p0, v0, Ltxf;->C:Luzl;

    invoke-virtual {p0, v4}, Luzl;->g(Lrtp;)V

    return-void

    :cond_1
    sget-object v0, Ltve;->b:Ltve;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lshz;->a:Ljava/lang/Object;

    sget-object v0, Ltve;->b:Ltve;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lshz;->a:Ljava/lang/Object;

    check-cast p0, Lsih;

    invoke-virtual {p0}, Lsih;->o()V

    return-void

    :cond_4
    iget-object p0, p0, Lshz;->a:Ljava/lang/Object;

    check-cast p0, Lsia;

    iput-boolean v2, p0, Lsia;->l:Z

    iput-boolean v1, p0, Lsia;->j:Z

    iput v2, p0, Lsia;->o:I

    iget-object v0, p0, Lsia;->n:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lsia;->n:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

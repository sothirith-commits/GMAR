.class public final Ladsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# instance fields
.field final synthetic a:Lj$/time/Instant;

.field final synthetic b:Loov;

.field final synthetic c:Lbaqv;

.field final synthetic d:Lczmw;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ladso;


# direct methods
.method public constructor <init>(Ladso;Lj$/time/Instant;Loov;Lbaqv;Lczmw;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Ladsn;->a:Lj$/time/Instant;

    iput-object p3, p0, Ladsn;->b:Loov;

    iput-object p4, p0, Ladsn;->c:Lbaqv;

    iput-object p5, p0, Ladsn;->d:Lczmw;

    iput-object p6, p0, Ladsn;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ladsn;->f:Landroid/app/Activity;

    iput-object p1, p0, Ladsn;->g:Ladso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 1

    iget-object p1, p0, Ladsn;->f:Landroid/app/Activity;

    iget-object p0, p0, Ladsn;->g:Ladso;

    iget-object p0, p0, Ladso;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f142253

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 2

    iget-object p1, p0, Ladsn;->g:Ladso;

    iget-object p2, p1, Ladso;->f:Laxfh;

    iget-object v0, p0, Ladsn;->a:Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v1

    invoke-virtual {p2, v1}, Laxfh;->h(Lczmu;)V

    iget-object p2, p0, Ladsn;->b:Loov;

    invoke-virtual {p2}, Loov;->m()Loox;

    move-result-object p2

    iget-object v1, p0, Ladsn;->d:Lczmw;

    invoke-static {v1}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Loox;->o(Lj$/time/Instant;Lj$/time/LocalDate;)V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p2

    iget-object v0, p0, Ladsn;->c:Lbaqv;

    invoke-virtual {v0, p2}, Lbaqv;->i(Ljava/io/Serializable;)V

    new-instance p2, Ladox;

    iget-object p0, p0, Ladsn;->e:Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ladox;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Ladso;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

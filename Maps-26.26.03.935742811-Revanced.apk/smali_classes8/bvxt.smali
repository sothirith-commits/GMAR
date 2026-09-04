.class public final Lbvxt;
.super Lbvyf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field final synthetic b:Lbvxb;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lbvvd;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbyhe;


# direct methods
.method public constructor <init>(Lbvxb;Lbyhe;Ljava/lang/String;Landroid/os/Handler;Lbvvd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbvxt;->b:Lbvxb;

    iput-object p2, p0, Lbvxt;->g:Lbyhe;

    iput-object p3, p0, Lbvxt;->c:Ljava/lang/String;

    iput-object p4, p0, Lbvxt;->d:Landroid/os/Handler;

    iput-object p5, p0, Lbvxt;->e:Lbvvd;

    iput-object p6, p0, Lbvxt;->f:Ljava/lang/String;

    invoke-direct {p0}, Lbvyf;-><init>()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lbosa;

    const/16 p5, 0x11

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lbosa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p0, p2, Lbvxt;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bj(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvxt;->f:Ljava/lang/String;

    iget-object v1, p0, Lbvxt;->e:Lbvvd;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lbvxt;->b:Lbvxb;

    move-object v0, p1

    check-cast v0, Lbvya;

    iget-object v0, v0, Lbvya;->a:Lbvxf;

    invoke-virtual {v0, v2}, Lbvxf;->h(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lbvxb;->e(Lbvyf;)V

    iget-object p1, p0, Lbvxt;->d:Landroid/os/Handler;

    iget-object v0, p0, Lbvxt;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbvxt;->g:Lbyhe;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbvxt;->c:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {p1, v0, p0}, Lbyhe;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

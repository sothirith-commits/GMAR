.class final Lcnf;
.super Lgcv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgbh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgdw;

.field private final d:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 1

    iget-boolean v0, p1, Lcpe;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgcv;-><init>(I)V

    iput-object p1, p0, Lcnf;->d:Lcpe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 3

    iput-object p2, p0, Lcnf;->c:Lgdw;

    iget-object v0, p0, Lcnf;->d:Lcpe;

    invoke-virtual {v0, p2}, Lcpe;->d(Lgdw;)V

    iget-boolean v1, p0, Lcnf;->a:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcnf;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v0, p2}, Lcpe;->c(Lgdw;)V

    invoke-virtual {v0, p2}, Lcpe;->e(Lgdw;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lcpe;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final b(Lgdw;Ljava/util/List;)Lgdw;
    .locals 0

    iget-object p0, p0, Lcnf;->d:Lcpe;

    invoke-virtual {p0, p1}, Lcpe;->e(Lgdw;)V

    iget-boolean p0, p0, Lcpe;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgdw;->a:Lgdw;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Lbls;Lgcu;)Lgcu;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnf;->a:Z

    return-object p2
.end method

.method public final d(Lbls;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnf;->a:Z

    iput-boolean v0, p0, Lcnf;->b:Z

    iget-object v0, p0, Lcnf;->c:Lgdw;

    invoke-virtual {p1}, Lbls;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcnf;->d:Lcpe;

    invoke-virtual {p1, v0}, Lcpe;->c(Lgdw;)V

    invoke-virtual {p1, v0}, Lcpe;->d(Lgdw;)V

    invoke-virtual {p1, v0}, Lcpe;->e(Lgdw;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcnf;->c:Lgdw;

    return-void
.end method

.method public final e(Lbls;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcnf;->a:Z

    iput-boolean p1, p0, Lcnf;->b:Z

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcnf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcnf;->a:Z

    iput-boolean v0, p0, Lcnf;->b:Z

    iget-object v0, p0, Lcnf;->c:Lgdw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcnf;->d:Lcpe;

    invoke-virtual {v1, v0}, Lcpe;->c(Lgdw;)V

    invoke-virtual {v1, v0}, Lcpe;->e(Lgdw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcnf;->c:Lgdw;

    :cond_0
    return-void
.end method

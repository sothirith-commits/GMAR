.class final Lbmdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public final b:Lbvxy;


# direct methods
.method public constructor <init>(Lbvxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbmdn;->a:F

    iput-object p1, p0, Lbmdn;->b:Lbvxy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbmdn;->a:F

    iget-object p0, p0, Lbmdn;->b:Lbvxy;

    iget-object v0, p0, Lbvxy;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lbvxy;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmhn;

    iget-object v2, v0, Lbmhn;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbmhp;

    iget-object v8, v7, Lbmhp;->b:Lbnhl;

    iget-object v2, v0, Lbmhn;->e:Ljava/lang/Object;

    check-cast v2, Lbtdw;

    invoke-virtual {v2}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v9

    iget-object v4, v0, Lbmhn;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbmhn;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbmhn;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbnhz;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lbmhp;->i(Landroid/view/View;ILbnmt;Lbnje;Lbnhh;Lbnhz;)Lbnhi;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    iget-object v2, v7, Lbmhp;->c:Lbmhg;

    invoke-virtual {v2, v6}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    goto :goto_0

    :cond_0
    return-void
.end method

.class final Lbmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjb;


# instance fields
.field final synthetic a:Lbnje;

.field final synthetic b:Lbnhh;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbmhp;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhl;->e:Lbtdw;

    iput-object p3, p0, Lbmhl;->a:Lbnje;

    iput-object p4, p0, Lbmhl;->b:Lbnhh;

    iput-object p5, p0, Lbmhl;->c:Lbnhz;

    iput-object p1, p0, Lbmhl;->d:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbmhl;->b(Landroid/view/View;Lbnmt;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lbnmt;Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {p1, p2, v1, v0}, Lbmhp;->d(Landroid/view/View;Lbnmt;FF)Lcryb;

    move-result-object v0

    invoke-static {p1}, Lbmhp;->e(Landroid/view/View;)Lcryc;

    move-result-object v1

    sget-object v3, Lcryh;->a:Lcryh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcryh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcryh;->d:Lcryb;

    iget v0, v4, Lcryh;->c:I

    or-int/2addr v0, v2

    iput v0, v4, Lcryh;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcryh;

    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lcryh;->b:Lcqro;

    invoke-virtual {v2, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    sget-object v0, Lcryc;->b:Lcqro;

    invoke-virtual {v2, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lbmhl;->d:Lbmhp;

    iget-object v1, p0, Lbmhl;->e:Lbtdw;

    iget-object v6, p0, Lbmhl;->a:Lbnje;

    iget-object v7, p0, Lbmhl;->b:Lbnhh;

    iget-object v8, p0, Lbmhl;->c:Lbnhz;

    invoke-virtual {v1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v1 .. v9}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object p1

    iget-object p2, v0, Lbmhp;->b:Lbnhl;

    invoke-interface {p2, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, v0, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v8}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

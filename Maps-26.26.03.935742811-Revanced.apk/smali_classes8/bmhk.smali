.class final Lbmhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjc;


# instance fields
.field final synthetic a:Lbnje;

.field final synthetic b:Lbnhh;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbmhp;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhk;->e:Lbtdw;

    iput-object p3, p0, Lbmhk;->a:Lbnje;

    iput-object p4, p0, Lbmhk;->b:Lbnhh;

    iput-object p5, p0, Lbmhk;->c:Lbnhz;

    iput-object p1, p0, Lbmhk;->d:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)V
    .locals 11

    iget-object v0, p0, Lbmhk;->e:Lbtdw;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p2, v1}, Lbmhp;->j(Lbnmt;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v6

    iget-object v7, p0, Lbmhk;->a:Lbnje;

    iget-object v8, p0, Lbmhk;->b:Lbnhh;

    iget-object v9, p0, Lbmhk;->c:Lbnhz;

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v10}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object p1

    iget-object p0, p0, Lbmhk;->d:Lbmhp;

    iget-object p2, p0, Lbmhp;->b:Lbnhl;

    invoke-interface {p2, v0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p1

    iget-object p0, p0, Lbmhp;->c:Lbmhg;

    invoke-virtual {p0, v9}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

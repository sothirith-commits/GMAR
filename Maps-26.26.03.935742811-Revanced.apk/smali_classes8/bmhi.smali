.class final Lbmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjd;


# instance fields
.field final synthetic a:Lbnje;

.field final synthetic b:Lbnhh;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbmhp;

.field final synthetic e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhi;->e:Lbtdw;

    iput-object p3, p0, Lbmhi;->a:Lbnje;

    iput-object p4, p0, Lbmhi;->b:Lbnhh;

    iput-object p5, p0, Lbmhi;->c:Lbnhz;

    iput-object p1, p0, Lbmhi;->d:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    iget-object v5, p0, Lbmhi;->a:Lbnje;

    iget-object v6, p0, Lbmhi;->b:Lbnhh;

    iget-object v9, p0, Lbmhi;->d:Lbmhp;

    iget-object v10, v9, Lbmhp;->b:Lbnhl;

    iget-object v7, p0, Lbmhi;->c:Lbnhz;

    iget-object p0, p0, Lbmhi;->e:Lbtdw;

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v2, 0xd

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lbmhp;->g(Landroid/view/View;Landroid/view/View;ILbnmt;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbnje;Lbnhh;Lbnhz;Landroid/view/MotionEvent;)Lbnhi;

    move-result-object p1

    invoke-interface {v10, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, v9, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v7}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbmhi;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

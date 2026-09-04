.class public final Lbvzg;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lbvzi;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbvzi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbvzg;->a:Lbvzi;

    iput-object p2, p0, Lbvzg;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lbvzg;->a:Lbvzi;

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object v1

    invoke-virtual {v1}, Lbvzr;->a()Lbwaa;

    move-result-object v1

    invoke-virtual {v1}, Lbwaa;->c()Lblmk;

    move-result-object v1

    iget-object v1, v1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbsnr;->a()Lbslg;

    move-result-object v1

    new-instance v2, Lbtdw;

    sget-object v3, Lcdhg;->A:Lcdhg;

    invoke-direct {v2, v3}, Lbtdw;-><init>(Lcdhg;)V

    invoke-virtual {v2}, Lbtdw;->N()Lbslf;

    move-result-object v2

    iget-object p0, p0, Lbvzg;->d:Landroid/view/View;

    invoke-virtual {v1, v2, p0}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {v0}, Lbvzi;->aM()Lbvzr;

    move-result-object p0

    invoke-virtual {p0}, Lbvzr;->b()Lbwac;

    move-result-object p0

    invoke-virtual {p0}, Lbwac;->a()Lbvzu;

    move-result-object p0

    sget-object v0, Lcqfq;->a:Lcqfq;

    invoke-virtual {p0, v0}, Lbvzu;->a(Lcqfs;)V

    return-void
.end method

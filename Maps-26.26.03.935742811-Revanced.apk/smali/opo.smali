.class public final synthetic Lopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvxu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lopo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lopo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object p0, p0, Lblmk;->e:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lchcz;->a:Lchcz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchcz;

    iget v2, v0, Lchcz;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lchcz;->b:I

    iput v1, v0, Lchcz;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lchcz;

    invoke-static {p1, p0, p2}, Lbvyf;->h(Landroid/view/View;Ljava/lang/String;Lchcz;)V

    return-void

    :cond_1
    new-instance p2, Lbtue;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lbtue;-><init>(I)V

    iget-object p0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    iget-object v0, p0, Lblmk;->d:Ljava/lang/Object;

    iget-object v1, p0, Lblmk;->e:Ljava/lang/Object;

    iget-object p0, p0, Lblmk;->c:Ljava/lang/Object;

    new-instance v2, Lbvyb;

    check-cast v0, Lbyhe;

    invoke-direct {v2, p0, v1, v0}, Lbvyb;-><init>(Lbvxb;Lbvvd;Lbyhe;)V

    invoke-interface {p2, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast p0, Lopp;

    iget-object v0, p0, Lopp;->b:Lcufa;

    check-cast p2, Lbwgo;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvxz;

    iget-object v0, v0, Lbvxz;->d:Lbvxv;

    sget-object v1, Lcsrb;->f:Lccgl;

    invoke-virtual {p0, p1, v1}, Lopp;->c(Landroid/view/View;Lccgl;)V

    iget-object p0, v0, Lbvxv;->b:Lbvxu;

    invoke-interface {p0, p1, p2}, Lbvxu;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast p0, Lopp;

    iget-object v0, p0, Lopp;->b:Lcufa;

    check-cast p2, Lbwgo;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvxz;

    iget-object v0, v0, Lbvxz;->d:Lbvxv;

    sget-object v1, Lcsrb;->d:Lccgl;

    invoke-virtual {p0, p1, v1}, Lopp;->c(Landroid/view/View;Lccgl;)V

    iget-object p0, v0, Lbvxv;->c:Lbvxu;

    invoke-interface {p0, p1, p2}, Lbvxu;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lopo;->a:Ljava/lang/Object;

    check-cast p0, Lopp;

    iget-object v0, p0, Lopp;->b:Lcufa;

    check-cast p2, Lbwgo;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvxz;

    iget-object v0, v0, Lbvxz;->d:Lbvxv;

    sget-object v1, Lcsrb;->e:Lccgl;

    invoke-virtual {p0, p1, v1}, Lopp;->c(Landroid/view/View;Lccgl;)V

    iget-object p0, v0, Lbvxv;->a:Lbvxu;

    invoke-interface {p0, p1, p2}, Lbvxu;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

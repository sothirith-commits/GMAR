.class public final Lagyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagyq;->b:I

    iput-object p1, p0, Lagyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lagyq;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagyq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object p1, p0

    check-cast p1, Lauxw;

    iput-boolean v1, p1, Lauxw;->c:Z

    iget-object p1, p1, Lauxw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p0, Laaxd;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Laaxd;->t(Laaxd;ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lagyq;->a:Ljava/lang/Object;

    check-cast p0, Lagyr;

    iget-object p0, p0, Lagyr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhow;->k:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhow;->j:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->e()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhow;->i:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lagyq;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagyq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lauxw;

    iput-object p1, p0, Lauxw;->d:Landroid/widget/ImageView;

    return-void

    :cond_0
    check-cast p0, Laaxd;

    invoke-static {p0, v1, p1}, Laaxd;->t(Laaxd;ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object p0, p0, Lagyq;->a:Ljava/lang/Object;

    check-cast p0, Lagyr;

    iget-object p0, p0, Lagyr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhow;->j:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbhow;->i:Lbhqq;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwvi;

    invoke-virtual {p1}, Lbwvi;->d()V

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhow;->k:Lbhqq;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->e()V

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

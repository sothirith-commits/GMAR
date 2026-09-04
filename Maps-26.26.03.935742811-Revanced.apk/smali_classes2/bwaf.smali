.class public final synthetic Lbwaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvc;


# instance fields
.field public final synthetic a:Lbwhm;

.field public final synthetic b:Lbtdw;

.field public final synthetic c:Lcerg;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbwhm;Lcerg;Lbtdw;I)V
    .locals 0

    iput p4, p0, Lbwaf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwaf;->a:Lbwhm;

    iput-object p2, p0, Lbwaf;->c:Lcerg;

    iput-object p3, p0, Lbwaf;->b:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    iget v2, p0, Lbwaf;->d:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v2, p0, Lbwaf;->b:Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    check-cast v2, Lbvxz;

    move-object v3, p2

    check-cast v3, Lcqir;

    invoke-static {v2, v3}, Lbwhm;->E(Lbvxz;Lcqir;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    move-object v4, v3

    iget-object v2, p0, Lbwaf;->a:Lbwhm;

    invoke-virtual {v2}, Lbwhm;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lbwhm;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lbvvc;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbwaf;->c:Lcerg;

    iget-object v2, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    iget-object v3, v0, Lcerg;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcapl;

    move-object v1, v2

    const/16 v2, 0x1f5

    iget-object v3, v0, Lcerg;->b:Ljava/lang/Object;

    const-string v5, "https://www.google.com/policies/privacy"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lbvyf;->g(Landroid/view/View;Lcapl;ILbvvd;Ljava/lang/Object;Ljava/lang/String;Lcapl;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, p0, Lbwaf;->b:Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    check-cast v2, Lbvxz;

    move-object v3, p2

    check-cast v3, Lcqir;

    invoke-static {v2, v3}, Lbwhm;->E(Lbvxz;Lcqir;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    move-object v4, v3

    iget-object v2, p0, Lbwaf;->a:Lbwhm;

    invoke-virtual {v2}, Lbwhm;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lbwhm;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1, v4}, Lbvvc;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbwaf;->c:Lcerg;

    iget-object v2, v0, Lcerg;->a:Ljava/lang/Object;

    check-cast v2, Lcapl;

    iget-object v3, v0, Lcerg;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcapl;

    move-object v1, v2

    const/16 v2, 0x1f8

    iget-object v3, v0, Lcerg;->b:Ljava/lang/Object;

    const-string v5, "https://myaccount.google.com/termsofservice"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lbvyf;->g(Landroid/view/View;Lcapl;ILbvvd;Ljava/lang/Object;Ljava/lang/String;Lcapl;)V

    return-void
.end method

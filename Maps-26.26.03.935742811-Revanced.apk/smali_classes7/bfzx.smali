.class final Lbfzx;
.super Lpmx;
.source "PG"


# instance fields
.field final synthetic a:Lbfzy;


# direct methods
.method public constructor <init>(Lbfzy;)V
    .locals 0

    iput-object p1, p0, Lbfzx;->a:Lbfzy;

    invoke-direct {p0}, Lpmx;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lbfzx;->a:Lbfzy;

    iget-object p1, p0, Lbfzy;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object v0, p0, Lbfzy;->b:Lbfuc;

    iget v1, v0, Lbfuc;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbfuc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lbfzy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

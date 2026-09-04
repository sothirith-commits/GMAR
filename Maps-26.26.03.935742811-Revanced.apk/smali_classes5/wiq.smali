.class final Lwiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwiq;->a:Landroid/content/Intent;

    iput-object p2, p0, Lwiq;->b:Lcufa;

    return-void
.end method

.method static a(Ljava/lang/String;Lcufa;)Lwiq;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p0, Lwiq;

    invoke-direct {p0, v0, p1}, Lwiq;-><init>(Landroid/content/Intent;Lcufa;)V

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwiq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwiq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p0, p1, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

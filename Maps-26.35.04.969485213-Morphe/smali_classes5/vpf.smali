.class final Lvpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvpf;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, Lvpf;->b:Lcqlh;

    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;Lcqlh;)Lvpf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    new-instance p0, Lvpf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lvpf;-><init>(Landroid/content/Intent;Lcqlh;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvpf;->a:Landroid/content/Intent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvpf;->b:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lagrm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_0
    return-void
.end method

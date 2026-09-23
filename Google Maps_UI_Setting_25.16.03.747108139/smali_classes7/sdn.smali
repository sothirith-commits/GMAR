.class final Lsdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdn;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lsdn;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method

.method static a(Ljava/lang/String;Lcgri;)Lsdn;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsdn;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lsdn;-><init>(Landroid/content/Intent;Lcgri;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdn;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsdn;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laash;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-interface {v1, p1, v0, v2}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

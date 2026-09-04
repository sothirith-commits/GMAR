.class final Lbzpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpl;


# instance fields
.field final synthetic a:Lbzqi;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbzpv;


# direct methods
.method public constructor <init>(Lbzpv;Lbzqi;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lbzpt;->a:Lbzqi;

    iput-object p3, p0, Lbzpt;->b:Landroid/content/Intent;

    iput-object p4, p0, Lbzpt;->c:Landroid/content/Context;

    iput-object p1, p0, Lbzpt;->d:Lbzpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbzpt;->d:Lbzpv;

    iget-object p0, p0, Lbzpt;->a:Lbzqi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lbzpv;->h(Lbzqi;II)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lbzpt;->d:Lbzpv;

    iget-object p0, p0, Lbzpt;->a:Lbzqi;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1, p1}, Lbzpv;->h(Lbzqi;II)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbzpt;->b:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "triggered_from_app_after_verification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lbzpt;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

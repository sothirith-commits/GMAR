.class public final Lbkhk;
.super Lbkhd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbkmf;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbkhk;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkhk;->b:Lbkmf;

    invoke-direct {p0}, Lbkhd;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbkhk;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.google.android.gms"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbkhk;->a:Landroid/content/Context;

    const-string v2, "ApplicationId"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lbkhk;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p2, 0x0

    iget-object p0, p0, Lbkhk;->b:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    :cond_1
    return-void
.end method

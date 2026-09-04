.class public final Lantv;
.super Lanty;
.source "PG"


# instance fields
.field private final a:Lankl;


# direct methods
.method public constructor <init>(Lankl;)V
    .locals 0

    invoke-direct {p0}, Lanty;-><init>()V

    iput-object p1, p0, Lantv;->a:Lankl;

    return-void
.end method


# virtual methods
.method public final a(Loaw;I)V
    .locals 5

    iget-object p0, p0, Lantv;->a:Lankl;

    iget-object p2, p0, Lankl;->a:Lcapl;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lankl;->b:Lcapl;

    invoke-virtual {v1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lanok;

    invoke-direct {v1}, Lanok;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lankl;->e:Lankj;

    iget v3, v3, Lankj;->w:I

    const-string v4, "kt"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ks"

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ksli"

    iget-object v0, p0, Lankl;->c:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "kept"

    invoke-virtual {v2, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "koiotb"

    iget-boolean p0, p0, Lankl;->d:Z

    invoke-virtual {v2, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lanok;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p0, p0, Lanok;

    if-eqz p0, :cond_0

    new-instance p0, Lanrp;

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, p2}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Lanrp;

    const/4 p2, 0x5

    invoke-direct {p0, p1, v1, p2}, Lanrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

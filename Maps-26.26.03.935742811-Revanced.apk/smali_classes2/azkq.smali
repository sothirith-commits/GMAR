.class public final Lazkq;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;

.field private final c:Lapxs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxmt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxmt;-><init>(I)V

    sput-object v0, Lazkq;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lapxs;)V
    .locals 1

    sget-object v0, Lbcfn;->w:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lazkq;->b:Lcufa;

    iput-object p4, p0, Lazkq;->c:Lapxs;

    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->A:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lazkq;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcniy;->a:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lazkq;->c:Lapxs;

    invoke-interface {v2, v1}, Lapxs;->c(I)Lapyq;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "notification_opting"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lapyq;->b:I

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lapxl;->b:Lapxl;

    goto :goto_0

    :cond_0
    sget-object v4, Lapxl;->d:Lapxl;

    :goto_0
    invoke-interface {v2, v5, v4}, Lapxs;->n(ILapxl;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "use_settings_leaf_page"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lazkq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0, v1}, Lazjn;->j(Lapyq;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lazkq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {v1}, Lapyq;->c()Lapyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazjn;->i(Lapyf;)V

    return-void

    :cond_3
    iget-object p0, p0, Lazkq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazjn;->i(Lapyf;)V

    return-void
.end method

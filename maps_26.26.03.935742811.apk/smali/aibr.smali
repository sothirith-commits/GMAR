.class public final Laibr;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Laqxd;


# direct methods
.method public constructor <init>(Laqxd;)V
    .locals 0

    iput-object p1, p0, Laibr;->c:Laqxd;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method

.method private static al()V
    .locals 1

    sget-object v0, Lcblc;->d:Lcblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Laibr;->c:Laqxd;

    iget-object v0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    invoke-virtual {p0}, Laqxd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqxd;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laibr;->al()V

    invoke-virtual {p0}, Laqxd;->l()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Laibr;->c:Laqxd;

    invoke-virtual {p0}, Laqxd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqxd;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Laibr;->al()V

    invoke-virtual {p0}, Laqxd;->l()V

    :cond_0
    return-void
.end method

.method public final y(Lbh;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Laibr;->c:Laqxd;

    invoke-virtual {p0}, Laqxd;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laqxd;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Laibr;->al()V

    invoke-virtual {p0}, Laqxd;->l()V

    :cond_0
    return-void
.end method

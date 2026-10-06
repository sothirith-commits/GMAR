.class final Lagai;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lagaj;


# direct methods
.method public constructor <init>(Lagaj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagai;->a:Lagaj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lagai;->a:Lagaj;

    .line 3
    .line 4
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "promo_toolbar_title"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final qs()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagai;->a:Lagaj;

    .line 3
    .line 4
    iget-object p0, p0, Lagaj;->b:Lcfgz;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

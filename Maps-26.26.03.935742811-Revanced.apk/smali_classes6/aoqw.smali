.class Laoqw;
.super Laora;
.source "PG"


# instance fields
.field final synthetic a:Laoqu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lccgl;Laoqu;)V
    .locals 7

    iput-object p3, p0, Laoqw;->a:Laoqu;

    const v3, 0x7f1411fc

    const v4, 0x7f1411fd

    const v1, 0x7f080e5a

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laora;-><init>(IZIILandroid/content/res/Resources;Lccgl;)V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Laoqw;->a:Laoqu;

    sget-object v0, Laoqt;->d:Laoqt;

    invoke-virtual {p0, v0}, Laoqu;->am(Laoqt;)V

    invoke-virtual {p0}, Laoqu;->A()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Laoqw;->a:Laoqu;

    invoke-virtual {p0}, Laoqu;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoqu;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

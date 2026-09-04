.class final Lapcf;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lapcg;


# direct methods
.method public constructor <init>(Lapcg;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lapcf;->a:Landroid/view/View;

    iput-object p1, p0, Lapcf;->b:Lapcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    check-cast p1, Lapcv;

    iget-object p1, p0, Lapcf;->b:Lapcg;

    iget-object p2, p1, Lapcg;->a:Lblbq;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lapcf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La;->bJ(Landroid/content/res/Configuration;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lblbq;->setIconType(I)V

    const/4 p0, 0x0

    iput-object p0, p1, Lapcg;->a:Lblbq;

    :cond_1
    :goto_0
    return-void
.end method

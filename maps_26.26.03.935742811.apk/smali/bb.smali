.class final Lbb;
.super Lbm;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    iput-object p1, p0, Lbb;->a:Lbh;

    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lbb;->a:Lbh;

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " does not have a view"

    invoke-static {p0, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbb;->a:Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

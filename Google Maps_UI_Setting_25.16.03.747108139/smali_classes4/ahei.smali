.class final Lahei;
.super Lbcze;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lahej;


# direct methods
.method public constructor <init>(Lahej;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahei;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lahei;->b:Lahej;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 1

    .line 1
    check-cast p1, Lahel;

    .line 2
    .line 3
    iget-object p1, p0, Lahei;->b:Lahej;

    .line 4
    .line 5
    iget-object p2, p1, Lahej;->a:Lbcwy;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lahei;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0}, Lbcwy;->setIconType(I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p1, Lahej;->a:Lbcwy;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

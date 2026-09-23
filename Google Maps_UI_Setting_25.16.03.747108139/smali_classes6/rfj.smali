.class final Lrfj;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbdkm;

.field final synthetic b:Lbdkf;


# direct methods
.method public constructor <init>(Lbdkm;Lbdkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfj;->a:Lbdkm;

    .line 2
    .line 3
    iput-object p2, p0, Lrfj;->b:Lbdkf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrfj;->a:Lbdkm;

    .line 2
    .line 3
    iget-object v1, p0, Lrfj;->b:Lbdkf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {v0, v1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdrg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class final Lbntd;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbntj;


# direct methods
.method public constructor <init>(Lbntj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbntd;->a:Lbntj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbntd;->a:Lbntj;

    .line 2
    .line 3
    iget-object p1, p0, Lbntj;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lbntj;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

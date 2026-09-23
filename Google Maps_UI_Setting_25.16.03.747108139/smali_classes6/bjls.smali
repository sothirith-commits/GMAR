.class final Lbjls;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbjly;


# direct methods
.method public constructor <init>(Lbjly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjls;->a:Lbjly;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lbjls;->a:Lbjly;

    .line 2
    .line 3
    iget-object v0, p1, Lbjly;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbjly;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

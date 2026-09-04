.class final Lbsrr;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbsrx;


# direct methods
.method public constructor <init>(Lbsrx;)V
    .locals 0

    iput-object p1, p0, Lbsrr;->a:Lbsrx;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lbsrr;->a:Lbsrx;

    iget-object p1, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iget-object p0, p0, Lbsrx;->h:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method

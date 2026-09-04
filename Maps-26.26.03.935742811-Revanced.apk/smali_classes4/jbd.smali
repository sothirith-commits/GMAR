.class final Ljbd;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lbh;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lbh;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Ljbd;->c:Lbh;

    iput-object p2, p0, Ljbd;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lcc;Lbh;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljbd;->c:Lbh;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p0}, Lcc;->az(Lmo;)V

    iget-object p0, p0, Ljbd;->d:Landroid/widget/FrameLayout;

    invoke-static {p3, p0}, Ljbh;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

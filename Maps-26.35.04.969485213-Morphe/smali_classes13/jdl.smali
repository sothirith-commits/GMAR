.class final Ljdl;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic c:Lbh;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lbh;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdl;->c:Lbh;

    .line 2
    .line 3
    iput-object p2, p0, Ljdl;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lmm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lcc;Lbh;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->c:Lbh;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcc;->ay(Lmm;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljdl;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Ljdp;->E(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

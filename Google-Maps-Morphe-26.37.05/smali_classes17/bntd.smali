.class final Lbntd;
.super Lbnte;
.source "PG"


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnte;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbntd;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbntc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbntd;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbntc;->b()Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lbntc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbntd;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbntc;->b()Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

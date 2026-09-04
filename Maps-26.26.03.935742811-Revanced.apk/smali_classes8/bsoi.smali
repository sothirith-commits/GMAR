.class final Lbsoi;
.super Lbsoj;
.source "PG"


# instance fields
.field private final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbsoj;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lbsoi;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final a(Lbsoh;)V
    .locals 0

    iget-object p0, p0, Lbsoi;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lbsoh;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final b(Lbsoh;)V
    .locals 0

    iget-object p0, p0, Lbsoi;->a:Landroid/view/Choreographer;

    invoke-virtual {p1}, Lbsoh;->b()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

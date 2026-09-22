.class public final Lbopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopj;


# instance fields
.field final synthetic a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbopi;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbopi;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbopi;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

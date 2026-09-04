.class abstract Lhqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/view/Choreographer;

.field final b:Landroid/hardware/display/DisplayManager;

.field volatile c:J

.field volatile d:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqm;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lhqm;->b:Landroid/hardware/display/DisplayManager;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhqm;->c:J

    iput-wide p1, p0, Lhqm;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhqm;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhqm;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

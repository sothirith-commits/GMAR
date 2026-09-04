.class final Lbukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujx;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbukg;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lbukg;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    return-void

    :cond_0
    new-instance v0, Lbukf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbukf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbukg;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbukg;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    return-void
.end method

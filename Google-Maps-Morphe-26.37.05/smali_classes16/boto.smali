.class final Lboto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotf;


# instance fields
.field private final a:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboto;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lboto;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbotn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lbotn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setOnFinishedListener(Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lboto;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboto;->a:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/rastermill/FrameSequenceDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

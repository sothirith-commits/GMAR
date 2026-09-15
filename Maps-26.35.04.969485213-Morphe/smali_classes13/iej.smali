.class public final Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liej;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liej;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liej;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Liej;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liej;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Liej;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Liei;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Liei;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

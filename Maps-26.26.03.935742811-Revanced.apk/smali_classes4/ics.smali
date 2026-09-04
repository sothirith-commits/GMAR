.class public final Lics;
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

    iput-object p1, p0, Lics;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lics;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lics;->b:Z

    iget-object v0, p0, Lics;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lics;->b:Z

    iget-object p0, p0, Lics;->a:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Licr;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Licr;->a()V

    return-void
.end method

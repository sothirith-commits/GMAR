.class public final Landroidx/activity/compose/ActivityResultLauncherHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R*\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/activity/compose/ActivityResultLauncherHolder;",
        "I",
        "",
        "<init>",
        "()V",
        "input",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "options",
        "",
        "launch",
        "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V",
        "unregister",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private launcher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 10
    .line 11
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final unregister()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 10
    .line 11
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

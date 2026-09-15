.class public final Landroidx/compose/ui/platform/DelegatingSoundEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoundEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DelegatingSoundEffect;",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "",
        "playClickSound",
        "()V",
        "delegate",
        "Landroidx/compose/ui/platform/SoundEffect;",
        "getDelegate",
        "()Landroidx/compose/ui/platform/SoundEffect;",
        "",
        "isEnabled",
        "Z",
        "ui"
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
.field private final delegate:Landroidx/compose/ui/platform/SoundEffect;

.field private final isEnabled:Z


# virtual methods
.method public playClickSound()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/DelegatingSoundEffect;->delegate:Landroidx/compose/ui/platform/SoundEffect;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoundEffect;->playClickSound()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
        "",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "<init>",
        "(Landroidx/compose/runtime/SlotStorage;)V",
        "getSlotStorage$runtime",
        "()Landroidx/compose/runtime/SlotStorage;",
        "dispose",
        "",
        "dispose$runtime",
        "runtime"
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
.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose$runtime()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotStorage;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentState;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 2
    .line 3
    return-object p0
.end method

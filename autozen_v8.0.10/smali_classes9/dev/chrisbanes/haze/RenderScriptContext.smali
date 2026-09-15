.class public final Ldev/chrisbanes/haze/RenderScriptContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/RenderScriptContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR$\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Ldev/chrisbanes/haze/RenderScriptContext;",
        "",
        "Landroid/renderscript/RenderScript;",
        "rs",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "<init>",
        "(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "blurRadius",
        "",
        "applyBlur",
        "(F)V",
        "awaitSurfaceWritten",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "()V",
        "Landroid/renderscript/RenderScript;",
        "getRs",
        "()Landroid/renderscript/RenderScript;",
        "J",
        "getSize-YbymL2g",
        "()J",
        "Landroid/renderscript/ScriptIntrinsicBlur;",
        "blurScript",
        "Landroid/renderscript/ScriptIntrinsicBlur;",
        "Landroid/renderscript/Allocation;",
        "inputAlloc",
        "Landroid/renderscript/Allocation;",
        "outputAlloc",
        "Landroid/graphics/Bitmap;",
        "value",
        "outputBitmap",
        "Landroid/graphics/Bitmap;",
        "getOutputBitmap",
        "()Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "isDestroyed",
        "Z",
        "Landroid/view/Surface;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "inputSurface",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Ldev/chrisbanes/haze/RenderScriptContext$Companion;


# instance fields
.field private final blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final inputAlloc:Landroid/renderscript/Allocation;

.field private isDestroyed:Z

.field private outputAlloc:Landroid/renderscript/Allocation;

.field private outputBitmap:Landroid/graphics/Bitmap;

.field private final rs:Landroid/renderscript/RenderScript;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/RenderScriptContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/RenderScriptContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/chrisbanes/haze/RenderScriptContext;->Companion:Ldev/chrisbanes/haze/RenderScriptContext$Companion;

    const/16 v0, 0x8

    sput v0, Ldev/chrisbanes/haze/RenderScriptContext;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    iput-wide p2, p0, Ldev/chrisbanes/haze/RenderScriptContext;->size:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v0, p2, v0

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Ldev/chrisbanes/haze/RenderScriptContextKt;->access$increaseToDivisor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v2

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {p2, v1}, Ldev/chrisbanes/haze/RenderScriptContextKt;->access$increaseToDivisor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance p3, Landroid/renderscript/Type$Builder;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p3, p1, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/16 v1, 0x21

    .line 63
    .line 64
    invoke-static {p1, p3, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Ldev/chrisbanes/haze/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    .line 72
    .line 73
    new-instance v1, Lee0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lee0;-><init>(Ldev/chrisbanes/haze/RenderScriptContext;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldev/chrisbanes/haze/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public synthetic constructor <init>(Landroid/renderscript/RenderScript;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RenderScriptContext;-><init>(Landroid/renderscript/RenderScript;J)V

    return-void
.end method

.method private static final _init_$lambda$0(Ldev/chrisbanes/haze/RenderScriptContext;Landroid/renderscript/Allocation;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->isDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic o(Ldev/chrisbanes/haze/RenderScriptContext;Landroid/renderscript/Allocation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/chrisbanes/haze/RenderScriptContext;->_init_$lambda$0(Ldev/chrisbanes/haze/RenderScriptContext;Landroid/renderscript/Allocation;)V

    return-void
.end method


# virtual methods
.method public final applyBlur(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->isDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 7
    .line 8
    const/high16 v1, 0x41c80000    # 25.0f

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldev/chrisbanes/haze/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 18
    .line 19
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ldev/chrisbanes/haze/RenderScriptContext;->isDestroyed:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    .line 29
    .line 30
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final awaitSurfaceWritten(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->channel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeLogger;->INSTANCE:Ldev/chrisbanes/haze/HazeLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->isDestroyed:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->inputAlloc:Landroid/renderscript/Allocation;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->outputAlloc:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldev/chrisbanes/haze/RenderScriptContext;->rs:Landroid/renderscript/RenderScript;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.class public abstract Landroidx/constraintlayout/compose/EditableJSONLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/LayoutInformationReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008!\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "",
        "content",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "initialization",
        "()V",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "needsUpdate",
        "setUpdateFlag",
        "(Landroidx/compose/runtime/MutableState;)V",
        "signalUpdate",
        "getCurrentContent",
        "()Ljava/lang/String;",
        "name",
        "setDebugName",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "getForcedDrawDebug",
        "()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "",
        "getForcedWidth",
        "()I",
        "getForcedHeight",
        "information",
        "setLayoutInformation",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "getLayoutInformationMode",
        "()Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "onNewContent",
        "forcedWidth",
        "I",
        "forcedHeight",
        "forcedDrawDebug",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "updateFlag",
        "Landroidx/compose/runtime/MutableState;",
        "layoutInformationMode",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "layoutInformation",
        "Ljava/lang/String;",
        "last",
        "J",
        "debugName",
        "currentContent",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentContent:Ljava/lang/String;

.field private debugName:Ljava/lang/String;

.field private forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

.field private forcedHeight:I

.field private forcedWidth:I

.field private last:J

.field private layoutInformation:Ljava/lang/String;

.field private layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

.field private updateFlag:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 9
    .line 10
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/compose/LayoutInfoFlags;->NONE:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getCurrentContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedDrawDebug:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getForcedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->forcedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialization()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->onNewContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;-><init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/constraintlayout/core/state/Registry;->getInstance()Landroidx/constraintlayout/core/state/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/core/state/Registry;->register(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public onNewContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->currentContent:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "Header"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v1, "exportAs"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Landroidx/constraintlayout/compose/LayoutInfoFlags;->BOUNDS:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformationMode:Landroidx/constraintlayout/compose/LayoutInfoFlags;

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->signalUpdate()V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public final setDebugName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->debugName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutInformation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->last:J

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->layoutInformation:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method

.method public final signalUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout;->updateFlag:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

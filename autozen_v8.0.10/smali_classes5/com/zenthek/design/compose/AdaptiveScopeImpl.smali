.class final Lcom/zenthek/design/compose/AdaptiveScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/design/compose/AdaptiveScope;
.implements Landroidx/compose/foundation/layout/BoxWithConstraintsScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u0008*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zenthek/design/compose/AdaptiveScopeImpl;",
        "Lcom/zenthek/design/compose/AdaptiveScope;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "boxScope",
        "Lcom/zenthek/design/compose/AdaptiveDimens;",
        "dimens",
        "<init>",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/zenthek/design/compose/AdaptiveDimens;)V",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "align",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;",
        "matchParentSize",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Lcom/zenthek/design/compose/AdaptiveDimens;",
        "getDimens",
        "()Lcom/zenthek/design/compose/AdaptiveDimens;",
        "Landroidx/compose/ui/unit/Constraints;",
        "getConstraints-msEJaDk",
        "()J",
        "constraints",
        "Landroidx/compose/ui/unit/Dp;",
        "getMaxWidth-D9Ej5fM",
        "()F",
        "maxWidth",
        "getMinHeight-D9Ej5fM",
        "minHeight",
        "getMaxHeight-D9Ej5fM",
        "maxHeight",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field private final dimens:Lcom/zenthek/design/compose/AdaptiveDimens;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/zenthek/design/compose/AdaptiveDimens;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->dimens:Lcom/zenthek/design/compose/AdaptiveDimens;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxHeight-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result p0

    return p0
.end method

.method public getMaxWidth-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p0

    return p0
.end method

.method public getMinHeight-D9Ej5fM()F
    .locals 0

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMinHeight-D9Ej5fM()F

    move-result p0

    return p0
.end method

.method public matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/zenthek/design/compose/AdaptiveScopeImpl;->boxScope:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

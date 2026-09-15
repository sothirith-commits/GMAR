.class public final Landroidx/compose/foundation/style/StyleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/style/StyleOuterNode;",
        "Landroidx/compose/foundation/style/StyleState;",
        "styleState",
        "Landroidx/compose/foundation/style/Style;",
        "style",
        "<init>",
        "(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V",
        "create",
        "()Landroidx/compose/foundation/style/StyleOuterNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/style/StyleOuterNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/style/StyleState;",
        "getStyleState",
        "()Landroidx/compose/foundation/style/StyleState;",
        "Landroidx/compose/foundation/style/Style;",
        "getStyle",
        "()Landroidx/compose/foundation/style/Style;",
        "foundation"
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
.field private final style:Landroidx/compose/foundation/style/Style;

.field private final styleState:Landroidx/compose/foundation/style/StyleState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/style/StyleOuterNode;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/style/StyleElement;->create()Landroidx/compose/foundation/style/StyleOuterNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/style/StyleElement;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/style/StyleElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StyleElement(styleState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleElement;->style:Landroidx/compose/foundation/style/Style;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->setStyle$foundation(Landroidx/compose/foundation/style/Style;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/style/StyleElement;->styleState:Landroidx/compose/foundation/style/StyleState;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/compose/foundation/style/MutableStyleState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/MutableStyleState;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->setState$foundation(Landroidx/compose/foundation/style/StyleState;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 20
    check-cast p1, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/StyleElement;->update(Landroidx/compose/foundation/style/StyleOuterNode;)V

    return-void
.end method

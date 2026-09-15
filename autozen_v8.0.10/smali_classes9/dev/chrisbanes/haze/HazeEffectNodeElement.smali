.class final Ldev/chrisbanes/haze/HazeEffectNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R*\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeEffectNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/HazeEffectNode;",
        "Ldev/chrisbanes/haze/HazeState;",
        "state",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "style",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/HazeEffectScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "()Ldev/chrisbanes/haze/HazeEffectNode;",
        "node",
        "update",
        "(Ldev/chrisbanes/haze/HazeEffectNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ldev/chrisbanes/haze/HazeState;",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "getStyle",
        "()Ldev/chrisbanes/haze/HazeStyle;",
        "Lkotlin/jvm/functions/Function1;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
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


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Ldev/chrisbanes/haze/HazeState;

.field private final style:Ldev/chrisbanes/haze/HazeStyle;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/HazeState;",
            "Ldev/chrisbanes/haze/HazeStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/HazeEffectScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 8
    .line 9
    iput-object p2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 10
    .line 11
    iput-object p3, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeEffectNodeElement;->create()Ldev/chrisbanes/haze/HazeEffectNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Ldev/chrisbanes/haze/HazeEffectNode;
    .locals 3

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeEffectNode;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 6
    .line 7
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Ldev/chrisbanes/haze/HazeEffectNode;-><init>(Ldev/chrisbanes/haze/HazeState;Ldev/chrisbanes/haze/HazeStyle;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    iget-object v3, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    invoke-virtual {v2}, Ldev/chrisbanes/haze/HazeStyle;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    iget-object v1, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HazeEffectNodeElement(state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", block="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 23
    check-cast p1, Ldev/chrisbanes/haze/HazeEffectNode;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeEffectNodeElement;->update(Ldev/chrisbanes/haze/HazeEffectNode;)V

    return-void
.end method

.method public update(Ldev/chrisbanes/haze/HazeEffectNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->state:Ldev/chrisbanes/haze/HazeState;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setState(Ldev/chrisbanes/haze/HazeState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->style:Ldev/chrisbanes/haze/HazeStyle;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldev/chrisbanes/haze/HazeEffectNode;->setStyle(Ldev/chrisbanes/haze/HazeStyle;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeEffectNodeElement;->block:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ldev/chrisbanes/haze/HazeEffectNode;->setBlock(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldev/chrisbanes/haze/HazeEffectNode;->update$haze_release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

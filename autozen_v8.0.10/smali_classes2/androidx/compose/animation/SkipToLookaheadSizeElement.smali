.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0007\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "scaleToBounds",
        "Lkotlin/Function0;",
        "",
        "isEnabled",
        "<init>",
        "(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V",
        "create",
        "()Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "getScaleToBounds",
        "()Landroidx/compose/animation/ScaleToBoundsImpl;",
        "Lkotlin/jvm/functions/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "animation"
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
.field private final isEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/animation/SkipToLookaheadSizeNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->create()Landroidx/compose/animation/SkipToLookaheadSizeNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->scaleToBounds:Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setScaleToBounds(Landroidx/compose/animation/ScaleToBoundsImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;->setEnabled(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SkipToLookaheadSizeElement;->update(Landroidx/compose/animation/SkipToLookaheadSizeNode;)V

    return-void
.end method

.class public final Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;
.super Landroidx/compose/foundation/layout/AlignmentLineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/AlignmentLineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Block"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;",
        "Landroidx/compose/foundation/layout/AlignmentLineProvider;",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "lineProviderBlock",
        "<init>",
        "(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeable",
        "",
        "calculateAlignmentLinePosition",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "getLineProviderBlock",
        "()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "foundation-layout"
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
.field private final lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/AlignmentLineProvider;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;

    iget-object p0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    iget-object p1, p1, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Block;->lineProviderBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Block(lineProviderBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

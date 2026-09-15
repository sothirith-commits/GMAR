.class public final Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;
.super Lcom/google/accompanist/adaptive/SiblingsAlignedModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/adaptive/SiblingsAlignedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u0003*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;",
        "Lcom/google/accompanist/adaptive/SiblingsAlignedModifier;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "parentData",
        "modifyParentData",
        "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;",
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
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "block",
        "Lkotlin/jvm/functions/Function1;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "adaptive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lkotlin/jvm/functions/Function1;

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

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/accompanist/adaptive/RowColumnParentData;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/adaptive/RowColumnParentData;-><init>(FZLcom/google/accompanist/adaptive/CrossAxisAlignment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :cond_1
    sget-object p1, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->Companion:Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;

    .line 28
    .line 29
    new-instance v0, Lcom/google/accompanist/adaptive/AlignmentLineProvider$Block;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/accompanist/adaptive/AlignmentLineProvider$Block;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;->Relative$adaptive_release(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/accompanist/adaptive/RowColumnParentData;->setCrossAxisAlignment(Lcom/google/accompanist/adaptive/CrossAxisAlignment;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithAlignmentLineBlock(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/accompanist/adaptive/SiblingsAlignedModifier$WithAlignmentLineBlock;->block:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

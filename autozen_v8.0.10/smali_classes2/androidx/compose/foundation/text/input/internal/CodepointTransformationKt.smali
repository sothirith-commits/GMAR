.class public final Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "offsetMappingCalculator",
        "",
        "toVisualText",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->transform(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->charCount(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/CodepointHelpers_jvmAndAndroidKt;->charCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-static {v0, v5}, Landroidx/compose/foundation/text/StringsHelpers_jvmAndAndroidKt;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p0
.end method

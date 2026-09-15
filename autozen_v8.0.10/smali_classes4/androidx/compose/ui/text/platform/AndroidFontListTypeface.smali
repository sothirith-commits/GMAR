.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidFontListTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "synthesis",
        "Landroid/graphics/Typeface;",
        "getNativeTypeface-PYhJU0U",
        "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "getNativeTypeface",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher$1",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/ui/text/font/Font;",
        "loadedTypefaces",
        "Landroidx/collection/ScatterMap;",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Landroidx/collection/ScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 13
    .line 14
    iget-object v5, v4, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 17
    .line 18
    array-length v6, v4

    .line 19
    add-int/lit8 v6, v6, -0x2

    .line 20
    .line 21
    if-ltz v6, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    aget-wide v9, v4, v8

    .line 26
    .line 27
    not-long v11, v9

    .line 28
    const/4 v13, 0x7

    .line 29
    shl-long/2addr v11, v13

    .line 30
    and-long/2addr v11, v9

    .line 31
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    cmp-long v11, v11, v13

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    sub-int v11, v8, v6

    .line 42
    .line 43
    not-int v11, v11

    .line 44
    ushr-int/lit8 v11, v11, 0x1f

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v11, v11, 0x8

    .line 49
    .line 50
    move v13, v7

    .line 51
    :goto_1
    if-ge v13, v11, :cond_1

    .line 52
    .line 53
    const-wide/16 v14, 0xff

    .line 54
    .line 55
    and-long/2addr v14, v9

    .line 56
    const-wide/16 v16, 0x80

    .line 57
    .line 58
    cmp-long v14, v14, v16

    .line 59
    .line 60
    if-gez v14, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v14, v8, 0x3

    .line 63
    .line 64
    add-int/2addr v14, v13

    .line 65
    aget-object v14, v5, v14

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .line 68
    .line 69
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v9, v12

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v11, v12, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v8, v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v1, v2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Landroidx/collection/ScatterMap;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Typeface;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    invoke-static {v5, v0, v3, v1, v2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroid/graphics/Typeface;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const-string v0, "Could not load typeface"

    .line 121
    .line 122
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lir0;->q()V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_5
    const-string v0, "Could not load font"

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lir0;->q()V

    .line 135
    .line 136
    .line 137
    return-object v4
.end method

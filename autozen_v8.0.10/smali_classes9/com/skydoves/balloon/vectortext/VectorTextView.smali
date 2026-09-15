.class public final Lcom/skydoves/balloon/vectortext/VectorTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "drawableTextViewParams",
        "getDrawableTextViewParams",
        "()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "setDrawableTextViewParams",
        "(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V",
        "initAttrs",
        "",
        "isRtlSupport",
        "rtlLayout",
        "",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/skydoves/balloon/vectortext/VectorTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/skydoves/balloon/R$styleable;->VectorTextView:[I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    .line 17
    .line 18
    sget v2, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableStart:I

    .line 19
    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v4, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableEnd:I

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableBottom:I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget v6, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTop:I

    .line 51
    .line 52
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawablePadding:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableTintColor:I

    .line 71
    .line 72
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableWidth:I

    .line 81
    .line 82
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableHeight:I

    .line 91
    .line 92
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    sget v7, Lcom/skydoves/balloon/R$styleable;->VectorTextView_balloon_drawableSquareSize:I

    .line 101
    .line 102
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Lcom/skydoves/balloon/internals/DefinitionKt;->takeIfNotNoIntValue(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    const/16 v20, 0x1ff0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct/range {v1 .. v21}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v1

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawableTextViewParams()Lcom/skydoves/balloon/vectortext/VectorTextViewParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRtlSupport(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setRtlLayout(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/skydoves/balloon/vectortext/VectorTextView;->drawableTextViewParams:Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    .line 9
    .line 10
    return-void
.end method

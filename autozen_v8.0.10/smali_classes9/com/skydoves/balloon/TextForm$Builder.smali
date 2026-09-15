.class public final Lcom/skydoves/balloon/TextForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/TextFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/TextForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0019\u0010\u0016\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00002\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u0008\u0010\'R\"\u0010(\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0011\u0010,R\"\u0010-\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008\u000b\u00101R\"\u00102\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+\"\u0004\u0008\u000e\u0010,R\"\u00104\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+\"\u0004\u0008\u0010\u0010,R\"\u00106\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\u0013\u0010:R\"\u0010;\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010.\u001a\u0004\u0008<\u00100\"\u0004\u0008\u0015\u00101R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u00109\"\u0004\u0008\u0019\u0010:R$\u0010F\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008\u0016\u0010PR\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010.\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u00101R$\u0010T\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010M\u001a\u0004\u0008U\u0010O\"\u0004\u0008\u0018\u0010PR\"\u0010V\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u00109\"\u0004\u0008\u001c\u0010:\u00a8\u0006X"
    }
    d2 = {
        "Lcom/skydoves/balloon/TextForm$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "value",
        "setText",
        "(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;",
        "",
        "setEnableAutoSized",
        "(Z)Lcom/skydoves/balloon/TextForm$Builder;",
        "",
        "setMinAutoSizeTextSize",
        "(F)Lcom/skydoves/balloon/TextForm$Builder;",
        "setMaxAutoSizeTextSize",
        "setTextSize",
        "",
        "setTextColor",
        "(I)Lcom/skydoves/balloon/TextForm$Builder;",
        "setTextIsHtml",
        "setTextLineSpacing",
        "(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;",
        "setTextLetterSpacing",
        "setTextTypeface",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;",
        "setTextGravity",
        "Lcom/skydoves/balloon/TextForm;",
        "build",
        "()Lcom/skydoves/balloon/TextForm;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "text",
        "Ljava/lang/CharSequence;",
        "getText",
        "()Ljava/lang/CharSequence;",
        "(Ljava/lang/CharSequence;)V",
        "textSize",
        "F",
        "getTextSize",
        "()F",
        "(F)V",
        "enableAutoSized",
        "Z",
        "getEnableAutoSized",
        "()Z",
        "(Z)V",
        "minAutoSizeTextSize",
        "getMinAutoSizeTextSize",
        "maxAutoSizeTextSize",
        "getMaxAutoSizeTextSize",
        "textColor",
        "I",
        "getTextColor",
        "()I",
        "(I)V",
        "textIsHtml",
        "getTextIsHtml",
        "Landroid/text/method/MovementMethod;",
        "movementMethod",
        "Landroid/text/method/MovementMethod;",
        "getMovementMethod",
        "()Landroid/text/method/MovementMethod;",
        "setMovementMethod",
        "(Landroid/text/method/MovementMethod;)V",
        "textTypeface",
        "getTextTypeface",
        "textTypefaceObject",
        "Landroid/graphics/Typeface;",
        "getTextTypefaceObject",
        "()Landroid/graphics/Typeface;",
        "setTextTypefaceObject",
        "(Landroid/graphics/Typeface;)V",
        "textLineSpacing",
        "Ljava/lang/Float;",
        "getTextLineSpacing",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V",
        "includeFontPadding",
        "getIncludeFontPadding",
        "setIncludeFontPadding",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "textGravity",
        "getTextGravity",
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
.field private final context:Landroid/content/Context;

.field private enableAutoSized:Z

.field private includeFontPadding:Z

.field private maxAutoSizeTextSize:F

.field private minAutoSizeTextSize:F

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textGravity:I

.field private textIsHtml:Z

.field private textLetterSpacing:Ljava/lang/Float;

.field private textLineSpacing:Ljava/lang/Float;

.field private textSize:F

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    .line 21
    .line 22
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    add-float/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/TextForm;
    .locals 2

    .line 1
    new-instance v0, Lcom/skydoves/balloon/TextForm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getEnableAutoSized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncludeFontPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxAutoSizeTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinAutoSizeTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextIsHtml()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextTypeface()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAutoSized(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMaxAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextLetterSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object p0
.end method

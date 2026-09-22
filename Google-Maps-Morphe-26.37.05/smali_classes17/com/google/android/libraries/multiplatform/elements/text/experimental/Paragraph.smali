.class public final Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private paragraphHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->paragraphHandle:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->jniGetParagraphHandle(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->paragraphHandle:J

    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->paragraphHandle:J

    return-void
.end method

.method public static createFromTextType(Lcom/google/protos/youtube/elements/upb/TextTypeOuterClass$TextType;)Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcoha;->as()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lbhdu;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->jniCreateFromTextType(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long p0, v4, v6

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    cmp-long p0, v2, v6

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->jniIncrementReferenceCount(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>(J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->jniReleaseParagraph(J)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;

    .line 51
    .line 52
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static native jniCreateFromTextType(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetAttachmentRunAlignment(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetAttachmentRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetAttachmentRunElement(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetAttachmentRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetAttachmentRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetCommandRunAccessibilityLabel(JI)Ljava/lang/String;
.end method

.method private static native jniGetCommandRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetCommandRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetCommandRunOnLongPress(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetCommandRunOnTap(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetCommandRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetDecorationRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetDecorationRunDecoration(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetDecorationRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetDecorationRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetFirstDynamicTextConfig(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetMetadataRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetMetadataRunLanguageHint(JI)Ljava/lang/String;
.end method

.method private static native jniGetMetadataRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetMetadataRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphFontHandleId(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphHandle(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleAlignment(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleAndroidIncludeFontPadding(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleFontColor(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleHasFontColor(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLegacyCompatibilityMode(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLineBreakMode(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLineClamp(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLineHeightUnit(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLineHeightValue(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleLineSpacing(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleParagraphDirection(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleRunStyle(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleTextWrapMode(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleTextWrapStyle(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetParagraphStyleTruncationMode(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanFontFamily(JI)Ljava/lang/String;
.end method

.method private static native jniGetSpanFontHandle(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanFontHandleId(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanFontSize(JI)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanFontStretch(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanFontVariationSettings(JI)Ljava/lang/String;
.end method

.method private static native jniGetSpanFontWeight(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanItalic(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanOffset(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetSpanOpticalSize(JI)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetStyleRunExtensionRunCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetStyleRunExtensionRunExtensions(JI)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetStyleRunExtensionRunLength(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetStyleRunExtensionRunStart(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniGetTextContent(J)Ljava/lang/String;
.end method

.method private static native jniGetTruncatedAlt(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniHasLayoutAlteringPartialStyleRun(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniHasTruncatedAlt(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniParagraphStyleHasLineHeight(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniReleaseParagraph(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetBackgroundColor(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetBackgroundCornerRadius(JI)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetBaselineOffset(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetFontColor(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetFontSizeUnit(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetLetterSpacing(JI)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetStrikethrough(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanGetUnderline(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanHasBackgroundColor(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native jniSpanHasFontColor(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->paragraphHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->jniReleaseParagraph(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/multiplatform/elements/text/experimental/Paragraph;->paragraphHandle:J

    .line 9
    .line 10
    return-void
.end method

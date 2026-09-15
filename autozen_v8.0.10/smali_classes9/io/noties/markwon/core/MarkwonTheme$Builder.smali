.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockMargin:I

.field private blockQuoteColor:I

.field private blockQuoteWidth:I

.field private bulletListItemStrokeWidth:I

.field private bulletWidth:I

.field private codeBackgroundColor:I

.field private codeBlockBackgroundColor:I

.field private codeBlockMargin:I

.field private codeBlockTextColor:I

.field private codeBlockTextSize:I

.field private codeBlockTypeface:Landroid/graphics/Typeface;

.field private codeTextColor:I

.field private codeTextSize:I

.field private codeTypeface:Landroid/graphics/Typeface;

.field private headingBreakColor:I

.field private headingBreakHeight:I

.field private headingTextSizeMultipliers:[F

.field private headingTypeface:Landroid/graphics/Typeface;

.field private isLinkUnderlined:Z

.field private linkColor:I

.field private listItemColor:I

.field private thematicBreakColor:I

.field private thematicBreakHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 9
    .line 10
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->linkColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->isLinkUnderlined:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingTextSizeMultipliers:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->listItemColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockTextColor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public blockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public blockQuoteWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->blockQuoteWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bulletListItemStrokeWidth(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->bulletListItemStrokeWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public codeBlockMargin(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->codeBlockMargin:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headingBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->headingBreakHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public thematicBreakHeight(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->thematicBreakHeight:I

    .line 2
    .line 3
    return-object p0
.end method

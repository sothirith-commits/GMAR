.class public abstract Lcom/google/accompanist/adaptive/CrossAxisAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$CenterCrossAxisAlignment;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$EndCrossAxisAlignment;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$HorizontalCrossAxisAlignment;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$StartCrossAxisAlignment;,
        Lcom/google/accompanist/adaptive/CrossAxisAlignment$VerticalCrossAxisAlignment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00142\u00020\u0001:\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H \u00a2\u0006\u0002\u0008\u000cJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000e8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "",
        "<init>",
        "()V",
        "align",
        "",
        "size",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "beforeCrossAxisAlignmentLine",
        "align$adaptive_release",
        "isRelative",
        "",
        "isRelative$adaptive_release",
        "()Z",
        "calculateAlignmentLinePosition",
        "calculateAlignmentLinePosition$adaptive_release",
        "(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;",
        "Companion",
        "CenterCrossAxisAlignment",
        "StartCrossAxisAlignment",
        "EndCrossAxisAlignment",
        "AlignmentLineCrossAxisAlignment",
        "VerticalCrossAxisAlignment",
        "HorizontalCrossAxisAlignment",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$CenterCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$EndCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$HorizontalCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$StartCrossAxisAlignment;",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$VerticalCrossAxisAlignment;",
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


# static fields
.field private static final Center:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

.field public static final Companion:Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;

.field private static final End:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

.field private static final Start:Lcom/google/accompanist/adaptive/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->Companion:Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$CenterCrossAxisAlignment;->INSTANCE:Lcom/google/accompanist/adaptive/CrossAxisAlignment$CenterCrossAxisAlignment;

    .line 10
    .line 11
    sput-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->Center:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 12
    .line 13
    sget-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$StartCrossAxisAlignment;->INSTANCE:Lcom/google/accompanist/adaptive/CrossAxisAlignment$StartCrossAxisAlignment;

    .line 14
    .line 15
    sput-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->Start:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 16
    .line 17
    sget-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$EndCrossAxisAlignment;->INSTANCE:Lcom/google/accompanist/adaptive/CrossAxisAlignment$EndCrossAxisAlignment;

    .line 18
    .line 19
    sput-object v0, Lcom/google/accompanist/adaptive/CrossAxisAlignment;->End:Lcom/google/accompanist/adaptive/CrossAxisAlignment;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/adaptive/CrossAxisAlignment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract align$adaptive_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
.end method

.method public calculateAlignmentLinePosition$adaptive_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public isRelative$adaptive_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

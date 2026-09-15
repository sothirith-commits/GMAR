.class public final Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/adaptive/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/accompanist/adaptive/AlignmentLineProvider;",
        "alignmentLineProvider",
        "Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "Relative$adaptive_release",
        "(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "Relative",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "vertical",
        "vertical$adaptive_release",
        "(Landroidx/compose/ui/Alignment$Vertical;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontal",
        "horizontal$adaptive_release",
        "(Landroidx/compose/ui/Alignment$Horizontal;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Relative$adaptive_release(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Lcom/google/accompanist/adaptive/AlignmentLineProvider;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final horizontal$adaptive_release(Landroidx/compose/ui/Alignment$Horizontal;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final vertical$adaptive_release(Landroidx/compose/ui/Alignment$Vertical;)Lcom/google/accompanist/adaptive/CrossAxisAlignment;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/accompanist/adaptive/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/accompanist/adaptive/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

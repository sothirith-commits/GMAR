.class public final Lcom/zenthek/autozen/maps/MapPaneLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/autozen/maps/MapPaneLayout;",
        "",
        "<init>",
        "()V",
        "",
        "widthPx",
        "heightPx",
        "",
        "density",
        "",
        "isSidePanel",
        "(IIF)Z",
        "widthDp",
        "heightDp",
        "isSidePanelDp",
        "(FF)Z",
        "isTallPane",
        "(IF)Z",
        "Driveme:common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/maps/MapPaneLayout;

    invoke-direct {v0}, Lcom/zenthek/autozen/maps/MapPaneLayout;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/maps/MapPaneLayout;->INSTANCE:Lcom/zenthek/autozen/maps/MapPaneLayout;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isSidePanel(IIF)Z
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p1, p3

    .line 3
    int-to-float p2, p2

    .line 4
    div-float/2addr p2, p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/maps/MapPaneLayout;->isSidePanelDp(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSidePanelDp(FF)Z
    .locals 2

    cmpl-float p0, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_1

    const/high16 p0, 0x43f00000    # 480.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x44160000    # 600.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    div-float/2addr p2, p1

    const/high16 p0, 0x3fa00000    # 1.25f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final isTallPane(IF)Z
    .locals 0

    int-to-float p0, p1

    div-float/2addr p0, p2

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

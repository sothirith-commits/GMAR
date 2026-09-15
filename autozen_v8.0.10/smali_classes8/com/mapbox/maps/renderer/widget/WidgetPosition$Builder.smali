.class public final Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/widget/WidgetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;",
        "",
        "()V",
        "<set-?>",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "horizontalAlignment",
        "getHorizontalAlignment",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;",
        "setHorizontalAlignment",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V",
        "",
        "offsetX",
        "getOffsetX",
        "()F",
        "setOffsetX",
        "(F)V",
        "offsetY",
        "getOffsetY",
        "setOffsetY",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "verticalAlignment",
        "getVerticalAlignment",
        "()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;",
        "setVerticalAlignment",
        "(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V",
        "build",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

.field private offsetX:F

.field private offsetY:F

.field private verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->LEFT:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->TOP:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 6
    .line 7
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    .line 8
    .line 9
    iget v4, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;-><init>(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public final getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    return-object p0
.end method

.method public final synthetic setHorizontalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->horizontalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    .line 5
    .line 6
    return-void
.end method

.method public final setOffsetX(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    return-object p0
.end method

.method public final synthetic setOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetY(F)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    return-object p0
.end method

.method public final synthetic setOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->offsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    return-object p0
.end method

.method public final synthetic setVerticalAlignment(Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Builder;->verticalAlignment:Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    .line 5
    .line 6
    return-void
.end method

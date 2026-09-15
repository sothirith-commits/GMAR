.class public Lcom/mapbox/maps/RenderedQueryGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/ScreenBox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    iput-object v0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 16
    iput-object p1, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenBox;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1

    .line 7
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-object v0
.end method

.method public static valueOf(Ljava/util/List;)Lcom/mapbox/maps/RenderedQueryGeometry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Lcom/mapbox/maps/RenderedQueryGeometry;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (List<ScreenCoordinate>)"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getScreenBox()Lcom/mapbox/maps/ScreenBox;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenBox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/maps/ScreenBox;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (ScreenBox)"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getScreenCoordinate()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderedQueryGeometry;->isScreenCoordinate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (ScreenCoordinate)"

    .line 13
    .line 14
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getTypeInfo()Lcom/mapbox/maps/RenderedQueryGeometry$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->LIST:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isScreenBox()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_BOX:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isScreenCoordinate()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->type:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/maps/RenderedQueryGeometry$Type;->SCREEN_COORDINATE:Lcom/mapbox/maps/RenderedQueryGeometry$Type;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/RenderedQueryGeometry;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

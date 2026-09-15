.class public Lcom/mapbox/common/experimental/wss_backend/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 13
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1

    .line 7
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf([B)Lcom/mapbox/common/experimental/wss_backend/Data;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Data;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (byte[])"

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

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/common/experimental/wss_backend/Data;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "The content of the variant does not have type (String)"

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

.method public getTypeInfo()Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isByteArray()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

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

.method public isString()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->type:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

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
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Data;->value:Ljava/lang/Object;

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

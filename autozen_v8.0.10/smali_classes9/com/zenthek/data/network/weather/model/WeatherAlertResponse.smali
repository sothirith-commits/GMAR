.class public final Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004R+\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00ca\u0001\u0002\u0008\u0015\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;",
        "",
        "alert",
        "",
        "Lcom/zenthek/data/network/weather/model/AlertResponse;",
        "<init>",
        "(Ljava/util/List;)V",
        "getAlert",
        "()Ljava/util/List;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alert:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AlertResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AlertResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->copy(Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AlertResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AlertResponse;",
            ">;)",
            "Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    invoke-direct {p0, p1}, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAlert()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AlertResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->alert:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "WeatherAlertResponse(alert="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lzr0;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

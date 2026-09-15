.class public final Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;
.super Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Celsius"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010\n\u001a\u00020\u000bH\u00d6\u0081\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;",
        "Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:domain-persistence_release"
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
.field public static final INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    invoke-direct {v0}, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;-><init>()V

    sput-object v0, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "C"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x7038b9a1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Celsius"

    return-object p0
.end method

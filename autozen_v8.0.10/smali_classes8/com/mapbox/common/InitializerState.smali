.class public final enum Lcom/mapbox/common/InitializerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/InitializerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/common/InitializerState;",
        "",
        "(Ljava/lang/String;I)V",
        "IN_PROGRESS",
        "SUCCESS",
        "FAILURE",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/InitializerState;

.field public static final enum FAILURE:Lcom/mapbox/common/InitializerState;

.field public static final enum IN_PROGRESS:Lcom/mapbox/common/InitializerState;

.field public static final enum SUCCESS:Lcom/mapbox/common/InitializerState;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/InitializerState;
    .locals 3

    sget-object v0, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    sget-object v1, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    sget-object v2, Lcom/mapbox/common/InitializerState;->FAILURE:Lcom/mapbox/common/InitializerState;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/common/InitializerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/InitializerState;

    .line 2
    .line 3
    const-string v1, "IN_PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/common/InitializerState;->IN_PROGRESS:Lcom/mapbox/common/InitializerState;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/common/InitializerState;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/common/InitializerState;->SUCCESS:Lcom/mapbox/common/InitializerState;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/common/InitializerState;

    .line 22
    .line 23
    const-string v1, "FAILURE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/InitializerState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/common/InitializerState;->FAILURE:Lcom/mapbox/common/InitializerState;

    .line 30
    .line 31
    invoke-static {}, Lcom/mapbox/common/InitializerState;->$values()[Lcom/mapbox/common/InitializerState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mapbox/common/InitializerState;->$VALUES:[Lcom/mapbox/common/InitializerState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/InitializerState;
    .locals 1

    const-class v0, Lcom/mapbox/common/InitializerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/InitializerState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/InitializerState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/InitializerState;->$VALUES:[Lcom/mapbox/common/InitializerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/InitializerState;

    return-object v0
.end method

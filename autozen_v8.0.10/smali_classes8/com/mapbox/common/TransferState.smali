.class public final enum Lcom/mapbox/common/TransferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TransferState;

.field public static final enum FAILED:Lcom/mapbox/common/TransferState;

.field public static final enum FINISHED:Lcom/mapbox/common/TransferState;

.field public static final enum IN_PROGRESS:Lcom/mapbox/common/TransferState;

.field public static final enum PENDING:Lcom/mapbox/common/TransferState;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TransferState;
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/TransferState;->IN_PROGRESS:Lcom/mapbox/common/TransferState;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/TransferState;->FAILED:Lcom/mapbox/common/TransferState;

    .line 6
    .line 7
    sget-object v3, Lcom/mapbox/common/TransferState;->FINISHED:Lcom/mapbox/common/TransferState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/TransferState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    const-string v1, "PENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/common/TransferState;

    .line 12
    .line 13
    const-string v1, "IN_PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/common/TransferState;->IN_PROGRESS:Lcom/mapbox/common/TransferState;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/common/TransferState;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/common/TransferState;->FAILED:Lcom/mapbox/common/TransferState;

    .line 30
    .line 31
    new-instance v0, Lcom/mapbox/common/TransferState;

    .line 32
    .line 33
    const-string v1, "FINISHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/mapbox/common/TransferState;->FINISHED:Lcom/mapbox/common/TransferState;

    .line 40
    .line 41
    invoke-static {}, Lcom/mapbox/common/TransferState;->$values()[Lcom/mapbox/common/TransferState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/mapbox/common/TransferState;->$VALUES:[Lcom/mapbox/common/TransferState;

    .line 46
    .line 47
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

.method private getValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TransferState;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/TransferState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TransferState;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/TransferState;->$VALUES:[Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/TransferState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/TransferState;

    .line 8
    .line 9
    return-object v0
.end method

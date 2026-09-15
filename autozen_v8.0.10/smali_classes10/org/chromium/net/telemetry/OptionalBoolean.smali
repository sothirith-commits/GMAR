.class public final enum Lorg/chromium/net/telemetry/OptionalBoolean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/telemetry/OptionalBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/telemetry/OptionalBoolean;

.field public static final enum FALSE:Lorg/chromium/net/telemetry/OptionalBoolean;

.field public static final enum TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

.field public static final enum UNSET:Lorg/chromium/net/telemetry/OptionalBoolean;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->UNSET:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/telemetry/OptionalBoolean;->TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 4
    .line 5
    sget-object v2, Lorg/chromium/net/telemetry/OptionalBoolean;->FALSE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/telemetry/OptionalBoolean;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->UNSET:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 10
    .line 11
    new-instance v0, Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 12
    .line 13
    const-string v1, "TRUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/telemetry/OptionalBoolean;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 22
    .line 23
    const-string v1, "FALSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/chromium/net/telemetry/OptionalBoolean;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->FALSE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 30
    .line 31
    invoke-static {}, Lorg/chromium/net/telemetry/OptionalBoolean;->$values()[Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->$VALUES:[Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/chromium/net/telemetry/OptionalBoolean;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromBoolean(Ljava/lang/Boolean;)Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/chromium/net/telemetry/OptionalBoolean;->UNSET:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/chromium/net/telemetry/OptionalBoolean;->TRUE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lorg/chromium/net/telemetry/OptionalBoolean;->FALSE:Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/chromium/net/telemetry/OptionalBoolean;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/telemetry/OptionalBoolean;->$VALUES:[Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/chromium/net/telemetry/OptionalBoolean;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/chromium/net/telemetry/OptionalBoolean;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/telemetry/OptionalBoolean;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.class public final enum Lcom/mapbox/common/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/Platform;

.field public static final enum ANDROID:Lcom/mapbox/common/Platform;

.field public static final enum IOS:Lcom/mapbox/common/Platform;

.field public static final enum LINUX:Lcom/mapbox/common/Platform;

.field public static final enum MAC_OS:Lcom/mapbox/common/Platform;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/Platform;
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/common/Platform;->LINUX:Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/Platform;->IOS:Lcom/mapbox/common/Platform;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/Platform;->ANDROID:Lcom/mapbox/common/Platform;

    .line 6
    .line 7
    sget-object v3, Lcom/mapbox/common/Platform;->MAC_OS:Lcom/mapbox/common/Platform;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/mapbox/common/Platform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Linux"

    .line 5
    .line 6
    const-string v3, "LINUX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/common/Platform;->LINUX:Lcom/mapbox/common/Platform;

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/Platform;

    .line 14
    .line 15
    const-string v1, "IOS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mapbox/common/Platform;->IOS:Lcom/mapbox/common/Platform;

    .line 22
    .line 23
    new-instance v0, Lcom/mapbox/common/Platform;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Android"

    .line 27
    .line 28
    const-string v3, "ANDROID"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/mapbox/common/Platform;->ANDROID:Lcom/mapbox/common/Platform;

    .line 34
    .line 35
    new-instance v0, Lcom/mapbox/common/Platform;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "MacOS"

    .line 39
    .line 40
    const-string v3, "MAC_OS"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/mapbox/common/Platform;->MAC_OS:Lcom/mapbox/common/Platform;

    .line 46
    .line 47
    invoke-static {}, Lcom/mapbox/common/Platform;->$values()[Lcom/mapbox/common/Platform;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/mapbox/common/Platform;->$VALUES:[Lcom/mapbox/common/Platform;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mapbox/common/Platform;->str:Ljava/lang/String;

    .line 5
    .line 6
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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/Platform;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/Platform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/Platform;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/Platform;->$VALUES:[Lcom/mapbox/common/Platform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/Platform;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/Platform;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/Platform;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

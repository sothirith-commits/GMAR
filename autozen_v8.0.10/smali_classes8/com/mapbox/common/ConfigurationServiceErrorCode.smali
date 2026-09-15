.class public final enum Lcom/mapbox/common/ConfigurationServiceErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ConfigurationServiceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum TOKEN_CHANGED:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 9

    .line 1
    sget-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/mapbox/common/ConfigurationServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/mapbox/common/ConfigurationServiceErrorCode;->MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/mapbox/common/ConfigurationServiceErrorCode;->IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/mapbox/common/ConfigurationServiceErrorCode;->EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/mapbox/common/ConfigurationServiceErrorCode;->TOKEN_CHANGED:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NoToken"

    .line 5
    .line 6
    const-string v3, "NO_TOKEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "NoConfiguration"

    .line 17
    .line 18
    const-string v3, "NO_CONFIGURATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "HttpError"

    .line 29
    .line 30
    const-string v3, "HTTP_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "MalformedConfiguration"

    .line 41
    .line 42
    const-string v3, "MALFORMED_CONFIGURATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "IOError"

    .line 53
    .line 54
    const-string v3, "IOERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "UpdateInProgress"

    .line 65
    .line 66
    const-string v3, "UPDATE_IN_PROGRESS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "UnexpectedHTTPResponseCode"

    .line 77
    .line 78
    const-string v3, "UNEXPECTED_HTTPRESPONSE_CODE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "ExpiredConfiguration"

    .line 89
    .line 90
    const-string v3, "EXPIRED_CONFIGURATION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "TokenChanged"

    .line 102
    .line 103
    const-string v3, "TOKEN_CHANGED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->TOKEN_CHANGED:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 109
    .line 110
    invoke-static {}, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 115
    .line 116
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
    iput-object p3, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mapbox/common/ConfigurationServiceErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

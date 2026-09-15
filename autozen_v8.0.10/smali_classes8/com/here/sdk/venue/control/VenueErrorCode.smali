.class public final enum Lcom/here/sdk/venue/control/VenueErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/venue/control/VenueErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum BAD_REQUEST:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum HRN_MISMATCH:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum HRN_MISSING:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum MAP_DATA_INCORRECT:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum MAP_ID_NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum NO_DEFAULT_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum NO_MAP_IN_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum NO_META_DATA_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum NO_NETWORK:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum PAYLOAD_TOO_LARGE:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/control/VenueErrorCode;

.field public static final enum TOKEN_INVALID:Lcom/here/sdk/venue/control/VenueErrorCode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/venue/control/VenueErrorCode;
    .locals 14

    .line 1
    sget-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_NETWORK:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_META_DATA_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/here/sdk/venue/control/VenueErrorCode;->HRN_MISSING:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/here/sdk/venue/control/VenueErrorCode;->HRN_MISMATCH:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_DEFAULT_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 10
    .line 11
    sget-object v5, Lcom/here/sdk/venue/control/VenueErrorCode;->MAP_ID_NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 12
    .line 13
    sget-object v6, Lcom/here/sdk/venue/control/VenueErrorCode;->MAP_DATA_INCORRECT:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 14
    .line 15
    sget-object v7, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_MAP_IN_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 16
    .line 17
    sget-object v8, Lcom/here/sdk/venue/control/VenueErrorCode;->BAD_REQUEST:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 18
    .line 19
    sget-object v9, Lcom/here/sdk/venue/control/VenueErrorCode;->TOKEN_INVALID:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/here/sdk/venue/control/VenueErrorCode;->NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 22
    .line 23
    sget-object v11, Lcom/here/sdk/venue/control/VenueErrorCode;->INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 24
    .line 25
    sget-object v12, Lcom/here/sdk/venue/control/VenueErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 26
    .line 27
    sget-object v13, Lcom/here/sdk/venue/control/VenueErrorCode;->PAYLOAD_TOO_LARGE:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_NETWORK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_NETWORK:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 11
    .line 12
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 13
    .line 14
    const-string v1, "NO_META_DATA_FOUND"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_META_DATA_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 23
    .line 24
    const-string v1, "HRN_MISSING"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->HRN_MISSING:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 33
    .line 34
    const-string v1, "HRN_MISMATCH"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->HRN_MISMATCH:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 41
    .line 42
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 43
    .line 44
    const-string v1, "NO_DEFAULT_COLLECTION"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_DEFAULT_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 51
    .line 52
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 53
    .line 54
    const-string v1, "MAP_ID_NOT_FOUND"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->MAP_ID_NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 61
    .line 62
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 63
    .line 64
    const-string v1, "MAP_DATA_INCORRECT"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->MAP_DATA_INCORRECT:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 71
    .line 72
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 73
    .line 74
    const-string v1, "NO_MAP_IN_COLLECTION"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NO_MAP_IN_COLLECTION:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 82
    .line 83
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 84
    .line 85
    const-string v1, "BAD_REQUEST"

    .line 86
    .line 87
    const/16 v3, 0x190

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->BAD_REQUEST:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 93
    .line 94
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0x191

    .line 99
    .line 100
    const-string v3, "TOKEN_INVALID"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->TOKEN_INVALID:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 106
    .line 107
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const/16 v2, 0x194

    .line 112
    .line 113
    const-string v3, "NOT_FOUND"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->NOT_FOUND:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 119
    .line 120
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const/16 v2, 0x1f4

    .line 125
    .line 126
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 132
    .line 133
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    const/16 v2, 0x1f6

    .line 138
    .line 139
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 145
    .line 146
    new-instance v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    const/16 v2, 0x201

    .line 151
    .line 152
    const-string v3, "PAYLOAD_TOO_LARGE"

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/control/VenueErrorCode;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->PAYLOAD_TOO_LARGE:Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 158
    .line 159
    invoke-static {}, Lcom/here/sdk/venue/control/VenueErrorCode;->$values()[Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->$VALUES:[Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 164
    .line 165
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
    iput p3, p0, Lcom/here/sdk/venue/control/VenueErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/venue/control/VenueErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/venue/control/VenueErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/venue/control/VenueErrorCode;->$VALUES:[Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/venue/control/VenueErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/venue/control/VenueErrorCode;

    .line 8
    .line 9
    return-object v0
.end method

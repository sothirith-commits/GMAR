.class public final enum Lcom/here/sdk/venue/routing/IndoorRoutingError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/venue/routing/IndoorRoutingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum BAD_GATEWAY:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum BAD_REQUEST:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FORBIDDEN:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum MAP_NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum NO_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum NO_NETWORK:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum NO_ROUTE_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PARSING_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum TOO_MANY_REQUESTS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum UNAUTHORIZED_ACCESS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

.field public static final enum UNKNOWN_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .locals 17

    .line 1
    sget-object v1, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 2
    .line 3
    sget-object v2, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_NETWORK:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 4
    .line 5
    sget-object v3, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_ROUTE_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 6
    .line 7
    sget-object v4, Lcom/here/sdk/venue/routing/IndoorRoutingError;->COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 8
    .line 9
    sget-object v5, Lcom/here/sdk/venue/routing/IndoorRoutingError;->COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 10
    .line 11
    sget-object v6, Lcom/here/sdk/venue/routing/IndoorRoutingError;->MAP_NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 12
    .line 13
    sget-object v7, Lcom/here/sdk/venue/routing/IndoorRoutingError;->PARSING_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 14
    .line 15
    sget-object v8, Lcom/here/sdk/venue/routing/IndoorRoutingError;->UNKNOWN_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 16
    .line 17
    sget-object v9, Lcom/here/sdk/venue/routing/IndoorRoutingError;->BAD_REQUEST:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 18
    .line 19
    sget-object v10, Lcom/here/sdk/venue/routing/IndoorRoutingError;->UNAUTHORIZED_ACCESS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 20
    .line 21
    sget-object v11, Lcom/here/sdk/venue/routing/IndoorRoutingError;->FORBIDDEN:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 22
    .line 23
    sget-object v12, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 24
    .line 25
    sget-object v13, Lcom/here/sdk/venue/routing/IndoorRoutingError;->TOO_MANY_REQUESTS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 26
    .line 27
    sget-object v14, Lcom/here/sdk/venue/routing/IndoorRoutingError;->INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 28
    .line 29
    sget-object v15, Lcom/here/sdk/venue/routing/IndoorRoutingError;->BAD_GATEWAY:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 30
    .line 31
    sget-object v16, Lcom/here/sdk/venue/routing/IndoorRoutingError;->SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 12
    .line 13
    const-string v1, "NO_NETWORK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_NETWORK:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 22
    .line 23
    const-string v1, "NO_ROUTE_FOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NO_ROUTE_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 32
    .line 33
    const-string v1, "COULD_NOT_MATCH_ORIGIN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->COULD_NOT_MATCH_ORIGIN:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 42
    .line 43
    const-string v1, "COULD_NOT_MATCH_DESTINATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->COULD_NOT_MATCH_DESTINATION:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 52
    .line 53
    const-string v1, "MAP_NOT_FOUND"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->MAP_NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 62
    .line 63
    const-string v1, "PARSING_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->PARSING_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 72
    .line 73
    const-string v1, "UNKNOWN_ERROR"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->UNKNOWN_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/16 v2, 0x190

    .line 86
    .line 87
    const-string v3, "BAD_REQUEST"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->BAD_REQUEST:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 93
    .line 94
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    const/16 v2, 0x191

    .line 99
    .line 100
    const-string v3, "UNAUTHORIZED_ACCESS"

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->UNAUTHORIZED_ACCESS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 106
    .line 107
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    const/16 v2, 0x193

    .line 112
    .line 113
    const-string v3, "FORBIDDEN"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->FORBIDDEN:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 119
    .line 120
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    const/16 v2, 0x194

    .line 125
    .line 126
    const-string v3, "NOT_FOUND"

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->NOT_FOUND:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 132
    .line 133
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 134
    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    const/16 v2, 0x1ad

    .line 138
    .line 139
    const-string v3, "TOO_MANY_REQUESTS"

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->TOO_MANY_REQUESTS:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 145
    .line 146
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    const/16 v2, 0x1f4

    .line 151
    .line 152
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 153
    .line 154
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->INTERNAL_SERVER_ERROR:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 158
    .line 159
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    const/16 v2, 0x1f6

    .line 164
    .line 165
    const-string v3, "BAD_GATEWAY"

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->BAD_GATEWAY:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 171
    .line 172
    new-instance v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    const/16 v2, 0x1f7

    .line 177
    .line 178
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/here/sdk/venue/routing/IndoorRoutingError;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->SERVICE_UNAVAILABLE:Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 184
    .line 185
    invoke-static {}, Lcom/here/sdk/venue/routing/IndoorRoutingError;->$values()[Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->$VALUES:[Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 190
    .line 191
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
    iput p3, p0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/venue/routing/IndoorRoutingError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/venue/routing/IndoorRoutingError;->$VALUES:[Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/venue/routing/IndoorRoutingError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/venue/routing/IndoorRoutingError;

    .line 8
    .line 9
    return-object v0
.end method

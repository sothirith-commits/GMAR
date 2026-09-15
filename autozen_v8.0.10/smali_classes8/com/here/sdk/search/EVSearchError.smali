.class public final enum Lcom/here/sdk/search/EVSearchError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/search/EVSearchError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/search/EVSearchError;

.field public static final enum AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

.field public static final enum BAD_REQUEST:Lcom/here/sdk/search/EVSearchError;

.field public static final enum EMPTY_IDS:Lcom/here/sdk/search/EVSearchError;

.field public static final enum EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/search/EVSearchError;

.field public static final enum HTTP_ERROR:Lcom/here/sdk/search/EVSearchError;

.field public static final enum INTERNAL_ERROR:Lcom/here/sdk/search/EVSearchError;

.field public static final enum INVALID_ID:Lcom/here/sdk/search/EVSearchError;

.field public static final enum NO_RESULTS_FOUND:Lcom/here/sdk/search/EVSearchError;

.field public static final enum OFFLINE:Lcom/here/sdk/search/EVSearchError;

.field public static final enum OPERATION_CANCELLED:Lcom/here/sdk/search/EVSearchError;

.field public static final enum OPERATION_FAILED:Lcom/here/sdk/search/EVSearchError;

.field public static final enum PARSING_ERROR:Lcom/here/sdk/search/EVSearchError;

.field public static final enum PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

.field public static final enum PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

.field public static final enum SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

.field public static final enum TIMED_OUT:Lcom/here/sdk/search/EVSearchError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/here/sdk/search/EVSearchError;
    .locals 17

    .line 1
    sget-object v1, Lcom/here/sdk/search/EVSearchError;->EMPTY_IDS:Lcom/here/sdk/search/EVSearchError;

    .line 2
    .line 3
    sget-object v2, Lcom/here/sdk/search/EVSearchError;->INVALID_ID:Lcom/here/sdk/search/EVSearchError;

    .line 4
    .line 5
    sget-object v3, Lcom/here/sdk/search/EVSearchError;->BAD_REQUEST:Lcom/here/sdk/search/EVSearchError;

    .line 6
    .line 7
    sget-object v4, Lcom/here/sdk/search/EVSearchError;->PARSING_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 8
    .line 9
    sget-object v5, Lcom/here/sdk/search/EVSearchError;->INTERNAL_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 10
    .line 11
    sget-object v6, Lcom/here/sdk/search/EVSearchError;->SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

    .line 12
    .line 13
    sget-object v7, Lcom/here/sdk/search/EVSearchError;->HTTP_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 14
    .line 15
    sget-object v8, Lcom/here/sdk/search/EVSearchError;->AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 16
    .line 17
    sget-object v9, Lcom/here/sdk/search/EVSearchError;->EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/search/EVSearchError;

    .line 18
    .line 19
    sget-object v10, Lcom/here/sdk/search/EVSearchError;->TIMED_OUT:Lcom/here/sdk/search/EVSearchError;

    .line 20
    .line 21
    sget-object v11, Lcom/here/sdk/search/EVSearchError;->OFFLINE:Lcom/here/sdk/search/EVSearchError;

    .line 22
    .line 23
    sget-object v12, Lcom/here/sdk/search/EVSearchError;->OPERATION_CANCELLED:Lcom/here/sdk/search/EVSearchError;

    .line 24
    .line 25
    sget-object v13, Lcom/here/sdk/search/EVSearchError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 26
    .line 27
    sget-object v14, Lcom/here/sdk/search/EVSearchError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

    .line 28
    .line 29
    sget-object v15, Lcom/here/sdk/search/EVSearchError;->NO_RESULTS_FOUND:Lcom/here/sdk/search/EVSearchError;

    .line 30
    .line 31
    sget-object v16, Lcom/here/sdk/search/EVSearchError;->OPERATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/here/sdk/search/EVSearchError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 2
    .line 3
    const-string v1, "EMPTY_IDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->EMPTY_IDS:Lcom/here/sdk/search/EVSearchError;

    .line 10
    .line 11
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 12
    .line 13
    const-string v1, "INVALID_ID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->INVALID_ID:Lcom/here/sdk/search/EVSearchError;

    .line 20
    .line 21
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 22
    .line 23
    const-string v1, "BAD_REQUEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->BAD_REQUEST:Lcom/here/sdk/search/EVSearchError;

    .line 30
    .line 31
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 32
    .line 33
    const-string v1, "PARSING_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->PARSING_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 40
    .line 41
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 42
    .line 43
    const-string v1, "INTERNAL_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->INTERNAL_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 50
    .line 51
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 52
    .line 53
    const-string v1, "SERVER_UNREACHABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

    .line 60
    .line 61
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 62
    .line 63
    const-string v1, "HTTP_ERROR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->HTTP_ERROR:Lcom/here/sdk/search/EVSearchError;

    .line 70
    .line 71
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 72
    .line 73
    const-string v1, "AUTHENTICATION_FAILED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 80
    .line 81
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 82
    .line 83
    const-string v1, "EXCEEDED_USAGE_LIMIT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->EXCEEDED_USAGE_LIMIT:Lcom/here/sdk/search/EVSearchError;

    .line 91
    .line 92
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 93
    .line 94
    const-string v1, "TIMED_OUT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->TIMED_OUT:Lcom/here/sdk/search/EVSearchError;

    .line 102
    .line 103
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 104
    .line 105
    const-string v1, "OFFLINE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->OFFLINE:Lcom/here/sdk/search/EVSearchError;

    .line 113
    .line 114
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 115
    .line 116
    const-string v1, "OPERATION_CANCELLED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->OPERATION_CANCELLED:Lcom/here/sdk/search/EVSearchError;

    .line 124
    .line 125
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 126
    .line 127
    const-string v1, "PROXY_AUTHENTICATION_FAILED"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->PROXY_AUTHENTICATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 135
    .line 136
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 137
    .line 138
    const-string v1, "PROXY_SERVER_UNREACHABLE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->PROXY_SERVER_UNREACHABLE:Lcom/here/sdk/search/EVSearchError;

    .line 146
    .line 147
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 148
    .line 149
    const-string v1, "NO_RESULTS_FOUND"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->NO_RESULTS_FOUND:Lcom/here/sdk/search/EVSearchError;

    .line 157
    .line 158
    new-instance v0, Lcom/here/sdk/search/EVSearchError;

    .line 159
    .line 160
    const-string v1, "OPERATION_FAILED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/here/sdk/search/EVSearchError;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->OPERATION_FAILED:Lcom/here/sdk/search/EVSearchError;

    .line 168
    .line 169
    invoke-static {}, Lcom/here/sdk/search/EVSearchError;->$values()[Lcom/here/sdk/search/EVSearchError;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/here/sdk/search/EVSearchError;->$VALUES:[Lcom/here/sdk/search/EVSearchError;

    .line 174
    .line 175
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
    iput p3, p0, Lcom/here/sdk/search/EVSearchError;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/search/EVSearchError;
    .locals 1

    .line 1
    const-class v0, Lcom/here/sdk/search/EVSearchError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/sdk/search/EVSearchError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/sdk/search/EVSearchError;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/sdk/search/EVSearchError;->$VALUES:[Lcom/here/sdk/search/EVSearchError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/sdk/search/EVSearchError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/sdk/search/EVSearchError;

    .line 8
    .line 9
    return-object v0
.end method

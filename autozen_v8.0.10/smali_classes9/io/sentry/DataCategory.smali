.class public final enum Lio/sentry/DataCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/DataCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/DataCategory;

.field public static final enum All:Lio/sentry/DataCategory;

.field public static final enum Attachment:Lio/sentry/DataCategory;

.field public static final enum Default:Lio/sentry/DataCategory;

.field public static final enum Error:Lio/sentry/DataCategory;

.field public static final enum Feedback:Lio/sentry/DataCategory;

.field public static final enum LogByte:Lio/sentry/DataCategory;

.field public static final enum LogItem:Lio/sentry/DataCategory;

.field public static final enum Monitor:Lio/sentry/DataCategory;

.field public static final enum Profile:Lio/sentry/DataCategory;

.field public static final enum ProfileChunk:Lio/sentry/DataCategory;

.field public static final enum ProfileChunkUi:Lio/sentry/DataCategory;

.field public static final enum Replay:Lio/sentry/DataCategory;

.field public static final enum Security:Lio/sentry/DataCategory;

.field public static final enum Session:Lio/sentry/DataCategory;

.field public static final enum Span:Lio/sentry/DataCategory;

.field public static final enum TraceMetric:Lio/sentry/DataCategory;

.field public static final enum TraceMetricByte:Lio/sentry/DataCategory;

.field public static final enum Transaction:Lio/sentry/DataCategory;

.field public static final enum Unknown:Lio/sentry/DataCategory;

.field public static final enum UserReport:Lio/sentry/DataCategory;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/DataCategory;
    .locals 21

    .line 1
    sget-object v1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 2
    .line 3
    sget-object v2, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 6
    .line 7
    sget-object v4, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 8
    .line 9
    sget-object v5, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 10
    .line 11
    sget-object v6, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 12
    .line 13
    sget-object v7, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 14
    .line 15
    sget-object v8, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 16
    .line 17
    sget-object v9, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    .line 18
    .line 19
    sget-object v10, Lio/sentry/DataCategory;->TraceMetricByte:Lio/sentry/DataCategory;

    .line 20
    .line 21
    sget-object v11, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 22
    .line 23
    sget-object v12, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 24
    .line 25
    sget-object v13, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 26
    .line 27
    sget-object v14, Lio/sentry/DataCategory;->ProfileChunk:Lio/sentry/DataCategory;

    .line 28
    .line 29
    sget-object v15, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 30
    .line 31
    sget-object v16, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 32
    .line 33
    sget-object v17, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 34
    .line 35
    sget-object v18, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    .line 36
    .line 37
    sget-object v19, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 38
    .line 39
    sget-object v20, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lio/sentry/DataCategory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 6
    const-string v3, "All"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 13
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 18
    const-string v3, "Default"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 25
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 30
    const-string v3, "Error"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 37
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x3

    .line 40
    const-string v2, "feedback"

    .line 42
    const-string v3, "Feedback"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 49
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x4

    .line 52
    const-string v2, "session"

    .line 54
    const-string v3, "Session"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 61
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x5

    .line 64
    const-string v2, "attachment"

    .line 66
    const-string v3, "Attachment"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 73
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x6

    .line 76
    const-string v2, "log_item"

    .line 78
    const-string v3, "LogItem"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 85
    new-instance v0, Lio/sentry/DataCategory;

    const/4 v1, 0x7

    .line 88
    const-string v2, "log_byte"

    .line 90
    const-string v3, "LogByte"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 97
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x8

    .line 101
    const-string v2, "trace_metric"

    .line 103
    const-string v3, "TraceMetric"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/sentry/DataCategory;->TraceMetric:Lio/sentry/DataCategory;

    .line 110
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x9

    .line 114
    const-string v2, "trace_metric_byte"

    .line 116
    const-string v3, "TraceMetricByte"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/sentry/DataCategory;->TraceMetricByte:Lio/sentry/DataCategory;

    .line 123
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xa

    .line 127
    const-string v2, "monitor"

    .line 129
    const-string v3, "Monitor"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 136
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xb

    .line 140
    const-string v2, "profile"

    .line 142
    const-string v3, "Profile"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 149
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xc

    .line 153
    const-string v2, "profile_chunk_ui"

    .line 155
    const-string v3, "ProfileChunkUi"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 162
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xd

    .line 166
    const-string v2, "profile_chunk"

    .line 168
    const-string v3, "ProfileChunk"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lio/sentry/DataCategory;->ProfileChunk:Lio/sentry/DataCategory;

    .line 175
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xe

    .line 179
    const-string v2, "transaction"

    .line 181
    const-string v3, "Transaction"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 188
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0xf

    .line 192
    const-string v2, "replay"

    .line 194
    const-string v3, "Replay"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 201
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x10

    .line 205
    const-string v2, "span"

    .line 207
    const-string v3, "Span"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 214
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x11

    .line 218
    const-string v2, "security"

    .line 220
    const-string v3, "Security"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sput-object v0, Lio/sentry/DataCategory;->Security:Lio/sentry/DataCategory;

    .line 227
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x12

    .line 231
    const-string/jumbo v2, "user_report"

    .line 234
    const-string v3, "UserReport"

    .line 236
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    sput-object v0, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 241
    new-instance v0, Lio/sentry/DataCategory;

    const/16 v1, 0x13

    .line 245
    const-string v2, "unknown"

    .line 247
    const-string v3, "Unknown"

    .line 249
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/DataCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    sput-object v0, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 254
    invoke-static {}, Lio/sentry/DataCategory;->$values()[Lio/sentry/DataCategory;

    move-result-object v0

    .line 258
    sput-object v0, Lio/sentry/DataCategory;->$VALUES:[Lio/sentry/DataCategory;

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
    iput-object p3, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/DataCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/DataCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/DataCategory;->$VALUES:[Lio/sentry/DataCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/DataCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/DataCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/DataCategory;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

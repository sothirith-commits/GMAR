.class public final enum Lio/sentry/SentryItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryItemType$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/SentryItemType;",
        ">;",
        "Lio/sentry/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/SentryItemType;

.field public static final enum Attachment:Lio/sentry/SentryItemType;

.field public static final enum CheckIn:Lio/sentry/SentryItemType;

.field public static final enum ClientReport:Lio/sentry/SentryItemType;

.field public static final enum Event:Lio/sentry/SentryItemType;

.field public static final enum Feedback:Lio/sentry/SentryItemType;

.field public static final enum Log:Lio/sentry/SentryItemType;

.field public static final enum Profile:Lio/sentry/SentryItemType;

.field public static final enum ProfileChunk:Lio/sentry/SentryItemType;

.field public static final enum ReplayEvent:Lio/sentry/SentryItemType;

.field public static final enum ReplayRecording:Lio/sentry/SentryItemType;

.field public static final enum ReplayVideo:Lio/sentry/SentryItemType;

.field public static final enum Session:Lio/sentry/SentryItemType;

.field public static final enum Span:Lio/sentry/SentryItemType;

.field public static final enum TraceMetric:Lio/sentry/SentryItemType;

.field public static final enum Transaction:Lio/sentry/SentryItemType;

.field public static final enum Unknown:Lio/sentry/SentryItemType;

.field public static final enum UserFeedback:Lio/sentry/SentryItemType;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/SentryItemType;
    .locals 18

    .line 1
    sget-object v1, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 2
    .line 3
    sget-object v2, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 6
    .line 7
    sget-object v4, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 8
    .line 9
    sget-object v5, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 10
    .line 11
    sget-object v6, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 12
    .line 13
    sget-object v7, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    .line 14
    .line 15
    sget-object v8, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 16
    .line 17
    sget-object v9, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 18
    .line 19
    sget-object v10, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 20
    .line 21
    sget-object v11, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 22
    .line 23
    sget-object v12, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    sget-object v13, Lio/sentry/SentryItemType;->Feedback:Lio/sentry/SentryItemType;

    .line 26
    .line 27
    sget-object v14, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    .line 28
    .line 29
    sget-object v15, Lio/sentry/SentryItemType;->TraceMetric:Lio/sentry/SentryItemType;

    .line 30
    .line 31
    sget-object v16, Lio/sentry/SentryItemType;->Span:Lio/sentry/SentryItemType;

    .line 32
    .line 33
    sget-object v17, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lio/sentry/SentryItemType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 6
    const-string v3, "Session"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 13
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 18
    const-string v3, "Event"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 25
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "user_report"

    .line 31
    const-string v3, "UserFeedback"

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sput-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 38
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x3

    .line 41
    const-string v2, "attachment"

    .line 43
    const-string v3, "Attachment"

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 50
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x4

    .line 53
    const-string v2, "transaction"

    .line 55
    const-string v3, "Transaction"

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 62
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x5

    .line 65
    const-string v2, "profile"

    .line 67
    const-string v3, "Profile"

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 74
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x6

    .line 77
    const-string v2, "profile_chunk"

    .line 79
    const-string v3, "ProfileChunk"

    .line 81
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    sput-object v0, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    .line 86
    new-instance v0, Lio/sentry/SentryItemType;

    const/4 v1, 0x7

    .line 89
    const-string v2, "client_report"

    .line 91
    const-string v3, "ClientReport"

    .line 93
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 98
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0x8

    .line 102
    const-string v2, "replay_event"

    .line 104
    const-string v3, "ReplayEvent"

    .line 106
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    sput-object v0, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    .line 111
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0x9

    .line 115
    const-string v2, "replay_recording"

    .line 117
    const-string v3, "ReplayRecording"

    .line 119
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    sput-object v0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    .line 124
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xa

    .line 128
    const-string v2, "replay_video"

    .line 130
    const-string v3, "ReplayVideo"

    .line 132
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sput-object v0, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 137
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xb

    .line 141
    const-string v2, "check_in"

    .line 143
    const-string v3, "CheckIn"

    .line 145
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    sput-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 150
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xc

    .line 154
    const-string v2, "feedback"

    .line 156
    const-string v3, "Feedback"

    .line 158
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sput-object v0, Lio/sentry/SentryItemType;->Feedback:Lio/sentry/SentryItemType;

    .line 163
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xd

    .line 167
    const-string v2, "log"

    .line 169
    const-string v3, "Log"

    .line 171
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v0, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    .line 176
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xe

    .line 180
    const-string v2, "trace_metric"

    .line 182
    const-string v3, "TraceMetric"

    .line 184
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    sput-object v0, Lio/sentry/SentryItemType;->TraceMetric:Lio/sentry/SentryItemType;

    .line 189
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0xf

    .line 193
    const-string v2, "span"

    .line 195
    const-string v3, "Span"

    .line 197
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    sput-object v0, Lio/sentry/SentryItemType;->Span:Lio/sentry/SentryItemType;

    .line 202
    new-instance v0, Lio/sentry/SentryItemType;

    const/16 v1, 0x10

    .line 206
    const-string v2, "__unknown__"

    .line 208
    const-string v3, "Unknown"

    .line 210
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/SentryItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    sput-object v0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 215
    invoke-static {}, Lio/sentry/SentryItemType;->$values()[Lio/sentry/SentryItemType;

    move-result-object v0

    .line 219
    sput-object v0, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

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
    iput-object p3, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lio/sentry/SentryEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->getFeedback()Lio/sentry/protocol/Feedback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lio/sentry/SentryItemType;->Feedback:Lio/sentry/SentryItemType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lio/sentry/protocol/SentryTransaction;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p0, Lio/sentry/Session;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of p0, p0, Lio/sentry/clientreport/ClientReport;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/SentryItemType;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/SentryItemType;->values()[Lio/sentry/SentryItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/SentryItemType;->Unknown:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/SentryItemType;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->$VALUES:[Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/SentryItemType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/SentryItemType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryItemType;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

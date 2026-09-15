.class Lcom/here/services/playback/internal/util/TestTrackSimulator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/TestTrackSimulator;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPass:I

.field private mProgress:I

.field final synthetic this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

.field final synthetic val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

.field final synthetic val$parser:Lcom/here/services/playback/internal/util/IPullParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/services/playback/internal/util/IPullParser;Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mPass:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mPass:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onStarted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x32

    .line 19
    .line 20
    :goto_0
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->pullNextMeasurements()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;->dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$200(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$ProgressReader;->getProgress()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mProgress:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onParsingProgress(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->mProgress:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$parser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isEof()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$302(Lcom/here/services/playback/internal/util/TestTrackSimulator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onParsingCompleted()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 121
    .line 122
    iget-wide v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mAvailableTechnologies:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mReferencePosition:Lcom/here/odnp/util/ObjectHolder;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/here/posclient/PositionEstimate;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->val$mParserListener:Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/here/services/playback/internal/util/TestTrackSimulator$ParserListener;->mMeasurements:Ljava/util/List;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 144
    .line 145
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$400(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/posclient/UpdateOptions;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, v1, v2, p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$500(Lcom/here/services/playback/internal/util/TestTrackSimulator;Lcom/here/posclient/PositionEstimate;Ljava/util/List;Lcom/here/posclient/UpdateOptions;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    :cond_5
    monitor-enter v1

    .line 157
    :try_start_2
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$600(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$300(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Ljava/lang/Runnable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    iget-object p0, p0, Lcom/here/services/playback/internal/util/TestTrackSimulator$1;->this$0:Lcom/here/services/playback/internal/util/TestTrackSimulator;

    .line 189
    .line 190
    invoke-static {p0}, Lcom/here/services/playback/internal/util/TestTrackSimulator;->access$100(Lcom/here/services/playback/internal/util/TestTrackSimulator;)Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lcom/here/services/playback/internal/util/TestTrackSimulator$Listener;->onError(Lcom/here/posclient/Status;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    throw p0
.end method

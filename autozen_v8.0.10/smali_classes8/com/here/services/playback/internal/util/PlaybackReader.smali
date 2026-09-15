.class public Lcom/here/services/playback/internal/util/PlaybackReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$IListener;,
        Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;,
        Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;
    }
.end annotation


# static fields
.field private static final GL3_TYPE_VALUE_LAC:Ljava/lang/String; = "lac"

.field private static final GL3_TYPE_VALUE_TAC:Ljava/lang/String; = "tac"

.field private static final KEY_GL1:Ljava/lang/String; = "GL1"

.field private static final KEY_GL2:Ljava/lang/String; = "GL2"

.field private static final KEY_GL3:Ljava/lang/String; = "GL3"

.field private static final KEY_GL3_TYPE:Ljava/lang/String; = "GL3TYPE"

.field private static final KEY_GL4:Ljava/lang/String; = "GL4"

.field private static final KEY_RAN_TYPE:Ljava/lang/String; = "rantype"

.field private static final PLAYBACK_CELL_LOCATION_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.PlaybackReader"


# instance fields
.field private final mCellListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/cell/ICellManager$ICellListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final mGnssListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

.field private volatile mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

.field private final mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

.field private final mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPlaybackFile:Ljava/io/File;

.field private final mRandom:Ljava/security/SecureRandom;

.field private mRepeat:Z

.field private final mScheduledMeasurements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStarted:Z

.field private final mWifiListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/wifi/IWifiManager$IWifiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/security/SecureRandom;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "PlaybackReader@"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getRepeat()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput-boolean p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p3, ".ist"

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    new-instance p1, Lcom/here/services/playback/internal/util/IstPullParser;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lcom/here/services/playback/internal/util/LtaPullParser;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 137
    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/here/services/playback/internal/util/PlaybackReader$13;->$SwitchMap$com$here$services$playback$internal$PlaybackOptions$Mode:[I

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    aget p1, p1, p2

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    const-string p3, "services.playback.internal.util.PlaybackReader"

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eq p1, p2, :cond_1

    .line 158
    .line 159
    new-array p1, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string p2, "using: SchedulingModeProcessor"

    .line 162
    .line 163
    invoke-static {p3, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string p2, "using: ImmediateModeProcessor"

    .line 177
    .line 178
    invoke-static {p3, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string p0, "file is null"

    .line 190
    .line 191
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    const-string p0, "listener is null"

    .line 196
    .line 197
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->closeIfNoListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeIfNoListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 29
    .line 30
    const-string v2, "closeIfNoListeners: no listeners left -> closing"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "rantype"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 34
    .line 35
    const-string v2, "GL1"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 41
    .line 42
    const-string v2, "GL2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 52
    .line 53
    const-string v2, "GL3"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 59
    .line 60
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    .line 61
    .line 62
    const-string v3, "GL3TYPE"

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    const-string v1, "tac"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "lac"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget p1, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 82
    .line 83
    const-string v1, "GL4"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private initializeParser()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/IPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    return-void

    .line 26
    :catch_2
    move-exception p0

    .line 27
    throw p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->onFileNotFound()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader;-><init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    .line 28
    .line 29
    sget-object v2, Lcom/here/services/playback/internal/util/PlaybackReader$13;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isCellMeasurement()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isWifiMeasurement()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v4

    .line 59
    :cond_4
    return v1
.end method


# virtual methods
.method public addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$6;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$8;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$2;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public cancelCellScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "cancelCellScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$11;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$11;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cancelWifiScan()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "cancelWifiScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$5;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    .line 2
    .line 3
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "close: not started -> ignored"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$12;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$12;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Landroid/os/ConditionVariable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 51
    .line 52
    return-void
.end method

.method public getLastWifiScanResult()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public getPlaybackFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRandomTimeStamp(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->floorMod(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public onEof()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    .line 2
    .line 3
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onEof: mRepeat == true => restarting playback"

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catch_0
    return v2

    .line 24
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "onEof: mRepeat == false => finished playback"

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 32
    .line 33
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public onFileNotFound()V
    .locals 0

    return-void
.end method

.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "pushCell"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushCell(JLcom/here/posclient/CellMeasurement;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pushCellScanError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "pushCellScanError"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "pushGnss"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(JLandroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "pushWifi"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public pushWifiScanError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "pushWifiScanError"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiScanFailed()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$7;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$9;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$3;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->start()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public startCellScan()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "startCellScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$10;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$10;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public startGnss()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v1, "startGnss (does not do anything currently)"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public startWifiScan()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v2, "startWifiScan"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$4;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public stopGnss()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "services.playback.internal.util.PlaybackReader"

    .line 5
    .line 6
    const-string v1, "stopGnss (does not do anything currently)"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

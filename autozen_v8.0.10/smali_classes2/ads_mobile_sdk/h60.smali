.class public final Lads_mobile_sdk/h60;
.super Lads_mobile_sdk/zs0;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1d

.field private static final DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field private static volatile PARSER:Lads_mobile_sdk/z72; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/z72;"
        }
    .end annotation
.end field

.field public static final c:I = 0xa

.field public static final d:I = 0xb

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0xc

.field public static final i:I = 0x4

.field public static final j:I = 0x10

.field public static final k:I = 0xd

.field public static final l:I = 0xe

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xf

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private bitField0_:I

.field private clickUrl_:Ljava/lang/String;

.field private clientAsn_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private clientCountry_:Ljava/lang/String;

.field private clientProperties_:Lads_mobile_sdk/q50;

.field private complete_:Z

.field private creativeProperties_:Lads_mobile_sdk/a40;

.field private didProceed_:Z

.field private disallowedPermissions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private dom_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private downloadItemInfo_:Lads_mobile_sdk/e40;

.field private downloadVerdict_:I

.field private downloadWarningActions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private interstitialInteractions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private locale_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private pageUrl_:Ljava/lang/String;

.field private permissionPromptInfo_:Lads_mobile_sdk/a50;

.field private phishySiteInteractions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private population_:Lads_mobile_sdk/v30;

.field private referrerChain_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private referrerUrl_:Ljava/lang/String;

.field private rejectedPermissions_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private renderedAd_:Lads_mobile_sdk/i50;

.field private repeatVisit_:Z

.field private resources_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private safetyNetId_:Ljava/lang/String;

.field private serviceWorkerBehaviors_:Lads_mobile_sdk/f91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lads_mobile_sdk/f91;"
        }
    .end annotation
.end field

.field private showDownloadInFolder_:Z

.field private token_:Lads_mobile_sdk/qq;

.field private type_:I

.field private urlRealTimeAndHashRealTimeDiscrepancyInfo_:Lads_mobile_sdk/y50;

.field private urlRequestDestination_:I

.field private url_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;

.field private userInfo_:Lads_mobile_sdk/c60;

.field private warningShownInfo_:Lads_mobile_sdk/g60;

.field private warningShownTimestampMsec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/h60;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/h60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    .line 7
    .line 8
    const-class v1, Lads_mobile_sdk/h60;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lads_mobile_sdk/zs0;->a(Ljava/lang/Class;Lads_mobile_sdk/zs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/zs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/h60;->url_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/h60;->pageUrl_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lads_mobile_sdk/h60;->referrerUrl_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    .line 20
    .line 21
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lads_mobile_sdk/h60;->dom_:Lads_mobile_sdk/f91;

    .line 26
    .line 27
    iput-object v0, p0, Lads_mobile_sdk/h60;->clickUrl_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lads_mobile_sdk/h60;->clientAsn_:Lads_mobile_sdk/f91;

    .line 34
    .line 35
    iput-object v0, p0, Lads_mobile_sdk/h60;->clientCountry_:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    .line 38
    .line 39
    iput-object v1, p0, Lads_mobile_sdk/h60;->token_:Lads_mobile_sdk/qq;

    .line 40
    .line 41
    iput-object v0, p0, Lads_mobile_sdk/h60;->userAgent_:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lads_mobile_sdk/h60;->disallowedPermissions_:Lads_mobile_sdk/f91;

    .line 48
    .line 49
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lads_mobile_sdk/h60;->rejectedPermissions_:Lads_mobile_sdk/f91;

    .line 54
    .line 55
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lads_mobile_sdk/h60;->referrerChain_:Lads_mobile_sdk/f91;

    .line 60
    .line 61
    iput-object v0, p0, Lads_mobile_sdk/h60;->safetyNetId_:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lads_mobile_sdk/h60;->downloadWarningActions_:Lads_mobile_sdk/f91;

    .line 68
    .line 69
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lads_mobile_sdk/h60;->interstitialInteractions_:Lads_mobile_sdk/f91;

    .line 74
    .line 75
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lads_mobile_sdk/h60;->phishySiteInteractions_:Lads_mobile_sdk/f91;

    .line 80
    .line 81
    iput-object v0, p0, Lads_mobile_sdk/h60;->locale_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lads_mobile_sdk/zs0;->h()Lads_mobile_sdk/ti2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lads_mobile_sdk/h60;->serviceWorkerBehaviors_:Lads_mobile_sdk/f91;

    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic O(Lads_mobile_sdk/h60;)Lads_mobile_sdk/f91;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    return-object p0
.end method

.method public static bridge synthetic P()Lads_mobile_sdk/h60;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    return-object v0
.end method

.method public static bridge synthetic o(Lads_mobile_sdk/h60;)I
    .locals 0

    .line 10
    iget p0, p0, Lads_mobile_sdk/h60;->bitField0_:I

    return p0
.end method

.method public static o()Lads_mobile_sdk/y30;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->e()Lads_mobile_sdk/xs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/y30;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic p(Lads_mobile_sdk/h60;I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/h60;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic q(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->clickUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Lads_mobile_sdk/h60;Lads_mobile_sdk/q50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->clientProperties_:Lads_mobile_sdk/q50;

    return-void
.end method

.method public static bridge synthetic s(Lads_mobile_sdk/h60;Lads_mobile_sdk/a40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->creativeProperties_:Lads_mobile_sdk/a40;

    return-void
.end method

.method public static bridge synthetic t(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->pageUrl_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lads_mobile_sdk/h60;Lads_mobile_sdk/f91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->resources_:Lads_mobile_sdk/f91;

    return-void
.end method

.method public static bridge synthetic v(Lads_mobile_sdk/h60;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lads_mobile_sdk/h60;->type_:I

    return-void
.end method

.method public static bridge synthetic w(Lads_mobile_sdk/h60;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/h60;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/ri2;->a(I)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lads_mobile_sdk/h60;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lads_mobile_sdk/ys0;

    .line 25
    sget-object v2, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    .line 27
    invoke-direct {v0, v2}, Lads_mobile_sdk/ys0;-><init>(Lads_mobile_sdk/zs0;)V

    .line 30
    sput-object v0, Lads_mobile_sdk/h60;->PARSER:Lads_mobile_sdk/z72;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lads_mobile_sdk/y30;

    .line 45
    invoke-direct {v0}, Lads_mobile_sdk/y30;-><init>()V

    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lads_mobile_sdk/h60;

    .line 51
    invoke-direct {v0}, Lads_mobile_sdk/h60;-><init>()V

    return-object v0

    .line 55
    :pswitch_4
    const-string v2, "bitField0_"

    .line 57
    const-string/jumbo v3, "url_"

    .line 60
    const-string v4, "pageUrl_"

    .line 62
    const-string/jumbo v5, "referrerUrl_"

    .line 65
    const-string/jumbo v6, "resources_"

    .line 68
    const-class v7, Lads_mobile_sdk/o50;

    .line 70
    const-string v8, "complete_"

    .line 72
    const-string v9, "clientAsn_"

    .line 74
    const-string v10, "clientCountry_"

    .line 76
    const-string v11, "didProceed_"

    .line 78
    const-string/jumbo v12, "repeatVisit_"

    .line 81
    const-string/jumbo v13, "type_"

    .line 84
    sget-object v14, Lads_mobile_sdk/j50;->a:Lads_mobile_sdk/j50;

    .line 86
    const-string v15, "downloadVerdict_"

    .line 88
    sget-object v16, Lads_mobile_sdk/w30;->a:Lads_mobile_sdk/w30;

    .line 90
    const-string v17, "creativeProperties_"

    .line 92
    const-string v18, "clickUrl_"

    .line 94
    const-string/jumbo v19, "renderedAd_"

    .line 97
    const-string/jumbo v20, "token_"

    .line 100
    const-string v21, "dom_"

    .line 102
    const-class v22, Lads_mobile_sdk/l60;

    .line 104
    const-string v23, "clientProperties_"

    .line 106
    const-string/jumbo v24, "showDownloadInFolder_"

    .line 109
    const-string/jumbo v25, "userAgent_"

    .line 112
    const-string v26, "disallowedPermissions_"

    .line 114
    const-string/jumbo v27, "rejectedPermissions_"

    .line 117
    const-string/jumbo v28, "userInfo_"

    .line 120
    const-string/jumbo v29, "referrerChain_"

    .line 123
    const-class v30, Lads_mobile_sdk/t60;

    .line 125
    const-string v31, "downloadItemInfo_"

    .line 127
    const-string/jumbo v32, "safetyNetId_"

    .line 130
    const-string v33, "population_"

    .line 132
    const-string v34, "downloadWarningActions_"

    .line 134
    const-class v35, Lads_mobile_sdk/k40;

    .line 136
    const-string/jumbo v36, "urlRequestDestination_"

    .line 139
    sget-object v37, Lads_mobile_sdk/z50;->a:Lads_mobile_sdk/z50;

    .line 141
    const-string v38, "interstitialInteractions_"

    .line 143
    const-class v39, Lads_mobile_sdk/y40;

    .line 145
    const-string v40, "phishySiteInteractions_"

    .line 147
    const-class v41, Lads_mobile_sdk/e50;

    .line 149
    const-string/jumbo v42, "warningShownTimestampMsec_"

    .line 152
    const-string/jumbo v43, "warningShownInfo_"

    .line 155
    const-string v44, "permissionPromptInfo_"

    .line 157
    const-string v45, "locale_"

    .line 159
    const-string/jumbo v46, "urlRealTimeAndHashRealTimeDiscrepancyInfo_"

    .line 162
    const-string/jumbo v47, "serviceWorkerBehaviors_"

    .line 165
    const-class v48, Lads_mobile_sdk/u50;

    .line 167
    filled-new-array/range {v2 .. v48}, [Ljava/lang/Object;

    move-result-object v0

    .line 171
    const-string v1, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001d\u180c\u0014\u001e\u001b\u001f\u001b \u1002\u0015!\u1009\u0016\"\u1009\u0017#\u1008\u0018$\u1009\u0019%\u001b"

    .line 173
    sget-object v2, Lads_mobile_sdk/h60;->DEFAULT_INSTANCE:Lads_mobile_sdk/h60;

    .line 175
    new-instance v3, Lads_mobile_sdk/on2;

    .line 177
    invoke-direct {v3, v2, v1, v0}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/zs0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    int-to-byte v1, v1

    .line 187
    iput-byte v1, v0, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    return-object v2

    .line 190
    :pswitch_6
    iget-byte v0, v0, Lads_mobile_sdk/h60;->memoizedIsInitialized:B

    .line 192
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/bytedance/sdk/openadsdk/doe/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;
    }
.end annotation


# instance fields
.field private am:J

.field private ao:Z

.field private ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

.field private bjh:Ljava/lang/String;

.field private bmc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final btk:Ljava/lang/String;

.field private bvs:Ljava/lang/Runnable;

.field private bxw:I

.field private cd:I

.field private cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

.field private cud:I

.field private cyb:Z

.field private db:Z

.field private dey:I

.field private dgt:I

.field private doe:Z

.field private es:I

.field private eug:F

.field private ev:J

.field public final fb:Ljava/lang/String;

.field private fkt:J

.field public final fs:Ljava/lang/String;

.field private fw:Z

.field private gn:Z

.field private gt:Ljava/lang/String;

.field private hgd:J

.field private final hhw:Ljava/lang/String;

.field private hip:F

.field private hsp:Lorg/json/JSONObject;

.field private hwg:Lorg/json/JSONObject;

.field private hz:Z

.field private io:J

.field private iqz:Ljava/lang/String;

.field private iv:Ljava/lang/Runnable;

.field private ji:Ljava/lang/String;

.field private jy:Ljava/lang/String;

.field private kgc:Z

.field private kh:Ljava/lang/String;

.field private kjb:J

.field private final klz:Landroid/os/Handler;

.field private kra:I

.field private kw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lbc:J

.field private lgz:I

.field private ljl:I

.field private lt:I

.field private ltf:I

.field private lwz:I

.field private mf:Z

.field private mhu:I

.field private mig:Ljava/lang/String;

.field private mpi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mrt:I

.field private mw:Ljava/lang/Runnable;

.field private my:Z

.field private na:I

.field private nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

.field private nlz:I

.field private final nps:Ljava/lang/String;

.field private nqi:Z

.field private nu:J

.field private ob:Ljava/lang/String;

.field private obg:Lcom/bytedance/sdk/openadsdk/doe/zn;

.field private oep:Landroid/content/Context;

.field private olo:Z

.field private oub:Ljava/lang/String;

.field private ouf:Ljava/lang/String;

.field private pa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private pf:Z

.field private phc:Ljava/lang/String;

.field private pl:I

.field private pw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private qr:Z

.field private quu:I

.field private rc:Ljava/lang/Runnable;

.field private rje:I

.field private rp:J

.field private rsi:F

.field private rt:Ljava/lang/Runnable;

.field private skn:Lcom/bytedance/sdk/openadsdk/doe/hhw;

.field private sl:Z

.field private so:J

.field private sxr:Ljava/lang/String;

.field private tdm:Landroid/webkit/WebView;

.field private tet:Ljava/lang/String;

.field private tev:Lorg/json/JSONObject;

.field private tf:J

.field private tj:Ljava/lang/String;

.field private uaq:I

.field private uqd:I

.field private uqh:Z

.field private utx:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private va:I

.field private ve:I

.field private vgx:Z

.field private vlj:Ljava/lang/String;

.field private vpd:I

.field private vtz:Lorg/json/JSONObject;

.field private wd:Ljava/lang/String;

.field private wq:Ljava/lang/String;

.field private ww:J

.field private xrr:I

.field private yj:J

.field private yo:Z

.field private yof:Ljava/lang/String;

.field private zak:I

.field private volatile ze:Z

.field private final zg:Landroid/os/Handler;

.field private zi:I

.field public final zmn:Ljava/lang/String;

.field public final zn:Ljava/lang/String;

.field private volatile zq:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)V
    .locals 8

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hhw:Ljava/lang/String;

    .line 258
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nps:Ljava/lang/String;

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb:Z

    .line 262
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->olo:Z

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kgc:Z

    .line 264
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn:Ljava/lang/String;

    .line 265
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs:Ljava/lang/String;

    .line 266
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn:Ljava/lang/String;

    .line 267
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fb:Ljava/lang/String;

    .line 268
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->btk:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kw:Ljava/util/Set;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iqz:Ljava/lang/String;

    .line 271
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->phc:Ljava/lang/String;

    .line 272
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 273
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nqi:Z

    const/4 v2, 0x0

    .line 274
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uqh:Z

    .line 275
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bjh:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 276
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rp:J

    .line 277
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kjb:J

    const/16 v4, 0x2bc

    .line 278
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 280
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yj:J

    const-wide/16 v6, -0x1

    .line 281
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 282
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    .line 283
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 284
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fkt:J

    .line 285
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J

    .line 286
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J

    .line 287
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ww:J

    .line 288
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oub:Ljava/lang/String;

    .line 289
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->jy:Ljava/lang/String;

    .line 290
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj:Ljava/lang/String;

    .line 291
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof:Ljava/lang/String;

    .line 292
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I

    .line 293
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    .line 294
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gn:Z

    .line 295
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uqd:I

    const/4 v6, -0x1

    .line 296
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kra:I

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->na:I

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mhu:I

    .line 299
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bxw:I

    .line 300
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tet:Ljava/lang/String;

    .line 301
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yo:Z

    .line 302
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->xrr:I

    .line 303
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ve:I

    .line 304
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cd:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lt:I

    .line 305
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->io:J

    .line 306
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    const/4 v1, -0x2

    .line 307
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 308
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 309
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    .line 310
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bmc:Ljava/util/Map;

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 314
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    const/4 v1, 0x0

    .line 315
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rsi:F

    .line 316
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hip:F

    .line 317
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hz:Z

    .line 318
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pf:Z

    .line 319
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->qr:Z

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 321
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->my:Z

    .line 322
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    .line 326
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 327
    sget-object p2, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 328
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hhw:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nps:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->olo:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kgc:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fb:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->btk:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kw:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iqz:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->phc:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nqi:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uqh:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bjh:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rp:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kjb:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yj:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fkt:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ww:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oub:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->jy:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gn:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uqd:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kra:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->na:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mhu:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bxw:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tet:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yo:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->xrr:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ve:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cd:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lt:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->io:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bmc:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rsi:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hip:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hz:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pf:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->qr:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->my:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    .line 239
    .line 240
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 241
    .line 242
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tdm:Landroid/webkit/WebView;

    .line 245
    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/doe/bvs;->zmn(Landroid/webkit/WebView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/doe/zg;)Ljava/lang/Runnable;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    return-object p0
.end method

.method private btk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v0, "playable_url"

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gt:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wd:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ji:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kh:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 67
    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 82
    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/doe/zg;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    return-wide v0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/doe/zg;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    return-object p0
.end method

.method private fb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/doe/zg;J)J
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    return-wide p1
.end method

.method private fs(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 89
    const-string p1, "PlayablePlugin"

    const-string v0, "resetViewDataJsonByView error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/doe/zg;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/doe/zg;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    return p1
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/doe/zg;)Landroid/webkit/WebView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tdm:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/doe/zg;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->io:J

    return-wide v0
.end method

.method private jy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/doe/fs;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$5;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$6;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$7;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mw:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$8;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rt:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$9;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rc:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/doe/zg;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I

    return v0
.end method

.method private klz(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "/union-fe/playable/"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "/union-fe-sg/playable/"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "/union-fe-i18n/playable/"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/doe/zg;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    return v0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/doe/zg;)Lcom/bytedance/sdk/openadsdk/doe/fs;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/doe/zg;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    return p0
.end method

.method private vlj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Lkp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private yof()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/doe/fs;->zmn(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mw:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rt:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/fs;->zmn(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/doe/zg;)Landroid/os/Handler;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/doe/zg;J)J
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->io:J

    return-wide p1
.end method

.method public static zmn(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 152
    new-instance p1, Lcom/bytedance/sdk/openadsdk/doe/zg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/doe/zg;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)V

    return-object p1

    .line 153
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/doe/zg;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/doe/zg;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/doe/zg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mpi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private zmn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/doe/zn;Lcom/bytedance/sdk/openadsdk/doe/zmn;)V
    .locals 1

    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iqz:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->obg:Lcom/bytedance/sdk/openadsdk/doe/zn;

    .line 92
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/doe/iv;->zmn(Lcom/bytedance/sdk/openadsdk/doe/zmn;)V

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/doe/hhw;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/doe/hhw;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->skn:Lcom/bytedance/sdk/openadsdk/doe/hhw;

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->jy()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tdm:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/doe/zg$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$4;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/doe/zg;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/doe/zg;Z)Z
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    return p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/doe/zg;)Ljava/lang/Runnable;
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    return-object p0
.end method

.method private zn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sxr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 557
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 559
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 563
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 564
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sxr:Ljava/lang/String;

    .line 565
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sxr:Ljava/lang/String;

    return-object p0
.end method

.method private zn(ILjava/lang/String;)V
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    if-eqz p0, :cond_0

    .line 553
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public am()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/doe/fs;->zmn(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public bjh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yo:Z

    .line 3
    .line 4
    return-void
.end method

.method public btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tj:Ljava/lang/String;

    return-object p0
.end method

.method public btk(Z)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->my:Z

    return-object p0
.end method

.method public btk()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->utx:Ljava/lang/String;

    return-object p0
.end method

.method public btk(Lorg/json/JSONObject;)V
    .locals 3

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 114
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bxw:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bxw:I

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf()V

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rc:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nqi:Z

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->io:J

    const-wide/16 v1, 0x0

    .line 120
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lbc:J

    .line 121
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tdm:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$10;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 124
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rc:Ljava/lang/Runnable;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bvs(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 12
    .line 13
    const-string v1, "PlayablePlugin"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ouf:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fkt:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "playable_has_show"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string v3, "reportUrlLoadFinish error"

    .line 59
    .line 60
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tdm:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->ww()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/bytedance/sdk/openadsdk/doe/zg$11;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$11;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :goto_4
    const-string p1, "crashMonitor error"

    .line 111
    .line 112
    invoke-static {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bvs(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 118
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    :goto_0
    if-nez p1, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 128
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bvs()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    return p0
.end method

.method public cn()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rsi:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hip:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mhu:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->na:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oub:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->jy:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string v0, "PlayablePlugin"

    .line 80
    .line 81
    const-string v1, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public cyb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/doe/fb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/fb;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public doe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ev()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nqi:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->fb:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/fs;->fs()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/doe/fs;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/fs;->fs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 84
    .line 85
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zak:I

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/doe/fs;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->yof()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wq:Ljava/lang/String;

    return-object p0
.end method

.method public fb(Z)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 2

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sl:Z

    .line 39
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sl:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 42
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uw:Ljava/lang/String;

    return-object p0
.end method

.method public fb(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->skn:Lcom/bytedance/sdk/openadsdk/doe/hhw;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/hhw;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public fb(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tet:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public fkt()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nlz:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->es:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->eug:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mrt:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dey:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lgz:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->va:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vpd:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lwz:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ljl:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uaq:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->quu:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pl:I

    .line 28
    .line 29
    return-void
.end method

.method public fs(I)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    return-object p0
.end method

.method public fs(J)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 93
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kjb:J

    return-object p0

    .line 94
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kjb:J

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uw:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Z)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->db:Z

    return-object p0
.end method

.method public fs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bmc:Ljava/util/Map;

    return-object p0
.end method

.method public fs(ILjava/lang/String;)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kra:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "playable_stuck_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "playable_stuck_reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    const-string v0, "playable_stuck_duration"

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hwg:Lorg/json/JSONObject;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public fs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public fs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->btk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fs(Lorg/json/JSONObject;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    if-eqz p0, :cond_0

    .line 96
    :try_start_0
    const-string p0, "isPrevent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hgd()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->qr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->qr:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yj:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->olo:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fkt()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mpi:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->skn:Lcom/bytedance/sdk/openadsdk/doe/hhw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/hhw;->fs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/doe/fs;->zmn()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "playable_all_times"

    .line 81
    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "playable_hit_times"

    .line 88
    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dgt:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    const-string v4, "playable_hit_ratio"

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    mul-double/2addr v7, v9

    .line 107
    div-double/2addr v5, v7

    .line 108
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    .line 119
    .line 120
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 129
    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 141
    .line 142
    sub-long/2addr v2, v6

    .line 143
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 144
    .line 145
    add-long/2addr v6, v2

    .line 146
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 147
    .line 148
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 149
    .line 150
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "playable_user_play_duration"

    .line 156
    .line 157
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v3, "PL_sdk_user_play_duration"

    .line 163
    .line 164
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 165
    .line 166
    .line 167
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 168
    .line 169
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public hhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->phc:Ljava/lang/String;

    return-object p0
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wq:Ljava/lang/String;

    return-object p0
.end method

.method public hhw(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "error_msg"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hhw(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mf:Z

    return-void
.end method

.method public iqz()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->eug:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mrt:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->dey:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->va:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lgz:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vpd:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->lwz:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uaq:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ljl:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->quu:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pl:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    const-string v0, "PlayablePlugin"

    .line 105
    .line 106
    const-string v1, "getViewport error"

    .line 107
    .line 108
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public iv()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "send_click"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->sl:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "PlayablePlugin"

    .line 16
    .line 17
    const-string v1, "getPlayableClickStatus error"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public iv(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$2;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kgc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mpi:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hsp:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object p0
.end method

.method public kjb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public klz()Lorg/json/JSONObject;
    .locals 2

    .line 36
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 39
    const-string v0, "PlayablePlugin"

    const-string v1, "getCameraPermission error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public kw()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public mw()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, "PlayablePlugin"

    .line 22
    .line 23
    const-string v1, "getCameraPermission error"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public nps(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 8

    .line 1
    const-string v0, "lynxview"

    .line 2
    .line 3
    const-string v1, "webview"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "http"

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v5, "?"

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    :try_start_1
    const-string v4, "https"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 70
    .line 71
    if-ne v0, v6, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(I)Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(I)Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(I)Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 84
    .line 85
    .line 86
    const-string v0, "url"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object p1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(I)Lcom/bytedance/sdk/openadsdk/doe/zg;

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0
.end method

.method public nps()Ljava/lang/String;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tj:Ljava/lang/String;

    return-object p0
.end method

.method public nps(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 137
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 138
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->rt()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->mw()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public nps(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fw:Z

    return-void
.end method

.method public nqi()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ww:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public nu()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public olo()Lcom/bytedance/sdk/openadsdk/doe/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public oub()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    .line 2
    .line 3
    return p0
.end method

.method public phc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->fs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rc()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->skn:Lcom/bytedance/sdk/openadsdk/doe/hhw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/hhw;->zmn()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public rc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/doe/zg$3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/zg$3;-><init>(Lcom/bytedance/sdk/openadsdk/doe/zg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public rt()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    move v4, v0

    .line 33
    move v0, p0

    .line 34
    move p0, v4

    .line 35
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "isHasRead"

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "isHasWrite"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "result"

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    const-string v0, "PlayablePlugin"

    .line 64
    .line 65
    const-string v1, "getCameraPermission error"

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public so()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    const-string v2, "playable_jssdk_load_success_duration"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public tf()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cn:Lcom/bytedance/sdk/openadsdk/doe/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/doe/fs;->zmn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public uqh()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kra:I

    .line 3
    .line 4
    return-void
.end method

.method public ww()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    .line 2
    .line 3
    return-object p0
.end method

.method public yj()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rp:J

    .line 22
    .line 23
    mul-long/2addr v6, v3

    .line 24
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kjb:J

    .line 52
    .line 53
    mul-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public zak()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hgd:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public zg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 343
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 344
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 346
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 348
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/btk;->fs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 349
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/btk;->fs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public zg(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "PlayablePlugin"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const-string v3, "reportUrlLoadStart error"

    .line 37
    .line 38
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->my:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->yj()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->olo:Z

    .line 63
    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 82
    .line 83
    sget v5, Lcom/bytedance/sdk/openadsdk/doe/btk;->klz:I

    .line 84
    .line 85
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    const-string v5, "1"

    .line 90
    .line 91
    const-string v6, "0"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_2
    const-string v4, "Microphone_"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 104
    .line 105
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 106
    .line 107
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->fs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 131
    .line 132
    sget v7, Lcom/bytedance/sdk/openadsdk/doe/btk;->rc:I

    .line 133
    .line 134
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const-string v4, "Magetometer_"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 159
    .line 160
    sget v7, Lcom/bytedance/sdk/openadsdk/doe/btk;->iv:I

    .line 161
    .line 162
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    const-string v4, "Accelerometer_"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 187
    .line 188
    sget v7, Lcom/bytedance/sdk/openadsdk/doe/btk;->bvs:I

    .line 189
    .line 190
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const-string v4, "Gyro_"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 215
    .line 216
    sget v7, Lcom/bytedance/sdk/openadsdk/doe/btk;->zg:I

    .line 217
    .line 218
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const-string v4, "Camera_"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 233
    .line 234
    const-string v7, "android.permission.CAMERA"

    .line 235
    .line 236
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->fs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 257
    .line 258
    sget v7, Lcom/bytedance/sdk/openadsdk/doe/btk;->nps:I

    .line 259
    .line 260
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    const-string v4, "Photo"

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/doe/btk;->zmn(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v5, "playable_available_hardware_name"

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    const-string v0, "playable_available_hardware_code"

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v0, "playable_available_hardware_auth_code"

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v0, "PL_sdk_hardware_detect"

    .line 329
    .line 330
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->olo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_8
    const-string v0, "Hardware detect error"

    .line 337
    .line 338
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_9
    return-void
.end method

.method public zg()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ao:Z

    return p0
.end method

.method public zmn()Landroid/content/Context;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oep:Landroid/content/Context;

    return-object p0
.end method

.method public zmn(F)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->eug:F

    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rp:J

    return-object p0

    .line 111
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rp:J

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->utx:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bmc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 2

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ao:Z

    .line 106
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ao:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 109
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public zmn(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf()V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(ILjava/lang/String;)V

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 133
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zmn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 136
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ouf:Ljava/lang/String;

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 144
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 146
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 150
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mpi:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(Landroid/view/View;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 101
    const-string p1, "PlayablePlugin"

    const-string v0, "setViewForScreenSize error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->fw:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 124
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->obg:Lcom/bytedance/sdk/openadsdk/doe/zn;

    if-eqz p0, :cond_3

    .line 126
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zn;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public zmn(Lorg/json/JSONObject;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->fs(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 115
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zi:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ouf:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "playable_code"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p3, "playable_msg"

    .line 19
    .line 20
    const-string v0, "url load error"

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p3, "playable_fail_url"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p2, "playable_has_show"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->nu()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    const-string p3, "PlayablePlugin"

    .line 42
    .line 43
    const-string v0, "onWebReceivedHttpError error"

    .line 44
    .line 45
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->doe:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ze:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zq:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bvs:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->zg:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iv:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const-string p2, "ContainerLoadFail"

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 2

    .line 518
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 519
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tev:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 521
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public zn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zn(Z)Lcom/bytedance/sdk/openadsdk/doe/zg;
    .locals 6

    .line 522
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 523
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_4

    .line 524
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    .line 525
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 526
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-nez v0, :cond_2

    .line 527
    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ve:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :catch_0
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 529
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-eqz p1, :cond_6

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    .line 531
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 532
    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    if-ne v3, v0, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ltf:I

    if-eq v2, v1, :cond_5

    .line 534
    const-string v1, "webview_state"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev:J

    cmp-long p1, v1, v4

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hz:Z

    if-nez p1, :cond_7

    .line 537
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->hz:Z

    .line 538
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-eqz p1, :cond_8

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    goto :goto_2

    .line 540
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    sub-long/2addr v0, v2

    .line 542
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->am:J

    .line 543
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->so:J

    .line 544
    :cond_9
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 545
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 546
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 547
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    if-eqz p1, :cond_a

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->ev()V

    goto :goto_4

    .line 550
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->tf()V

    :goto_4
    return-object p0
.end method

.method public zn()Lorg/json/JSONObject;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tev:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "log_extra"

    .line 2
    .line 3
    const-string v1, "adExtraData"

    .line 4
    .line 5
    const-string v2, "playable_render_type"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gn:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->cud:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gn:Z

    .line 32
    .line 33
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "PL_sdk_html_load_finish"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string v3, "PL_sdk_html_load_error"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v3, "usecache"

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mf:Z

    .line 60
    .line 61
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_4
    const-string v3, "playable_event"

    .line 65
    .line 66
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p1, "playable_ts"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "playable_viewable"

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vgx:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p1, "playable_session_id"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->iqz:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    const-string v5, "playable_url"

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 100
    .line 101
    sget-object v4, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 102
    .line 103
    if-eq p1, v4, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->vlj()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v6, 0x3

    .line 123
    if-eq p1, v6, :cond_9

    .line 124
    .line 125
    if-ne p1, v3, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-eq p1, v4, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    if-ne p1, v4, :cond_a

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gt:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wd:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/doe/zg;->zn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ji:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kh:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/doe/zg;->fb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    .line 157
    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ob:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p1, "playable_replay_count"

    .line 164
    .line 165
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->uqd:I

    .line 166
    .line 167
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string p1, "playable_is_prerender"

    .line 171
    .line 172
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->db:Z

    .line 173
    .line 174
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string p1, "playable_is_preload"

    .line 178
    .line 179
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gn:Z

    .line 180
    .line 181
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 185
    .line 186
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string p1, "playable_scenes_type"

    .line 190
    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "playable_gecko_key"

    .line 201
    .line 202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gt:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    const-string v6, ""

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->gt:Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string p1, "playable_gecko_channel"

    .line 220
    .line 221
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wd:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->wd:Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string p1, "playable_sdk_version"

    .line 236
    .line 237
    const-string v4, "6.6.0"

    .line 238
    .line 239
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "playable_minigamelite_id"

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ji:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string p1, "playable_minigamelite_schema"

    .line 250
    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->kh:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string p1, "playable_is_debug"

    .line 257
    .line 258
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pf:Z

    .line 259
    .line 260
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string p1, "playable_retry_count"

    .line 264
    .line 265
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->na:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string p1, "playable_enter_from"

    .line 271
    .line 272
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mhu:I

    .line 273
    .line 274
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string p1, "playable_sequence"

    .line 278
    .line 279
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bxw:I

    .line 280
    .line 281
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string p1, "playable_current_section"

    .line 285
    .line 286
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->tet:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string p1, "is_playable_finish"

    .line 292
    .line 293
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->yo:Z

    .line 294
    .line 295
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string p1, "playable_card_session"

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->oub:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string p1, "playable_video_session"

    .line 306
    .line 307
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->jy:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string p1, "playable_network_type"

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/doe/zg;->cyb()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string p1, "playable_lynx_version"

    .line 322
    .line 323
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->bjh:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    new-instance p1, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const-string v4, "tag"

    .line 337
    .line 338
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->phc:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v4, "nt"

    .line 344
    .line 345
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v3, "category"

    .line 349
    .line 350
    const-string v4, "umeng"

    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v3, "is_ad_event"

    .line 356
    .line 357
    const-string v4, "1"

    .line 358
    .line 359
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string v3, "refer"

    .line 363
    .line 364
    const-string v4, "playable"

    .line 365
    .line 366
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v3, "value"

    .line 370
    .line 371
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 372
    .line 373
    const-string v6, "cid"

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->vtz:Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    if-eq v0, v3, :cond_14

    .line 395
    .line 396
    const/4 v3, -0x2

    .line 397
    if-ne v0, v3, :cond_d

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 401
    .line 402
    if-eqz p1, :cond_13

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 439
    .line 440
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(Lorg/json/JSONObject;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 460
    .line 461
    if-nez p1, :cond_12

    .line 462
    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->nkt:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 464
    .line 465
    sget-object v0, Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/doe/zg$zmn;

    .line 466
    .line 467
    if-ne p1, v0, :cond_11

    .line 468
    .line 469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->mig:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/doe/zg;->klz(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 478
    .line 479
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(Lorg/json/JSONObject;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->rje:I

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->ax:Lcom/bytedance/sdk/openadsdk/doe/zmn;

    .line 488
    .line 489
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/doe/zmn;->zmn(Lorg/json/JSONObject;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_5
    return-void

    .line 493
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 494
    .line 495
    if-nez p2, :cond_15

    .line 496
    .line 497
    new-instance p2, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/doe/zg;->pw:Ljava/util/List;

    .line 503
    .line 504
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    const-string p1, "PlayablePlugin"

    .line 510
    .line 511
    const-string p2, "reportEvent error"

    .line 512
    .line 513
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/doe/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

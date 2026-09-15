.class public Lcom/bytedance/sdk/openadsdk/core/model/kjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btk:Lorg/json/JSONArray;

.field public bvs:I

.field public fb:I

.field public fs:I

.field public hhw:Z

.field public final iv:Lcom/bytedance/sdk/openadsdk/utils/ww;

.field public klz:Ljava/lang/String;

.field public mw:Lcom/bytedance/sdk/openadsdk/core/phc;

.field public nps:Lorg/json/JSONObject;

.field public rc:Lcom/bytedance/sdk/openadsdk/core/model/so;

.field public zg:Lorg/json/JSONObject;

.field public final zmn:Ljava/lang/String;

.field public zn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->btk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zmn:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fs:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zn:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->fb:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->btk:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->nps:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->zg:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->bvs:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ww;->fs()Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/kjb;->iv:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 32
    .line 33
    return-void
.end method

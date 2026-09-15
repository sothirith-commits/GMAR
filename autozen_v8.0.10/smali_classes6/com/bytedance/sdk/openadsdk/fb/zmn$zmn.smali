.class public final Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fb/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zmn"
.end annotation


# instance fields
.field private btk:Ljava/lang/String;

.field private bvs:Ljava/lang/String;

.field private cn:Lcom/bytedance/sdk/openadsdk/fb/fs/zmn;

.field private final cyb:J

.field private fb:Ljava/lang/String;

.field private fs:Ljava/lang/String;

.field private hhw:Ljava/lang/String;

.field private iqz:Ljava/lang/String;

.field private iv:Lorg/json/JSONObject;

.field private kgc:I

.field private final klz:I

.field private kw:Z

.field private mw:Ljava/lang/String;

.field private nps:Ljava/lang/String;

.field private olo:I

.field private phc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Ljava/lang/String;

.field private rt:Lcom/bytedance/sdk/openadsdk/fb/fs/fs;

.field private zg:Ljava/lang/String;

.field public zmn:I

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->olo:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->kgc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zmn:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->kw:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->lt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->olo:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->kgc:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zmn:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->cyb:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/kgc;->zn(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->klz:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->fb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->bvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->olo:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->kgc:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Lcom/bytedance/sdk/openadsdk/fb/fs/zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->cn:Lcom/bytedance/sdk/openadsdk/fb/fs/zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->btk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->nps:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->mw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->iv:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->rc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic olo(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->kw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->klz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->phc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->iv:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zg:Ljava/lang/String;

    return-object p0
.end method

.method public fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->btk:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zn:Ljava/lang/String;

    return-object p0
.end method

.method public hhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->bvs:Ljava/lang/String;

    return-object p0
.end method

.method public nps(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->nps:Ljava/lang/String;

    return-object p0
.end method

.method public zg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->iqz:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->mw:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->phc:Ljava/util/List;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->iv:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/fb/fs/zmn;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn()Lcom/bytedance/sdk/openadsdk/hhw/fs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->fb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->iqz:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->nps:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->zn:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hhw/fs;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->cn:Lcom/bytedance/sdk/openadsdk/fb/fs/zmn;

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fb/zmn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->rt:Lcom/bytedance/sdk/openadsdk/fb/fs/fs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fb/zmn;->fs:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->cyb:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/fs/fs;->zmn(Lorg/json/JSONObject;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/fs/zn;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/fs/zn;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fb/zmn;->fs:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->cyb:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/fs/zn;->zmn(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/fs;->zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn$zmn;->fb:Ljava/lang/String;

    return-object p0
.end method

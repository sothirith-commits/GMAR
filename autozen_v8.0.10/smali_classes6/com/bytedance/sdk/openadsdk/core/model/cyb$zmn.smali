.class public Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private btk:F

.field private bvs:Ljava/lang/String;

.field private cn:Ljava/lang/String;

.field private cyb:I

.field private fb:F

.field private fs:J

.field private hhw:F

.field private iv:I

.field private klz:I

.field private mw:Lorg/json/JSONObject;

.field private nps:F

.field private olo:Z

.field private rc:Lorg/json/JSONObject;

.field private rt:Z

.field private zg:I

.field protected zmn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;"
        }
    .end annotation
.end field

.field private zn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rt:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic bvs(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->iv:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cyb(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cyb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->hhw:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic iv(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic klz(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->mw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->bvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rc(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->klz:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rt(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zg:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->olo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->nps:F

    return p0
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->btk:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public fb(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->nps:F

    return-object p0
.end method

.method public fb(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cyb:I

    return-object p0
.end method

.method public fs(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->btk:F

    return-object p0
.end method

.method public fs(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->iv:I

    return-object p0
.end method

.method public fs(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zn:J

    return-object p0
.end method

.method public fs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->cn:Ljava/lang/String;

    return-object p0
.end method

.method public fs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->mw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fs(Z)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rt:Z

    return-object p0
.end method

.method public zmn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fb:F

    return-object p0
.end method

.method public zmn(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->klz:I

    return-object p0
.end method

.method public zmn(J)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->fs:J

    return-object p0
.end method

.method public zmn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zmn:Landroid/util/SparseArray;

    return-object p0
.end method

.method public zmn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->bvs:Ljava/lang/String;

    return-object p0
.end method

.method public zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->rc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zmn(Z)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->olo:Z

    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/model/cyb;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/cyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cyb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;Lcom/bytedance/sdk/openadsdk/core/model/cyb$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public zn(F)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->hhw:F

    return-object p0
.end method

.method public zn(I)Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cyb$zmn;->zg:I

    return-object p0
.end method

.class Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fs/zn/zn/bvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zmn"
.end annotation


# instance fields
.field private fs:F

.field private zmn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->zmn:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->fs:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/fs/zn/zn/bvs$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;-><init>()V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;)F
    .locals 0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->fs:F

    return p0
.end method


# virtual methods
.method public zmn(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/fs/zn/zn/bvs$zmn;->fs:F

    .line 4
    .line 5
    return-void
.end method

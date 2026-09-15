.class final Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fs/zmn/zmn/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zmn"
.end annotation


# instance fields
.field private final fs:Lcom/bytedance/adsdk/fs/zmn/zmn/phc;

.field private final zmn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fs/zmn/zmn/mw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/fs/zmn/zmn/phc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;->zmn:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;->fs:Lcom/bytedance/adsdk/fs/zmn/zmn/phc;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/fs/zmn/zmn/phc;Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;-><init>(Lcom/bytedance/adsdk/fs/zmn/zmn/phc;)V

    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;)Lcom/bytedance/adsdk/fs/zmn/zmn/phc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;->fs:Lcom/bytedance/adsdk/fs/zmn/zmn/phc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zmn/zmn/zmn$zmn;->zmn:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

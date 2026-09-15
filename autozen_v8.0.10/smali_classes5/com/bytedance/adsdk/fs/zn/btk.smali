.class public Lcom/bytedance/adsdk/fs/zn/btk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zmn:Lcom/bytedance/adsdk/fs/zn/btk;


# instance fields
.field private final fs:Lcom/bytedance/adsdk/fs/rt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fs/rt<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/fs/nps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/fs/zn/btk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/fs/zn/btk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/fs/zn/btk;->zmn:Lcom/bytedance/adsdk/fs/zn/btk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fs/rt;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fs/rt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/fs/zn/btk;->fs:Lcom/bytedance/adsdk/fs/rt;

    .line 12
    .line 13
    return-void
.end method

.method public static zmn()Lcom/bytedance/adsdk/fs/zn/btk;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/fs/zn/btk;->zmn:Lcom/bytedance/adsdk/fs/zn/btk;

    return-object v0
.end method


# virtual methods
.method public zmn(Ljava/lang/String;)Lcom/bytedance/adsdk/fs/nps;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/btk;->fs:Lcom/bytedance/adsdk/fs/rt;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fs/rt;->zmn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/fs/nps;

    .line 12
    .line 13
    return-object p0
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/adsdk/fs/nps;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/zn/btk;->fs:Lcom/bytedance/adsdk/fs/rt;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fs/rt;->zmn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

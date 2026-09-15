.class Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/oub$zmn;->zn()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zmn:[Ljava/lang/String;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/utils/oub$zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/oub$zmn;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->zn:Lcom/bytedance/sdk/openadsdk/utils/oub$zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->zmn:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->fs:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->zmn:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oub;->tf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->zmn:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/oub$zmn$1;->fs:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

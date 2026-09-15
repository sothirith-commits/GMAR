.class Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fs/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zmn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final fs:Ljava/io/File;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/fs/zmn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/fs/zmn;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/fs/zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;->fs:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/fs/zmn;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/fs/zmn$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;-><init>(Lcom/bytedance/sdk/openadsdk/fs/zmn;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;->zmn()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public zmn()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;->zmn:Lcom/bytedance/sdk/openadsdk/fs/zmn;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fs/zmn$zmn;->fs:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fs/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/fs/zmn;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

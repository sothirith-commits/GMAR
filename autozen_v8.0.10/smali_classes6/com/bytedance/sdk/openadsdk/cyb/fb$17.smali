.class Lcom/bytedance/sdk/openadsdk/cyb/fb$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cyb/fb;->fs(Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/cyb/fb;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cyb/fb;Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cyb/fb$17;->fs:Lcom/bytedance/sdk/openadsdk/cyb/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cyb/fb$17;->zmn:Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn()Lcom/bytedance/sdk/openadsdk/cyb/zmn/zn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cyb/fb$17;->zmn:Lcom/bytedance/sdk/openadsdk/cyb/zmn/fb;

    .line 2
    .line 3
    return-object p0
.end method

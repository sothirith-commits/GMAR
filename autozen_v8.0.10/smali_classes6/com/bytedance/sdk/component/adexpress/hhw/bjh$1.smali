.class Lcom/bytedance/sdk/component/adexpress/hhw/bjh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zmn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/component/adexpress/hhw/bjh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/hhw/bjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$1;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/bjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/hhw/bjh$1;->zmn:Lcom/bytedance/sdk/component/adexpress/hhw/bjh;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/hhw/bjh;->zmn(Lcom/bytedance/sdk/component/adexpress/hhw/bjh;)Lcom/bytedance/adsdk/fs/hhw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fs/hhw;->zmn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

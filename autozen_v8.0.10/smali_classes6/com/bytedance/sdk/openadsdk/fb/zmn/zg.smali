.class Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cyb/fs/zn;


# static fields
.field public static final zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;->zmn:Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->nps()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->fs(Lcom/bytedance/sdk/component/zg/fs/zn;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/openadsdk/cyb/fs;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;->zmn(Lcom/bytedance/sdk/openadsdk/cyb/fs;Z)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/cyb/fs;Z)V
    .locals 2

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg$1;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cyb/fs;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zg;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    return-void
.end method

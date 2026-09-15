.class final Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/zmn/zn$zn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs;->zmn()Lcom/bytedance/zmn/zn$zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public zmn()J
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->zn:J

    return-wide v0
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/fs$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "new_log_monitor"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/cyb/fs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;
.super Lcom/bytedance/sdk/component/nps/zmn/zmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;->zmn(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mw/hhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Ljava/util/List;

.field final synthetic fb:Ljava/lang/String;

.field final synthetic fs:Ljava/lang/Boolean;

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;

.field final synthetic zmn:Ljava/lang/String;

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/mw/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mw/hhw;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->hhw:Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->fs:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zn:Lcom/bytedance/sdk/openadsdk/mw/hhw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->fb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->btk:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zmn/zmn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->hhw:Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zmn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->fs:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zn:Lcom/bytedance/sdk/openadsdk/mw/hhw;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;Lcom/bytedance/sdk/component/nps/fs;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/mw/hhw;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->hhw:Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zmn:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zn:Lcom/bytedance/sdk/openadsdk/mw/hhw;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/klz/zmn/rt;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mw/hhw;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->fb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->zmn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/klz/zmn/rt$4;->btk:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "jsb_request"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/cyb/zmn/btk;->fs(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

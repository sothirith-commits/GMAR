.class Lcom/bytedance/sdk/openadsdk/core/uqh$13;
.super Lcom/bytedance/sdk/component/nps/zmn/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/uqh;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILcom/bytedance/sdk/openadsdk/core/nqi$zmn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/core/model/zn;

.field final synthetic bvs:Ljava/util/List;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic fs:Ljava/util/Map;

.field final synthetic hhw:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

.field final synthetic iv:Lcom/bytedance/sdk/component/nps/fs/fb;

.field final synthetic nps:Lcom/bytedance/sdk/openadsdk/core/model/kjb;

.field final synthetic rc:Lcom/bytedance/sdk/openadsdk/core/uqh;

.field final synthetic zg:I

.field final synthetic zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/utils/ww;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/uqh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ww;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILjava/util/List;Lcom/bytedance/sdk/component/nps/fs/fb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->rc:Lcom/bytedance/sdk/openadsdk/core/uqh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zmn:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fs:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->btk:Lcom/bytedance/sdk/openadsdk/core/model/zn;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->hhw:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->nps:Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zg:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->bvs:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->iv:Lcom/bytedance/sdk/component/nps/fs/fb;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nps/zmn/fs;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->rc:Lcom/bytedance/sdk/openadsdk/core/uqh;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zmn:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fs:Ljava/util/Map;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zn:Lcom/bytedance/sdk/openadsdk/utils/ww;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->btk:Lcom/bytedance/sdk/openadsdk/core/model/zn;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->hhw:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->nps:Lcom/bytedance/sdk/openadsdk/core/model/kjb;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zg:I

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->bvs:Ljava/util/List;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uqh;->zmn(Lcom/bytedance/sdk/openadsdk/core/uqh;Lcom/bytedance/sdk/component/nps/fs/zn;Lcom/bytedance/sdk/component/nps/fs;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ww;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zn;Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;Lcom/bytedance/sdk/openadsdk/core/model/kjb;ILjava/util/List;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/nps/fs/zn;Ljava/io/IOException;Lcom/bytedance/sdk/component/nps/fs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->rc:Lcom/bytedance/sdk/openadsdk/core/uqh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->iv:Lcom/bytedance/sdk/component/nps/fs/fb;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->zmn:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->fs:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->hhw:Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->btk:Lcom/bytedance/sdk/openadsdk/core/model/zn;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/uqh$13;->bvs:Ljava/util/List;

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uqh;->zmn(Lcom/bytedance/sdk/openadsdk/core/uqh;Lcom/bytedance/sdk/component/nps/fs/fb;Ljava/io/IOException;Lcom/bytedance/sdk/component/nps/fs;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/nqi$zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nps/fs/zn;->hhw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nqi;->zmn(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

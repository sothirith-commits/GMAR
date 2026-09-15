.class Lcom/bytedance/adsdk/ugeno/fb/bvs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/fb/bvs;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/adsdk/ugeno/fb/bvs;

.field final synthetic fb:Ljava/util/List;

.field final synthetic fs:I

.field final synthetic zmn:Ljava/lang/String;

.field final synthetic zn:Lcom/bytedance/adsdk/ugeno/fs/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/fb/bvs;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/fs/zn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->btk:Lcom/bytedance/adsdk/ugeno/fb/bvs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->zmn:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->fs:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->fb:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->btk:Lcom/bytedance/adsdk/ugeno/fb/bvs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fb/bvs;->zmn(Lcom/bytedance/adsdk/ugeno/fb/bvs;)Lcom/bytedance/adsdk/ugeno/core/btk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->btk:Lcom/bytedance/adsdk/ugeno/fb/bvs;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fb/bvs;->zmn(Lcom/bytedance/adsdk/ugeno/fb/bvs;)Lcom/bytedance/adsdk/ugeno/core/btk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->zn:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->zmn:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->fb:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->btk:Lcom/bytedance/adsdk/ugeno/fb/bvs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->zmn:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/bvs$1;->fb:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/fb/bvs;->zmn(Lcom/bytedance/adsdk/ugeno/fb/bvs;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

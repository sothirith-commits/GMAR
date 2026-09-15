.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;
.super Lcom/bytedance/sdk/openadsdk/core/zn/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/zn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/zn/zn$zmn;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 2
    .line 3
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->zak:I

    .line 4
    .line 5
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->rp:I

    .line 6
    .line 7
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->kjb:I

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "onClickReport error :"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "TTAD.RFReportManager"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->yof()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

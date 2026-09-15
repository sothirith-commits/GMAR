.class Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/btk/zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn;Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$zmn;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn;

.field final synthetic zmn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$1;->fs:Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$1;->zmn:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public zmn(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$1;->zmn:I

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/component/adexpress/fb/zmn;->zmn(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

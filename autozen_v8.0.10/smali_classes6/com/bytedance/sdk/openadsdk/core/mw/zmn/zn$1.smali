.class Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zmn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn$1;->zmn:Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zmn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zn$1;->zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zmn;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/zmn/zmn;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

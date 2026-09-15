.class final Lcom/bytedance/sdk/openadsdk/utils/kgc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iqz/zmn/zmn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/kgc;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn;IILcom/bytedance/sdk/openadsdk/utils/kgc$zmn;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kgc$1;->zmn:Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/kgc$1;->zmn:Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;->zmn()V

    :cond_0
    return-void
.end method

.method public zmn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;->btk()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/kgc$1;->zmn:Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/iqz/zmn/fs;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/kgc$1;->zmn:Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/kgc$zmn;->zmn()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.class public Lcom/bytedance/sdk/component/utils/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/rt$fs;,
        Lcom/bytedance/sdk/component/utils/rt$zmn;
    }
.end annotation


# static fields
.field private static final zmn:Lcom/bytedance/sdk/component/utils/rt$zmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/utils/rt$fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/rt$fs;-><init>(Lcom/bytedance/sdk/component/utils/rt$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/rt;->zmn:Lcom/bytedance/sdk/component/utils/rt$zmn;

    .line 8
    .line 9
    return-void
.end method

.method public static zmn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/rt;->zmn:Lcom/bytedance/sdk/component/utils/rt$zmn;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/rt$zmn;->zmn(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

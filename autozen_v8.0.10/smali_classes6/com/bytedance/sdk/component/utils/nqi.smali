.class public Lcom/bytedance/sdk/component/utils/nqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/nqi$zmn;,
        Lcom/bytedance/sdk/component/utils/nqi$fs;
    }
.end annotation


# static fields
.field private static zmn:Lcom/bytedance/sdk/component/utils/nqi$fs;


# direct methods
.method public static zmn(Lcom/bytedance/sdk/component/utils/nqi$fs;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/utils/nqi;->zmn:Lcom/bytedance/sdk/component/utils/nqi$fs;

    return-void
.end method

.method public static zmn(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/nqi$zmn;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/nqi;->zmn:Lcom/bytedance/sdk/component/utils/nqi$fs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/nqi$fs;->zmn(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/nqi$zmn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

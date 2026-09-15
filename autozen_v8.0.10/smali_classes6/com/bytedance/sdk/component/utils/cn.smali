.class public Lcom/bytedance/sdk/component/utils/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fs:I = 0x4

.field private static zmn:Z = false

.field private static zn:Ljava/lang/String; = ""


# direct methods
.method public static fs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/cn;->zmn:Z

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cn;->zmn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zmn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/cn;->zmn:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cn;->zmn(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zmn(I)V
    .locals 0

    .line 9
    sput p0, Lcom/bytedance/sdk/component/utils/cn;->fs:I

    return-void
.end method

.method public static zmn(Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/cn;->zn:Ljava/lang/String;

    return-void
.end method

.method public static zn()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/cn;->zmn:Z

    .line 2
    .line 3
    return v0
.end method

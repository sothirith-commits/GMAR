.class public Lcom/bytedance/zmn/zmn/hhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zmn:Landroid/content/Context;


# direct methods
.method public static zmn()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/zmn/zmn/hhw;->zmn:Landroid/content/Context;

    return-object v0
.end method

.method public static zmn(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/zmn/zmn/hhw;->zmn:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sput-object p0, Lcom/bytedance/zmn/zmn/hhw;->zmn:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

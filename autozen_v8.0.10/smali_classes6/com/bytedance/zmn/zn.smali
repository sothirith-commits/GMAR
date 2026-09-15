.class public Lcom/bytedance/zmn/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/zmn/zn$btk;,
        Lcom/bytedance/zmn/zn$zn;,
        Lcom/bytedance/zmn/zn$fb;,
        Lcom/bytedance/zmn/zn$zmn;,
        Lcom/bytedance/zmn/zn$fs;
    }
.end annotation


# direct methods
.method public static zmn(Landroid/content/Context;Lcom/bytedance/zmn/zn$btk;)Lcom/bytedance/zmn/fb;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/zmn/zmn/hhw;->zmn(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/zmn/zmn/fs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/zmn/zmn/fs;-><init>(Landroid/content/Context;Lcom/bytedance/zmn/zn$btk;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zmn(Z)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/bytedance/zmn/zmn/zmn;->zmn(Z)V

    return-void
.end method

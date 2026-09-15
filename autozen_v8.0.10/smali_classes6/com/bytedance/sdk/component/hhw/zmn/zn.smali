.class public Lcom/bytedance/sdk/component/hhw/zmn/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zmn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/hhw/zmn/zn;->zmn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static zmn(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

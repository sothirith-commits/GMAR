.class public Lcom/bytedance/adsdk/ugeno/core/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zmn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fs;->zmn:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zmn(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/fs/zn;
    .locals 0

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/fs;->zmn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

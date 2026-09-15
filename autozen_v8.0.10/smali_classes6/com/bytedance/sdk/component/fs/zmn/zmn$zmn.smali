.class public final Lcom/bytedance/sdk/component/fs/zmn/zmn$zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fs/zmn/zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zmn"
.end annotation


# instance fields
.field zmn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fs()Lcom/bytedance/sdk/component/fs/zmn/zmn;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/zmn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/fs/zmn/zmn;-><init>(Lcom/bytedance/sdk/component/fs/zmn/zmn$zmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public zmn()Lcom/bytedance/sdk/component/fs/zmn/zmn$zmn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/fs/zmn/zmn$zmn;->zmn:Z

    .line 3
    .line 4
    return-object p0
.end method

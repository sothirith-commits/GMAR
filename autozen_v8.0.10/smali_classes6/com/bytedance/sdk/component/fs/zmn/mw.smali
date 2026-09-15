.class public Lcom/bytedance/sdk/component/fs/zmn/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;
    }
.end annotation


# instance fields
.field public btk:[B

.field public fb:Ljava/lang/String;

.field public hhw:Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;

.field public zn:Lcom/bytedance/sdk/component/fs/zmn/bvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fs/zmn/bvs;Ljava/lang/String;Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->zn:Lcom/bytedance/sdk/component/fs/zmn/bvs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->fb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->hhw:Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fs/zmn/bvs;[BLcom/bytedance/sdk/component/fs/zmn/mw$zmn;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->zn:Lcom/bytedance/sdk/component/fs/zmn/bvs;

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->btk:[B

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/component/fs/zmn/mw;->hhw:Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/component/fs/zmn/bvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/fs/zmn/mw;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/mw;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;->zmn:Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/fs/zmn/mw;-><init>(Lcom/bytedance/sdk/component/fs/zmn/bvs;Ljava/lang/String;Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static zmn(Lcom/bytedance/sdk/component/fs/zmn/bvs;[B)Lcom/bytedance/sdk/component/fs/zmn/mw;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/fs/zmn/mw;

    sget-object v1, Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;->fs:Lcom/bytedance/sdk/component/fs/zmn/mw$zmn;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/fs/zmn/mw;-><init>(Lcom/bytedance/sdk/component/fs/zmn/bvs;[BLcom/bytedance/sdk/component/fs/zmn/mw$zmn;)V

    return-object v0
.end method

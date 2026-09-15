.class public Lcom/bytedance/sdk/openadsdk/common/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/rt$zmn;
    }
.end annotation


# instance fields
.field private btk:Z

.field private final fb:Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

.field private final fs:Ljava/lang/String;

.field private hhw:Lcom/bytedance/sdk/openadsdk/common/cyb;

.field private nps:Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;

.field private final zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private final zn:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zmn(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->fs(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->fs:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->zn(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->zn:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->fb(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->fb:Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->btk(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->btk:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->hhw(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->hhw:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/rt$zmn;->nps(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->nps:Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;Lcom/bytedance/sdk/openadsdk/common/rt$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/rt;-><init>(Lcom/bytedance/sdk/openadsdk/common/rt$zmn;)V

    return-void
.end method


# virtual methods
.method public btk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->btk:Z

    .line 2
    .line 3
    return p0
.end method

.method public fb()Lcom/bytedance/sdk/openadsdk/common/zmn$fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->fb:Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public fs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->fs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Lcom/bytedance/sdk/openadsdk/common/cyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->hhw:Lcom/bytedance/sdk/openadsdk/common/cyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->nps:Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    return-object p0
.end method

.method public zn()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rt;->zn:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

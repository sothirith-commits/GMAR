.class public abstract Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fb/fb/zn$zmn;
    }
.end annotation


# instance fields
.field protected btk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected bvs:Ljava/lang/String;

.field protected fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

.field protected fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

.field protected hhw:Ljava/lang/String;

.field protected iv:Landroid/content/Context;

.field protected nps:Ljava/lang/String;

.field protected zg:Ljava/lang/String;

.field protected zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

.field protected zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->iv:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public btk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public fb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hhw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->bvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nps()Lcom/bytedance/adsdk/ugeno/fb/hhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb/hhw;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fb/rc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 2
    .line 3
    return-void
.end method

.method public varargs abstract zmn([Ljava/lang/Object;)Z
.end method

.method public zn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->zmn()Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->zmn()Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zn()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->fs()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->zmn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->nps:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->fb()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zg:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fb:Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw$zmn;->btk()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->bvs:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

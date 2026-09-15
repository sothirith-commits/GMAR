.class Lcom/bytedance/sdk/component/zmn/hhw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zmn/zn$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/rt;Lcom/bytedance/sdk/component/zmn/zn;Lcom/bytedance/sdk/component/zmn/btk;)Lcom/bytedance/sdk/component/zmn/hhw$zmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/component/zmn/rt;

.field final synthetic zmn:Lcom/bytedance/sdk/component/zmn/zn;

.field final synthetic zn:Lcom/bytedance/sdk/component/zmn/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zmn/hhw;Lcom/bytedance/sdk/component/zmn/zn;Lcom/bytedance/sdk/component/zmn/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zmn:Lcom/bytedance/sdk/component/zmn/zn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->fs:Lcom/bytedance/sdk/component/zmn/rt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zmn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/zmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/zmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/zmn/hhw;->fs(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/nps;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/zmn/nps;->zmn(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zmn:Lcom/bytedance/sdk/component/zmn/zn;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zmn/fs;->fs()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/zmn/kw;->zmn(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->fs:Lcom/bytedance/sdk/component/zmn/rt;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/zmn/zmn;->fs(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/rt;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/zmn/hhw;->zn(Lcom/bytedance/sdk/component/zmn/hhw;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zmn:Lcom/bytedance/sdk/component/zmn/zn;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public zmn(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/zmn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/zmn/hhw;->zmn(Lcom/bytedance/sdk/component/zmn/hhw;)Lcom/bytedance/sdk/component/zmn/zmn;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/zmn/kw;->zmn(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->fs:Lcom/bytedance/sdk/component/zmn/rt;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/zmn/zmn;->fs(Ljava/lang/String;Lcom/bytedance/sdk/component/zmn/rt;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zn:Lcom/bytedance/sdk/component/zmn/hhw;

    invoke-static {p1}, Lcom/bytedance/sdk/component/zmn/hhw;->zn(Lcom/bytedance/sdk/component/zmn/hhw;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/zmn/hhw$1;->zmn:Lcom/bytedance/sdk/component/zmn/zn;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

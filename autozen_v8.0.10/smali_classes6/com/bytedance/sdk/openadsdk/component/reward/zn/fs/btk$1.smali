.class Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/olo$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(IZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setShouldNotifyAdVisibility(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->zmn(IZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/cn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/zmn/zmn;->fs()Lcom/bytedance/sdk/openadsdk/core/iv/uqh;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/iv/uqh;->setShouldNotifyAdVisibility(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/olo;->setDislikeSource(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;->nps(Lcom/bytedance/sdk/openadsdk/component/reward/zn/fs/btk;)V

    :cond_0
    return-void
.end method

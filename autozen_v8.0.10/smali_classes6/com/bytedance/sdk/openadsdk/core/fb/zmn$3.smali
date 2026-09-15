.class Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zg$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

.field final synthetic fb:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field final synthetic zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->zn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->fb:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fs()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zmn()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->zn:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->fb:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setIsShow(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$3;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

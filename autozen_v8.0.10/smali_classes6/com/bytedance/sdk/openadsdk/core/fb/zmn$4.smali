.class Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/vlj$fs;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->zn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->fb:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

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

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->nps(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zg(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->fs:Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->zn:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->fb:Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/iv/phc;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fb/nps$zmn;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->rc()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->getCurView()Lcom/bytedance/sdk/openadsdk/core/iv/phc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/iv/phc;->kw()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/core/fb/fb;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fb/fb;->setIsShow(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public zmn(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->btk:Lcom/bytedance/sdk/openadsdk/core/fb/zmn;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fb/zmn$4;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fb/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/core/fb/zmn;ZLcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    return-void
.end method

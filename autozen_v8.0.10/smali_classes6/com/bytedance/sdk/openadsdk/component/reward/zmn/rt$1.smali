.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mw/nps/fs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fs(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long v5, v4, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zmn()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk()V

    return-void
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zmn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/fs/zn<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;Lcom/bytedance/adsdk/ugeno/fs/zn;)Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;J)J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->btk(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "tt_skip_btn"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->hhw(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->bvs()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->nps(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v1, v3

    .line 105
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public zmn(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;J)J

    return-void
.end method

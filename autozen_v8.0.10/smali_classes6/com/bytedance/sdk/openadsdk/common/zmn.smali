.class public Lcom/bytedance/sdk/openadsdk/common/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/zmn$fs;,
        Lcom/bytedance/sdk/openadsdk/common/zmn$zmn;
    }
.end annotation


# direct methods
.method public static fs(Lcom/bytedance/sdk/openadsdk/common/rt;)V
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/common/rt;)V

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zmn;->zn(Lcom/bytedance/sdk/openadsdk/common/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;)V

    return-void
.end method

.method public static fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    move-result-wide v1

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->hhw(J)V

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->btk(J)V

    .line 121
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjh/fs/btk;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    return-void
.end method

.method private static fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rt;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zmn;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->phc()V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rc()V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->hhw()V

    .line 109
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/rt;->hhw()Lcom/bytedance/sdk/openadsdk/common/cyb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 111
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/common/cyb;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;ZLjava/lang/String;)Z

    move-result p1

    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 113
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/rt;->zn()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/rt;->zn()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static fs(Lcom/bytedance/sdk/openadsdk/common/cyb;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 99
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 100
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p3

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/cyb;->zmn(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 102
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    if-nez p0, :cond_2

    return p2

    .line 103
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zg()Z

    move-result p0

    return p0
.end method

.method private static fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zmn$fs;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->hhw(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/am;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 35
    .line 36
    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fb(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->bvs()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v0
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/common/rt;)V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->iv()Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->rc()Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->fs()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/zmn$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zmn$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/rt;)V

    .line 95
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/zmn$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zmn$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/rt;)V

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fs(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->rp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->olo()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(J)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zn(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->bjh()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->fb(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->fs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;->zmn(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zg()Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk()Lcom/bytedance/sdk/openadsdk/fb/nps;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/fb/btk/zmn/zmn;->zmn(Lcom/bykv/vk/openvk/zmn/zmn/zmn/fs/zmn;Lcom/bytedance/sdk/openadsdk/fb/btk/fs/cn$zmn;Lcom/bytedance/sdk/openadsdk/fb/nps;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hhw:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zak;->zn(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 79
    .line 80
    const-string v0, "skip"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rt;)V
    .locals 0

    .line 110
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rt;)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/common/zmn$fs;)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->zn:Z

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->fb:I

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn(ZI)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn(ZI)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/zmn$fs;->zmn()V

    .line 119
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->io:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    if-nez p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->setSoundMute(Z)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(ZLjava/lang/String;)V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->btk(Z)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->fs(Z)V

    if-nez p1, :cond_2

    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/zmn;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/common/cyb;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;ZLjava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/common/cyb;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Landroid/view/View;)Z
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rje:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw()Z

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw(Z)V

    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw(I)V

    .line 104
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    if-eqz v2, :cond_1

    .line 105
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 106
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zmn$fs;)Z
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zmn;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zmn$fs;)Z

    move-result p0

    return p0
.end method

.method private static zn(Lcom/bytedance/sdk/openadsdk/common/rt;)Lcom/bytedance/sdk/openadsdk/component/reward/top/fs;
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->fs()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->fb()Lcom/bytedance/sdk/openadsdk/common/zmn$fs;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->hhw()Lcom/bytedance/sdk/openadsdk/common/cyb;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rt;->btk()Z

    move-result v4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zmn$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/zmn$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/cyb;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;ZLcom/bytedance/sdk/openadsdk/common/zmn$fs;Lcom/bytedance/sdk/openadsdk/common/rt;)V

    return-object v0
.end method

.method private static zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->exj()Lcom/bytedance/sdk/openadsdk/core/model/fb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fb;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zg(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->bvs(J)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

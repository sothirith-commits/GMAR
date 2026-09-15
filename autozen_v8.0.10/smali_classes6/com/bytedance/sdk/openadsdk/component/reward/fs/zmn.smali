.class public Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

.field protected bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

.field protected fb:I

.field protected fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field protected final hhw:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

.field protected iv:Lcom/bytedance/sdk/component/utils/kjb;

.field protected final nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

.field protected final zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

.field protected zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field protected zn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 9
    .line 10
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->mhu:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zn:I

    .line 13
    .line 14
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bxw:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fb:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->hhw:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->nps:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public fs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->nps()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->bvs()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->so()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return v3

    .line 128
    :cond_7
    :goto_3
    return v2

    .line 129
    :cond_8
    :goto_4
    return v3
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;Lcom/bytedance/sdk/component/utils/kjb;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->bvs:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 205
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->iv:Lcom/bytedance/sdk/component/utils/kjb;

    return-void
.end method

.method public zmn(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->wir()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bn()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zmn(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->zn(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/nps;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->hhw()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->btk()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fb(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->na:F

    .line 142
    .line 143
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/zn;->zmn:F

    .line 144
    .line 145
    cmpl-float p1, p1, v1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fs(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->zn(I)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->fb(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public zmn()Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zq()I

    move-result p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nps()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fs/zmn;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->ev:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->dgt:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/mw;->fs(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

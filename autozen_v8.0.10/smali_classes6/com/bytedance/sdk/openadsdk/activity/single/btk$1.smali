.class Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/btk;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

.field final synthetic zmn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/btk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->zmn:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->iqz()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->mw()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->hhw(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fkt:Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rc;->hhw(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->zmn:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hhw/fb;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->oub:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "tt_close_btn"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/doe;->fb(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->jy:Lcom/bytedance/sdk/component/utils/kjb;

    .line 71
    .line 72
    const/16 v1, 0x258

    .line 73
    .line 74
    const-wide/16 v2, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->yj:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kgc;->phc()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->so:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rt;->rc()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rp:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/rc;->hhw()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/btk;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/btk;ZZLjava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/btk$1;->fs:Lcom/bytedance/sdk/openadsdk/activity/single/btk;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->yof()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;
.super Lcom/bytedance/sdk/openadsdk/core/doe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/olo;->fs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

.field final synthetic fb:J

.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field zmn:Z

.field final synthetic zn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fb:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/doe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zmn:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zmn()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public zmn(ILjava/lang/String;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/core/model/zn;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-direct {v3, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/doe/zmn/fb;->zmn()Lcom/bytedance/sdk/openadsdk/doe/zmn/fb;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->btk()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/doe/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fb:J

    .line 77
    .line 78
    sub-long/2addr v0, v4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zmn;->nps()Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/cyb/fb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->fb()Lcom/bytedance/sdk/openadsdk/core/settings/rc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/rc;->kjb()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/iqz;->zmn()Lcom/bytedance/sdk/openadsdk/component/reward/iv;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zmn:Z

    .line 111
    .line 112
    move-object v6, p1

    .line 113
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v2, p1

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;Lcom/bytedance/sdk/openadsdk/core/model/zmn;Lcom/bytedance/sdk/openadsdk/component/reward/iqz;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->fs:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const/4 p1, -0x3

    .line 135
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bvs;->zmn(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(I)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x6

    .line 146
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zn(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zn;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->btk:Lcom/bytedance/sdk/openadsdk/component/reward/olo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/olo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/cyb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/cyb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/zmn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/olo$2;->zmn:Z

    return p1
.end method

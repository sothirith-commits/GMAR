.class Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/olo$zmn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

.field final synthetic zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fs(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->bvs()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->phc()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zmn(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->btk()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->zmn()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->iv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "landing_page"

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->fb(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->nps(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->zg(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->bvs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/am;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const-string v0, "playable"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->vtz()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "endcard"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "video_player"

    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/common/olo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/olo;->setDislikeSource(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->btk:Z

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 157
    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->uqh:Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/bvs;->zmn(IZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fs/fs;->rt()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->hhw()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->doe()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bjh/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->hhw()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nqi:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/bvs;->zg()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    .line 275
    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hwg:Lcom/bytedance/sdk/openadsdk/utils/rt;

    .line 281
    .line 282
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/rt;->fs()V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->tdm:Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->jy()Lcom/bytedance/sdk/openadsdk/activity/single/fs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn(Z)V

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb$1;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;->fb(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fb;)V

    :cond_1
    return-void
.end method

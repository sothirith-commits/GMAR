.class public Lcom/bytedance/sdk/openadsdk/activity/single/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/fs$zn;,
        Lcom/bytedance/sdk/openadsdk/activity/single/fs$zmn;,
        Lcom/bytedance/sdk/openadsdk/activity/single/fs$fb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/fs$fs;,
        Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;
    }
.end annotation


# static fields
.field private static fs:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

.field private static zn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;


# instance fields
.field private final btk:Landroid/os/Bundle;

.field private final bvs:Z

.field private cn:Landroid/os/Bundle;

.field private cyb:Ljava/lang/Runnable;

.field private final fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final hhw:Lcom/bytedance/sdk/openadsdk/mw/iv;

.field private final iqz:Z

.field private final iv:Z

.field private kgc:Z

.field private final klz:Z

.field private kw:Z

.field private mw:Landroid/app/Activity;

.field private nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

.field private final olo:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;

.field private final phc:Z

.field private rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

.field private rt:I

.field private zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

.field public zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->btk:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->rc()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->phc:Z

    .line 29
    .line 30
    new-instance p3, Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/mw/iv;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->hhw:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->dgt()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->bvs:Z

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, p3

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iv:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0x28

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    move p1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move p1, p3

    .line 77
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cd()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v1, 0x2b

    .line 84
    .line 85
    if-eq p1, v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x2c

    .line 88
    .line 89
    if-ne p1, v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/bvs;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/bvs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/activity/single/fs;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-direct {p1, v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/activity/single/fs;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 110
    .line 111
    :goto_3
    const-string p1, "adapt_decor_size"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/uqh/btk;->zmn(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    move p3, v0

    .line 120
    :cond_4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iqz:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->tf()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/single/fs;)Lcom/bytedance/sdk/openadsdk/activity/single/zn;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    return-object p0
.end method

.method private tf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fs$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/klz$zmn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/activity/single/fs;)Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    return-object p0
.end method


# virtual methods
.method public am()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->olo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bjh()Lcom/bytedance/sdk/openadsdk/activity/single/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->mw()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public btk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Landroid/app/Activity;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;->zmn(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    return-void
.end method

.method public btk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->bvs:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public bvs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->bvs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;->fs()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;->fs()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->oub()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 30
    .line 31
    const-string v1, "close"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cyb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->phc()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;->zmn()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;->zmn()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->oub()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 50
    .line 51
    const-string v2, "show"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/fb/iv;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cyb:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cyb:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public doe()Lcom/bytedance/sdk/openadsdk/mw/iv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->hhw:Lcom/bytedance/sdk/openadsdk/mw/iv;

    .line 2
    .line 3
    return-object p0
.end method

.method public ev()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zg()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->nps()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fb()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->klz:Z

    return p0
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fs()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->fs()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->fu()F

    move-result v2

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iqz:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/klz$fs;->zmn(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cn:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zmn(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->fb()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->rt()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->zn(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zg;->mw()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)V

    return-void
.end method

.method public fs(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    return-void
.end method

.method public fs(Z)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zn(Z)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fs()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->iqz:Z

    return p0
.end method

.method public hhw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->bvs:Z

    .line 2
    .line 3
    return p0
.end method

.method public iqz()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iv()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->iv()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public kgc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bvs(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zn()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public kjb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kgc:Z

    .line 2
    .line 3
    return p0
.end method

.method public klz()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->btk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public kw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->oub()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public mw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->cyb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public nps()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nqi()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->btk()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public olo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->jy()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public phc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->zg(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->cyb()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->rc()Lcom/bytedance/sdk/openadsdk/activity/single/zg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public rp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fb;

    .line 4
    .line 5
    return p0
.end method

.method public rt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public so()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->kw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uqh()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->klz()Lcom/bytedance/sdk/openadsdk/component/reward/top/zn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public yj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->kgc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zak()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/nqi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->cn()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public zg()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn:Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0
.end method

.method public zmn()Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method public zmn(F)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(F)V

    return-void
.end method

.method public zmn(I)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(I)V

    return-void
.end method

.method public zmn(Landroid/app/Activity;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->fs(Landroid/app/Activity;)V

    return-void
.end method

.method public zmn(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Landroid/view/View;)V

    return-void
.end method

.method public zmn(Landroid/view/View;Z)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Landroid/view/View;Z)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->hhw()V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/zn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw:Z

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    if-eqz p1, :cond_1

    .line 93
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    return-void

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    if-eqz p0, :cond_2

    .line 95
    sput-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    :cond_2
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;)V
    .locals 0

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cn:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 81
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 82
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fs:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    :cond_0
    if-nez p4, :cond_1

    .line 83
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zg:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 84
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zn:Lcom/bytedance/sdk/openadsdk/zmn/zn/fs;

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Landroid/os/Bundle;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/zg;Lcom/bytedance/sdk/openadsdk/activity/single/fs$btk;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Z)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;Z)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fs$2;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->cyb:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move/from16 v8, p7

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->olo()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kgc()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->nps:Lcom/bytedance/sdk/openadsdk/zmn/btk/zmn;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->mw:Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fs$3;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move v3, p2

    .line 48
    move v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move v6, p5

    .line 51
    move-object v7, p6

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fs;ZILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v1

    .line 56
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 60
    .line 61
    invoke-static {p0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->fb:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;ZI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZZZI)V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;ZZZI)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;Z)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zmn;Z)V

    return-void
.end method

.method public zmn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/zg;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/zg;",
            "FF)V"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/zg;FF)V

    return-void
.end method

.method public zmn(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Z)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)Z
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zmn(Lcom/bytedance/sdk/openadsdk/activity/single/zg;I)Z

    move-result p0

    return p0
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iqz;->rt(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->nlo()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xcf()Lcom/bytedance/sdk/openadsdk/core/model/rp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->xcf()Lcom/bytedance/sdk/openadsdk/core/model/rp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rp;->fb()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public zn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rt:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->rc:Lcom/bytedance/sdk/openadsdk/activity/single/zn;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zn;->zn()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->zmn:Lcom/bytedance/sdk/openadsdk/component/reward/klz;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/klz;->zmn()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public zn(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->kgc:Z

    return-void
.end method

.method public zn()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fs;->phc:Z

    return p0
.end method

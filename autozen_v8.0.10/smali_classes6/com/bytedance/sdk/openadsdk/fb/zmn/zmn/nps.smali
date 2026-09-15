.class public Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zmn:Lcom/bytedance/zmn/fb;


# direct methods
.method public static zmn(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$1;

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zmn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zmn;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/zmn/zn$btk;->zmn(Ljava/lang/Class;Lcom/bytedance/zmn/fs;)Lcom/bytedance/zmn/zn$btk;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/klz;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/klz;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rc;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/zmn/zn$btk;->zmn(Ljava/lang/Class;Lcom/bytedance/zmn/fs;)Lcom/bytedance/zmn/zn$btk;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/rt;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/mw;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/zmn/zn$btk;->zmn(Ljava/lang/Class;Lcom/bytedance/zmn/fs;)Lcom/bytedance/zmn/zn$btk;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/zmn/zn$btk;->zmn(Z)Lcom/bytedance/zmn/zn$btk;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fb:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/zmn/zn$btk;->zn(Z)Lcom/bytedance/zmn/zn$btk;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->klz()Lcom/bytedance/sdk/component/zg/fs/nps;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zg/fs/nps;->zmn()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    div-int/2addr v2, v3

    .line 68
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/bytedance/zmn/zn$btk;->zmn(I)Lcom/bytedance/zmn/zn$btk;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->btk:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/zmn/zn$btk;->zmn(J)Lcom/bytedance/zmn/zn$btk;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->hhw:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/zmn/zn$btk;->fb(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->fs()Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/zn;->nps:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/zmn/zn$btk;->btk(Z)Lcom/bytedance/zmn/zn$btk;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$2;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$2;-><init>(Lcom/bytedance/sdk/component/zg/fs/nps;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/zmn/zn$btk;->zmn(Lcom/bytedance/zmn/zn$fb;)Lcom/bytedance/zmn/zn$btk;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$3;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps$3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/zmn/zn$btk;->zmn(Lcom/bytedance/zmn/zn$zmn;)Lcom/bytedance/zmn/zn$btk;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/bytedance/zmn/zn;->zmn(Landroid/content/Context;Lcom/bytedance/zmn/zn$btk;)Lcom/bytedance/zmn/fb;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sput-object p0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn:Lcom/bytedance/zmn/fb;

    .line 123
    .line 124
    return-void
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/fb/zmn;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/bvs;-><init>(Lcom/bytedance/sdk/openadsdk/fb/zmn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn(Lcom/bytedance/zmn/zmn;)V

    return-void
.end method

.method public static zmn(Lcom/bytedance/zmn/zmn;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn:Lcom/bytedance/zmn/fb;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn:Lcom/bytedance/zmn/fb;

    invoke-interface {v0, p0}, Lcom/bytedance/zmn/fb;->zmn(Lcom/bytedance/zmn/zmn;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static zmn()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fb/zmn/zmn/nps;->zmn:Lcom/bytedance/zmn/fb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

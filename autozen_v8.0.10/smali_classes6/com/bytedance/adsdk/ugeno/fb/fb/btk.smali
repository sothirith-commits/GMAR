.class public Lcom/bytedance/adsdk/ugeno/fb/fb/btk;
.super Lcom/bytedance/adsdk/ugeno/fb/fb/zn;
.source "SourceFile"


# instance fields
.field private cn:I

.field private cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kgc:Ljava/lang/String;

.field private klz:F

.field private kw:Lcom/bytedance/adsdk/ugeno/fb/mw;

.field private mw:I

.field private olo:I

.field private rc:F

.field private rt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cn:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->olo:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kgc:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private zmn()V
    .locals 4

    .line 195
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cn:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/fs/zn;->bjh()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cn:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zmn(Landroid/view/View;FF)Z
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;FF)Z
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 218
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->olo:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fs/zn;->rc()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->zmn(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 219
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->hhw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fb/hhw;->fs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zn:Lcom/bytedance/adsdk/ugeno/fb/hhw;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/fb/rc;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/fb/hhw;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 221
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v2
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 202
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    if-nez v2, :cond_1

    .line 203
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    if-eqz v2, :cond_1

    .line 204
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;FF)Z

    move-result p0

    return p0

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->iv:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rc:F

    sub-float v3, v0, v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    move-result v2

    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->iv:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->klz:F

    sub-float v4, p2, v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/nps/zg;->fs(Landroid/content/Context;F)I

    move-result v3

    .line 207
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kgc:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int v2, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "down"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :sswitch_4
    const-string v5, "up"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 208
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v2, v3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 209
    :goto_1
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    if-lt v2, v3, :cond_3

    .line 210
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 211
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rc:F

    .line 212
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->klz:F

    .line 213
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;FF)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 214
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rc:F

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->klz:F

    :cond_5
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public zmn(Lcom/bytedance/adsdk/ugeno/fb/mw;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kw:Lcom/bytedance/adsdk/ugeno/fb/mw;

    return-void
.end method

.method public varargs zmn([Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const-string v2, "direction"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "all"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kgc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 42
    .line 43
    const-string v2, "distance"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "frequency"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cn:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 103
    .line 104
    const-string v3, "effectiveDuration"

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cn:I

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->btk:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "inView"

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/nps/zn;->zmn(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->olo:I

    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    :cond_7
    aget-object p1, p1, v0

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Landroid/view/MotionEvent;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->zmn()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kw:Lcom/bytedance/adsdk/ugeno/fb/mw;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->fs:Lcom/bytedance/adsdk/ugeno/fs/zn;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/zn;->zmn:Lcom/bytedance/adsdk/ugeno/fb/rc;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->kgc:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->mw:I

    .line 171
    .line 172
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->rt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->olo:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->cyb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    move-object v4, p0

    .line 183
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/fb/mw;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/fb/rc;Lcom/bytedance/adsdk/ugeno/fb/fb/zn;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    :cond_8
    move-object v4, p0

    .line 189
    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/fb/fb/btk;->zmn(Lcom/bytedance/adsdk/ugeno/fs/zn;Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_9
    :goto_2
    return v0
.end method

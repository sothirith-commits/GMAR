.class Lcom/bytedance/adsdk/fs/hhw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fs/hhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zmn:Lcom/bytedance/adsdk/fs/hhw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fs/hhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->cyb(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->olo(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->cyb(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/adsdk/fs/hhw;->olo(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bytedance/adsdk/fs/hhw;->kgc(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->kw(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/zn/zn/zn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/adsdk/fs/hhw;->cyb(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/zn/zn/zn;->zmn(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw;->invalidate()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/hhw;->cn(Lcom/bytedance/adsdk/fs/hhw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/bytedance/adsdk/fs/hhw;->iqz(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->phc(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->iqz(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fs/hhw;->zmn()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->iqz(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/hhw;->setFrame(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 102
    .line 103
    new-instance v1, Lcom/bytedance/adsdk/fs/hhw$4$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/fs/hhw$4$1;-><init>(Lcom/bytedance/adsdk/fs/hhw$4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/fs/hhw;->zmn(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->iqz(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->phc(Lcom/bytedance/adsdk/fs/hhw;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->doe(Lcom/bytedance/adsdk/fs/hhw;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->nqi(Lcom/bytedance/adsdk/fs/hhw;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->nqi(Lcom/bytedance/adsdk/fs/hhw;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->bvs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/hhw$fs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->bvs(Lcom/bytedance/adsdk/fs/hhw;)Lcom/bytedance/adsdk/fs/hhw$fs;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/bytedance/adsdk/fs/hhw;->doe(Lcom/bytedance/adsdk/fs/hhw;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/bytedance/adsdk/fs/hhw$4;->zmn:Lcom/bytedance/adsdk/fs/hhw;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/bytedance/adsdk/fs/hhw;->nqi(Lcom/bytedance/adsdk/fs/hhw;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

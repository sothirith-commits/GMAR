.class public final synthetic Llqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Llqr;


# direct methods
.method public synthetic constructor <init>(Llqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqd;->a:Llqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llqd;->a:Llqr;

    .line 11
    .line 12
    iget-object v1, p0, Llqr;->F:Lztw;

    .line 13
    .line 14
    iget-object v1, v1, Lztw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Llnw;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Llqr;->e:Lfuc;

    .line 27
    .line 28
    invoke-interface {v2}, Lfuc;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Llqr;->m:Llqk;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v2, Llqk;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-direct {v2, v5, p2}, Llqk;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Llqr;->m:Llqk;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v4, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Llqr;->m:Llqk;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, v2, Llqk;->a:F

    .line 81
    .line 82
    sub-float/2addr v5, v6

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget v2, v2, Llqk;->b:F

    .line 88
    .line 89
    sub-float/2addr v6, v2

    .line 90
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    cmpl-float v2, v2, v5

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v5, 0x42200000    # 40.0f

    .line 107
    .line 108
    cmpl-float v2, v2, v5

    .line 109
    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    new-instance v2, Llqk;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {v2, v5, p2}, Llqk;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Llqr;->m:Llqk;

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Llqr;->F(F)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    :cond_2
    move p2, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    float-to-double v5, v0

    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const-wide v9, 0x3d719799812dea11L    # 1.0E-12

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Ladev;->aG(DDD)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Llqr;->F(F)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_1
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Llqr;->f:Lhpp;

    .line 158
    .line 159
    invoke-interface {v0}, Lhpp;->W()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v4, v0, :cond_5

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_5
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v0, Llnw;

    .line 174
    .line 175
    iget-object p0, p0, Llqr;->E:Lztw;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v3}, Lztw;->o(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return p2
.end method

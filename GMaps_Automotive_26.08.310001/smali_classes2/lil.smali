.class public final synthetic Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lljf;


# direct methods
.method public synthetic constructor <init>(Lljf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llil;->a:Lljf;

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
    iget-object p0, p0, Llil;->a:Lljf;

    .line 11
    .line 12
    iget-object v1, p0, Lljf;->B:Lwcq;

    .line 13
    .line 14
    iget-object v1, v1, Lwcq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Llgo;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lljf;->e:Lfrp;

    .line 29
    .line 30
    invoke-interface {v2}, Lfrp;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lljf;->l:Llix;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v2, Llix;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {v2, v5, p2}, Llix;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lljf;->l:Llix;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lljf;->l:Llix;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v3, :cond_4

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget v6, v2, Llix;->a:F

    .line 83
    .line 84
    sub-float/2addr v5, v6

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v2, v2, Llix;->b:F

    .line 90
    .line 91
    sub-float/2addr v6, v2

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpl-float v2, v2, v5

    .line 101
    .line 102
    if-lez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/high16 v5, 0x42200000    # 40.0f

    .line 109
    .line 110
    cmpl-float v2, v2, v5

    .line 111
    .line 112
    if-lez v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Llix;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {v2, v5, p2}, Llix;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lljf;->l:Llix;

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lljf;->F(F)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    :cond_3
    move p2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    float-to-double v5, v0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    const-wide v9, 0x3d719799812dea11L    # 1.0E-12

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static/range {v5 .. v10}, Labtx;->t(DDD)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0, v0}, Lljf;->F(F)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_1
    if-eqz p2, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lljf;->f:Lhmf;

    .line 160
    .line 161
    invoke-interface {v0}, Lhmf;->aa()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v4, v0, :cond_6

    .line 166
    .line 167
    move v3, v4

    .line 168
    :cond_6
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v0, Llgo;

    .line 176
    .line 177
    iget-object p0, p0, Lljf;->z:Lwcq;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v3}, Lwcq;->m(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return p2
.end method

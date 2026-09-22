.class final Lafgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lafgk;


# direct methods
.method public constructor <init>(Lafgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgg;->a:Lafgk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x7

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lafgg;->a:Lafgk;

    .line 23
    .line 24
    iget p1, p0, Lafgk;->f:I

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lafgk;->a(II)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lafgk;->f:I

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    iget-object p0, p0, Lafgg;->a:Lafgk;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-int p1, p1

    .line 45
    iget-object v0, p0, Lafgk;->g:Laklc;

    .line 46
    .line 47
    iget-object v4, v0, Laklc;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lbfxz;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfxz;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr p1, v5

    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v4}, Lbfxz;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr p2, v4

    .line 62
    iget-object v4, v0, Laklc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    move-object v7, v5

    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lbfzo;

    .line 84
    .line 85
    invoke-interface {v8, p1, p2, v2}, Lbfzo;->e(IIZ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lbgdn;

    .line 104
    .line 105
    iget v10, v9, Lbgdn;->d:F

    .line 106
    .line 107
    cmpg-float v11, v10, v6

    .line 108
    .line 109
    if-gez v11, :cond_4

    .line 110
    .line 111
    iget-object v7, v9, Lbgdn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move v6, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v5, Lakjb;

    .line 119
    .line 120
    invoke-direct {v5, v0, v7}, Lakjb;-><init>(Laklc;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-nez v5, :cond_7

    .line 124
    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, v5, Lakjb;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p2, v5, Lakjb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Laklc;

    .line 132
    .line 133
    iget-object p2, p2, Laklc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    iget p2, p0, Lafgk;->f:I

    .line 149
    .line 150
    if-ne p1, p2, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-eq p1, v3, :cond_9

    .line 154
    .line 155
    const/16 p2, 0x80

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lafgk;->a(II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget p2, p0, Lafgk;->f:I

    .line 161
    .line 162
    if-eq p2, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v1, p2}, Lafgk;->a(II)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput p1, p0, Lafgk;->f:I

    .line 168
    .line 169
    :goto_3
    return v2
.end method

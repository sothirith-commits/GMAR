.class final Lbx;
.super Lby;
.source "PG"


# instance fields
.field private final j:Laaaj;


# direct methods
.method public constructor <init>(IILaaaj;)V
    .locals 1

    .line 1
    iget-object v0, p3, Laaaj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lao;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lby;-><init>(IILao;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbx;->j:Laaaj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->a:Lao;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lao;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbx;->j:Laaaj;

    .line 10
    .line 11
    invoke-virtual {p0}, Laaaj;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lby;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lby;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lby;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lbx;->j:Laaaj;

    .line 16
    .line 17
    iget-object v2, v0, Laaaj;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lao;

    .line 24
    .line 25
    iget-object v4, v3, Lao;->R:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lao;->T(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbj;->W(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lby;->a:Lao;

    .line 49
    .line 50
    invoke-virtual {p0}, Lao;->E()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lbj;->W(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Laaaj;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, Lbj;->W(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v3}, Lao;->p()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbj;->W(I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3}, Lao;->p()F

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const/4 v2, 0x3

    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    iget-object p0, p0, Lbx;->j:Laaaj;

    .line 127
    .line 128
    iget-object p0, p0, Laaaj;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lao;

    .line 135
    .line 136
    invoke-virtual {v0}, Lao;->E()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, Lbj;->W(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_0
    return-void
.end method

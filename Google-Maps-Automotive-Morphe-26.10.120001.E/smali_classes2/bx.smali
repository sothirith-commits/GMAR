.class final Lbx;
.super Lby;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final j:Laajo;


# direct methods
.method public constructor <init>(IILaajo;)V
    .locals 1

    .line 1
    iget-object v0, p3, Laajo;->e:Ljava/lang/Object;

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
    iput-object p3, p0, Lbx;->j:Laajo;

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
    iget-object p0, p0, Lbx;->j:Laajo;

    .line 10
    .line 11
    invoke-virtual {p0}, Laajo;->k()V

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
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lby;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lby;->i:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lbx;->j:Laajo;

    .line 14
    .line 15
    iget-object v2, v0, Laajo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lao;

    .line 22
    .line 23
    iget-object v4, v3, Lao;->R:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lao;->T(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbj;->W(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lby;->a:Lao;

    .line 47
    .line 48
    invoke-virtual {p0}, Lao;->E()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lbj;->W(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Laajo;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, v5

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lbj;->W(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v3}, Lao;->p()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbj;->W(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Lao;->p()F

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v2, 0x3

    .line 122
    if-ne v0, v2, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lbx;->j:Laajo;

    .line 125
    .line 126
    iget-object p0, p0, Laajo;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Lao;

    .line 133
    .line 134
    invoke-virtual {v0}, Lao;->E()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Lbj;->W(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    return-void
.end method

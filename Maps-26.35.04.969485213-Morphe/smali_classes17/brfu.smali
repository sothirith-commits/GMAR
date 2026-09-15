.class public final Lbrfu;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbrgw;

.field private final b:Lbrhp;

.field private final c:Lbrhr;

.field private final d:Lbgnn;


# direct methods
.method public constructor <init>(Lbrgw;Lbgnn;Lbrhp;Lbrhr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrfu;->a:Lbrgw;

    .line 8
    .line 9
    iput-object p2, p0, Lbrfu;->d:Lbgnn;

    .line 10
    .line 11
    iput-object p3, p0, Lbrfu;->b:Lbrhp;

    .line 12
    .line 13
    iput-object p4, p0, Lbrfu;->c:Lbrhr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbrfv;

    .line 2
    .line 3
    check-cast p2, Lcmff;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcmfg;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcmfg;-><init>(Lcmff;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbrfv;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Lbrfu;->d:Lbgnn;

    .line 19
    .line 20
    const p2, 0x16020

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lbgnn;->p(Landroid/view/View;ILcmex;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbrfv;

    .line 2
    .line 3
    check-cast p2, Lcmff;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbrfv;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, Lcmff;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbrfv;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lcmff;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Lcmff;->e:Lcmgu;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v6, p1, Lbrfv;->x:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lbrfu;->c:Lbrhr;

    .line 38
    .line 39
    iget-object v7, p1, Lbrfv;->w:Lbwlt;

    .line 40
    .line 41
    invoke-interface {v7}, Lbwlt;->uw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lcmgu;->a:Lcmho;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v6, p1, Lbrfv;->x:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v6, Lfww;

    .line 60
    .line 61
    invoke-direct {v6}, Lfww;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, Lbrfv;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lfww;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget v3, v3, Lcmgu;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v5

    .line 75
    :goto_1
    const/4 v8, 0x3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v3, v9, :cond_5

    .line 83
    .line 84
    if-eq v3, v8, :cond_4

    .line 85
    .line 86
    :goto_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    iget-object v3, p1, Lbrfv;->x:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v6, v9, v8, v0, v8}, Lfww;->l(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-virtual {v6, v3, v8, v0, v8}, Lfww;->l(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lfww;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move v0, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, v4

    .line 132
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lbrfu;->a:Lbrgw;

    .line 136
    .line 137
    iget-object v1, p1, Lbrfv;->A:Lbwak;

    .line 138
    .line 139
    iget-object v2, p2, Lcmff;->a:Lcmhu;

    .line 140
    .line 141
    iget-object v3, p2, Lcmff;->b:Lcmfh;

    .line 142
    .line 143
    iget v6, p2, Lcmff;->g:I

    .line 144
    .line 145
    new-instance v7, Lbrgv;

    .line 146
    .line 147
    invoke-direct {v7, v2, v3, v6}, Lbrgv;-><init>(Lcmhu;Lcmfh;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v7}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p2, Lcmff;->f:Lcmgz;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object v0, p1, Lbrfv;->y:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lbrfu;->b:Lbrhp;

    .line 163
    .line 164
    iget-object p1, p1, Lbrfv;->z:Lbwlt;

    .line 165
    .line 166
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lbrgu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object p0, p1, Lbrfv;->y:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

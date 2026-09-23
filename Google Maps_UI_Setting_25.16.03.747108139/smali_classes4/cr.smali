.class final Lcr;
.super Lcs;
.source "PG"


# instance fields
.field private final j:Lbbga;


# direct methods
.method public constructor <init>(IILbbga;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lbbga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lbc;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcs;-><init>(IILbc;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcr;->j:Lbbga;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcs;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcs;->a:Lbc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbc;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcr;->j:Lbbga;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbga;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcs;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, Lcs;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcs;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcr;->j:Lbbga;

    .line 16
    .line 17
    iget-object v2, v0, Lbbga;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbc;

    .line 24
    .line 25
    iget-object v4, v3, Lbc;->Q:Landroid/view/View;

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
    invoke-virtual {v3, v4}, Lbc;->am(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lby;->af(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

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
    iget-object v1, p0, Lcs;->a:Lbc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbc;->N()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbbga;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v3, Lbc;->T:Laz;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v0, v0, Laz;->l:F

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    if-ne v0, v2, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcr;->j:Lbbga;

    .line 102
    .line 103
    iget-object v0, v0, Lbbga;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lbc;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbc;->N()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lby;->af(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return-void
.end method

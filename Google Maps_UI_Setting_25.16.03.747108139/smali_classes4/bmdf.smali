.class public final Lbmdf;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmcg;


# direct methods
.method public constructor <init>(Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdf;->a:Lbmcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbmdg;

    .line 2
    .line 3
    check-cast p2, Lcduo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbmdg;

    .line 2
    .line 3
    check-cast p2, Lcduo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbmdg;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbmdg;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lbmdg;->a:Lbmdv;

    .line 21
    .line 22
    iget-object v1, p2, Lcduo;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfw;->e(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lbmdg;->f:I

    .line 28
    .line 29
    iget v1, p2, Lcduo;->e:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iput v1, p1, Lbmdg;->f:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lbmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbmdg;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x43b40000    # 360.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lbmdg;->d:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lbmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lbmdg;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p1, Lbmdg;->d:Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object p1, p1, Lbmdg;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lbmdf;->a:Lbmcg;

    .line 87
    .line 88
    iget-object v1, p2, Lcduo;->b:Lcdvx;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "\n"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, Lcduo;->c:Lcdvx;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, v1}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

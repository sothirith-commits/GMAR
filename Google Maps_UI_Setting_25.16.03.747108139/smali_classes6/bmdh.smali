.class public final Lbmdh;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmef;

.field private final b:Lbmey;

.field private final c:Lbmcg;

.field private final d:Lcegy;


# direct methods
.method public constructor <init>(Lbmef;Lcegy;Lbmey;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdh;->a:Lbmef;

    .line 5
    .line 6
    iput-object p2, p0, Lbmdh;->d:Lcegy;

    .line 7
    .line 8
    iput-object p3, p0, Lbmdh;->b:Lbmey;

    .line 9
    .line 10
    iput-object p4, p0, Lbmdh;->c:Lbmcg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbmdi;

    .line 2
    .line 3
    check-cast p2, Lcduz;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcdva;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcdva;-><init>(Lcduz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbmdi;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object p2, p0, Lbmdh;->d:Lcegy;

    .line 16
    .line 17
    const v1, 0x16020

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, v1, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbmdi;

    .line 2
    .line 3
    check-cast p2, Lcduz;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbmdi;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p2, Lcduz;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lbmdi;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p2, Lcduz;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbmdi;->x:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Legy;

    .line 37
    .line 38
    invoke-direct {v4}, Legy;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lbmdi;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-virtual {v4, v7, v8, v6, v8}, Legy;->k(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-virtual {v4, v2, v7, v6, v7}, Legy;->k(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lbmdi;->u:Lbmeg;

    .line 79
    .line 80
    iget-object v1, p2, Lcduz;->b:Lcdvb;

    .line 81
    .line 82
    new-instance v4, Lbmee;

    .line 83
    .line 84
    iget-object v5, p2, Lcduz;->a:Lcdxf;

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lbmee;-><init>(Lcdxf;Lcdvb;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbmdh;->a:Lbmef;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcduz;->g:Lcdwl;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object v0, p1, Lbmdi;->y:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lbmdh;->b:Lbmey;

    .line 104
    .line 105
    iget-object p1, p1, Lbmdi;->z:Lbqgo;

    .line 106
    .line 107
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object p1, p1, Lbmdi;->y:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

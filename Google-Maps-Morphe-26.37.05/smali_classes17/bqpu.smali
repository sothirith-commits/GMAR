.class public final Lbqpu;
.super Lbqpj;
.source "PG"


# instance fields
.field private final a:Lbqpz;

.field private final b:Lcpuk;

.field private final c:Lbzxj;


# direct methods
.method public constructor <init>(Lbqpz;Lcpuk;Lbzxj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbqpj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbqpu;->a:Lbqpz;

    .line 11
    .line 12
    iput-object p2, p0, Lbqpu;->b:Lcpuk;

    .line 13
    .line 14
    iput-object p3, p0, Lbqpu;->c:Lbzxj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbqpv;

    .line 2
    .line 3
    check-cast p2, Lclqd;

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
    iget-object v0, p2, Lclqd;->a:Lclqi;

    .line 12
    .line 13
    instance-of v1, v0, Lclqm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbqpu;->c:Lbzxj;

    .line 19
    .line 20
    iget-object p1, p1, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 21
    .line 22
    iget v0, p2, Lclqd;->f:I

    .line 23
    .line 24
    iget-object p2, p2, Lclqd;->g:Lbxit;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lbzxj;->v(Landroid/view/View;ILbxit;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lbrte;->E(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Lclqr;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lbqpu;->c:Lbzxj;

    .line 38
    .line 39
    iget-object p1, p1, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 40
    .line 41
    iget v1, p2, Lclqd;->f:I

    .line 42
    .line 43
    iget-object v3, p2, Lclqd;->d:Lclqz;

    .line 44
    .line 45
    iget-object p2, p2, Lclqd;->g:Lbxit;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v3, p2}, Lbzxj;->u(Landroid/view/View;ILclqz;Lbxit;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lclqr;

    .line 51
    .line 52
    iget-object p0, v0, Lclqr;->f:Lclos;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lclqr;->g:Lclos;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-class p0, Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Lbrte;->E(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1, v2}, Lbrte;->E(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Lctbn;

    .line 75
    .line 76
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbqpv;

    .line 2
    .line 3
    check-cast p2, Lclqd;

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
    iget-object v0, p2, Lclqd;->e:Lctfw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lclqd;->a:Lclqi;

    .line 19
    .line 20
    instance-of v1, v0, Lclqr;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbqpu;->a:Lbqpz;

    .line 28
    .line 29
    iget-object v4, p1, Lbqpv;->u:Lbqqa;

    .line 30
    .line 31
    new-instance v5, Lbqqb;

    .line 32
    .line 33
    check-cast v0, Lclqr;

    .line 34
    .line 35
    iget-object v6, p2, Lclqd;->d:Lclqz;

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, Lbqqb;-><init>(Lclqr;Lclqz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lbqpj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lbqpv;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lbqpv;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, Lclqm;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lbqpv;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lbqpv;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p1, Lbqpv;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 69
    .line 70
    iget-object p0, p0, Lbqpu;->b:Lcpuk;

    .line 71
    .line 72
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbrmx;

    .line 77
    .line 78
    iget-object p2, p2, Lclqd;->c:Lclpg;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lbrmx;->a(Lclpg;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f080a6d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    const v0, 0x7f0b0a02

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance p0, Lctbn;

    .line 124
    .line 125
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

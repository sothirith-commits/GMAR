.class public final Lbrtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public a:J

.field public final b:Lbrxi;

.field public final c:Lbxle;

.field private final d:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;Lbxle;Lbrxi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrtj;->d:Lbuco;

    .line 11
    .line 12
    iput-object p2, p0, Lbrtj;->c:Lbxle;

    .line 13
    .line 14
    iput-object p3, p0, Lbrtj;->b:Lbrxi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbrtg;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lbrtg;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, v3, Lbrtg;->k:I

    .line 17
    .line 18
    iget-object v2, p0, Lbrtj;->d:Lbuco;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lbuco;->Z(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lbrtg;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbrth;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {p1, p0, v3, v6}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, v3, Lbrtg;->e:Z

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-boolean p1, v3, Lbrtg;->i:Z

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v6

    .line 52
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lbrtj;->a:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long p1, v4, v7

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    iget-boolean p1, v3, Lbrtg;->h:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lbrbv;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lbrbv;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v4, p0, Lbrtj;->a:J

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p1, -0x1

    .line 106
    const/4 v0, -0x2

    .line 107
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Lgfs;->c(Lgqt;)Lgqm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lbqjj;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lbqjj;-><init>(Landroid/widget/Button;Lbrtj;Lbrtg;Lcudt;I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2, v6, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v1
.end method

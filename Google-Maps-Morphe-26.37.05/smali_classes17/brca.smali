.class public final Lbrca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public a:J

.field public final b:Lbrfy;

.field public final c:Lbsnw;

.field private final d:Lbtlp;


# direct methods
.method public constructor <init>(Lbtlp;Lbsnw;Lbrfy;)V
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
    iput-object p1, p0, Lbrca;->d:Lbtlp;

    .line 11
    .line 12
    iput-object p2, p0, Lbrca;->c:Lbsnw;

    .line 13
    .line 14
    iput-object p3, p0, Lbrca;->b:Lbrfy;

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
    check-cast v3, Lbrby;

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
    iget-object v0, v3, Lbrby;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget v1, v3, Lbrby;->k:I

    .line 17
    .line 18
    iget-object v2, p0, Lbrca;->d:Lbtlp;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lbtlp;->Y(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lbrby;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbgpj;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, p0, v3, v0}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v3, Lbrby;->e:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, v3, Lbrby;->i:Z

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v6

    .line 54
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lbrca;->a:J

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v7

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, v3, Lbrby;->h:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lbqsc;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v1, v2}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v4, p0, Lbrca;->a:J

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 p1, -0x1

    .line 107
    const/4 v0, -0x2

    .line 108
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Lgfy;->c(Lgrk;)Lgrd;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lbpse;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0xc

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lbpse;-><init>(Landroid/widget/Button;Lbrca;Lbrby;Lctej;I)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {p1, p2, v6, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v1
.end method

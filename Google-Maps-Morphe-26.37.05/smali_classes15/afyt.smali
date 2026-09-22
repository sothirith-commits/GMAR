.class public final Lafyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lpey;

.field public final d:Lpey;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final h:Landroid/widget/ImageView;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public j:Landroid/view/ViewPropertyAnimator;

.field public k:Lpey;

.field public l:I

.field private final m:Landroid/view/View;

.field private final n:Lbcjc;

.field private final o:Lbcjc;


# direct methods
.method public constructor <init>(Lnxq;Lbgsg;Lagjp;Lbytb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohm;->A:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafyt;->n:Lbcjc;

    .line 11
    .line 12
    sget-object v1, Lcohm;->U:Lbxkg;

    .line 13
    .line 14
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lafyt;->o:Lbcjc;

    .line 19
    .line 20
    iput-object p1, p0, Lafyt;->a:Lnxq;

    .line 21
    .line 22
    iput-object p2, p0, Lafyt;->b:Lbgsg;

    .line 23
    .line 24
    invoke-virtual {p4}, Lbytb;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lafyt;->m:Landroid/view/View;

    .line 29
    .line 30
    const p4, 0x7f0b0653

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 38
    .line 39
    iput-object p4, p0, Lafyt;->g:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 43
    .line 44
    .line 45
    const p4, 0x7f0b0c7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lafyt;->e:Landroid/view/View;

    .line 53
    .line 54
    sget-object p4, Lovr;->a:Lbgtn;

    .line 55
    .line 56
    const-class v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p2, p4, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lafyt;->f:Landroid/view/View;

    .line 66
    .line 67
    const p4, 0x7f0b06b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const p4, 0x7f0b0655

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p2, p0, Lafyt;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f14042e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lpey;->b(Lbk;Ljava/lang/CharSequence;)Lpey;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p4, Lpew;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lpew;-><init>(Lpey;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    iput p2, p4, Lpew;->E:I

    .line 103
    .line 104
    invoke-static {}, Loww;->S()Lbhad;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p4, Lpew;->u:Lbhad;

    .line 109
    .line 110
    iput-boolean p2, p4, Lpew;->x:Z

    .line 111
    .line 112
    iput-object v0, p4, Lpew;->o:Lbcjc;

    .line 113
    .line 114
    new-instance p2, Lafks;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-direct {p2, p1, p3, v0}, Lafks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lpey;

    .line 124
    .line 125
    invoke-direct {p2, p4}, Lpey;-><init>(Lpew;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lafyt;->d:Lpey;

    .line 129
    .line 130
    invoke-static {}, Lpew;->b()Lpew;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {}, Loww;->bg()Lbhad;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p2, Lpew;->q:Lbhad;

    .line 139
    .line 140
    invoke-static {}, Lokg;->h()Lbhan;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p2, Lpew;->e:Lbhan;

    .line 145
    .line 146
    invoke-static {}, Loww;->S()Lbhad;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p2, Lpew;->g:Lbhad;

    .line 151
    .line 152
    iput-object v1, p2, Lpew;->o:Lbcjc;

    .line 153
    .line 154
    new-instance p3, Lafty;

    .line 155
    .line 156
    const/4 p4, 0x4

    .line 157
    invoke-direct {p3, p1, p4}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lpey;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lpey;-><init>(Lpew;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lafyt;->c:Lpey;

    .line 169
    .line 170
    iput p4, p0, Lafyt;->l:I

    .line 171
    .line 172
    iput-object p1, p0, Lafyt;->k:Lpey;

    .line 173
    .line 174
    invoke-virtual {p0}, Lafyt;->b()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loww;->u()Loxs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lbgvo;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafyt;->i:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafyt;->j:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lafyt;->m:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lafvj;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lafyt;->l:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.class public final Lafub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lpds;

.field public final d:Lpds;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

.field public final h:Landroid/widget/ImageView;

.field public i:Landroid/view/ViewPropertyAnimator;

.field public j:Landroid/view/ViewPropertyAnimator;

.field public k:Lpds;

.field public l:I

.field private final m:Landroid/view/View;

.field private final n:Lbcgg;

.field private final o:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Lagfb;Lbzkn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyi;->z:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafub;->n:Lbcgg;

    .line 11
    .line 12
    sget-object v1, Lcoyi;->T:Lbybr;

    .line 13
    .line 14
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lafub;->o:Lbcgg;

    .line 19
    .line 20
    iput-object p1, p0, Lafub;->a:Lnwi;

    .line 21
    .line 22
    iput-object p2, p0, Lafub;->b:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p4}, Lbzkn;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lafub;->m:Landroid/view/View;

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
    iput-object p4, p0, Lafub;->g:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 43
    .line 44
    .line 45
    const p4, 0x7f0b0c7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iput-object p4, p0, Lafub;->e:Landroid/view/View;

    .line 53
    .line 54
    sget-object p4, Louh;->a:Lbgqh;

    .line 55
    .line 56
    const-class v2, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {p2, p4, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lafub;->f:Landroid/view/View;

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
    iput-object p2, p0, Lafub;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    const p2, 0x7f14041a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p4, Lpdq;

    .line 97
    .line 98
    invoke-direct {p4, p2}, Lpdq;-><init>(Lpds;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    iput p2, p4, Lpdq;->E:I

    .line 103
    .line 104
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p4, Lpdq;->u:Lbgwz;

    .line 109
    .line 110
    iput-boolean p2, p4, Lpdq;->x:Z

    .line 111
    .line 112
    iput-object v0, p4, Lpdq;->o:Lbcgg;

    .line 113
    .line 114
    new-instance p2, Lafkg;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p2, p1, p3, v0}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lpds;

    .line 124
    .line 125
    invoke-direct {p2, p4}, Lpds;-><init>(Lpdq;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lafub;->d:Lpds;

    .line 129
    .line 130
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p2, Lpdq;->q:Lbgwz;

    .line 139
    .line 140
    invoke-static {}, Loix;->h()Lbgxj;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p3, p2, Lpdq;->e:Lbgxj;

    .line 145
    .line 146
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p2, Lpdq;->g:Lbgwz;

    .line 151
    .line 152
    iput-object v1, p2, Lpdq;->o:Lbcgg;

    .line 153
    .line 154
    new-instance p3, Lafqr;

    .line 155
    .line 156
    const/4 p4, 0x3

    .line 157
    invoke-direct {p3, p1, p4}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lpds;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lpds;-><init>(Lpdq;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lafub;->c:Lpds;

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    iput p2, p0, Lafub;->l:I

    .line 172
    .line 173
    iput-object p1, p0, Lafub;->k:Lpds;

    .line 174
    .line 175
    invoke-virtual {p0}, Lafub;->b()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lovm;->u()Lowi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lbgsj;

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
    iget-object v0, p0, Lafub;->i:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lafub;->j:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lafub;->m:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lafse;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lafub;->l:I

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

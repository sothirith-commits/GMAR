.class public final Lnde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lnde;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lnde;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnde;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lnde;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    check-cast v2, Lafrd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lafrd;->c()Lcfgz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object v0, Lcfgz;->b:Lcfgz;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, v2, Lafrd;->k:Landroid/os/Parcelable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, v2, Lafrd;->m:Lbytb;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0b0a48

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v0

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lafrd;->k:Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lms;->ah(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    :cond_1
    iput-object v0, v2, Lafrd;->k:Landroid/os/Parcelable;

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    :try_start_0
    move-object v0, v2

    .line 63
    .line 64
    check-cast v0, Lncu;

    .line 65
    .line 66
    .line 67
    const v3, 0x1020002

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lncu;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    move-object v0, v2

    .line 82
    .line 83
    check-cast v0, Lncu;

    .line 84
    .line 85
    iget-object v0, v0, Lncu;->bH:Lbciw;

    .line 86
    .line 87
    sget-object v3, Layvy;->d:Lbrnt;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lbciw;->l(Lbrnt;)V

    .line 91
    .line 92
    check-cast v2, Lncu;

    .line 93
    .line 94
    iget-object v0, v2, Lncu;->bH:Lbciw;

    .line 95
    .line 96
    sget-object v2, Layvy;->u:Lbrnt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lbciw;->g(Lbrnt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .line 103
    iget-object p0, p0, Lnde;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lncu;

    .line 106
    .line 107
    iget-object p0, p0, Lncu;->bH:Lbciw;

    .line 108
    .line 109
    sget-object v2, Layvy;->d:Lbrnt;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lbciw;->d(Lbrnt;)V

    .line 113
    .line 114
    sget-object p0, Lncu;->n:Lbwny;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string v2, "Primes GMM warm start timer failed to log!"

    .line 121
    .line 122
    const/16 v3, 0x1ef

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    :cond_4
    :goto_1
    return v1

    .line 127
    .line 128
    :cond_5
    new-instance v0, Lmsr;

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    iget-object v2, p0, Lnde;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lndf;

    .line 138
    .line 139
    iget-object v3, v2, Lndf;->e:Lbyyi;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lndf;->b()Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    return v1
.end method

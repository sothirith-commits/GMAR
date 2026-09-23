.class public final Lbjdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjck;


# instance fields
.field private final a:Lbivi;

.field private final b:Lblhw;

.field private final c:Lbjrt;

.field private final d:Lbcgp;


# direct methods
.method public constructor <init>(Lbcgp;Lbjrt;Lbivi;Lblhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdq;->d:Lbcgp;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdq;->c:Lbjrt;

    .line 7
    .line 8
    iput-object p3, p0, Lbjdq;->a:Lbivi;

    .line 9
    .line 10
    iput-object p4, p0, Lbjdq;->b:Lblhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbf;Lbvnk;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p2, Lbvnk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lbvnv;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lbvnv;->a:Lbvnv;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lbjdq;->d:Lbcgp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbcgp;->s(Lbf;Lbvnv;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbjdq;->c:Lbjrt;

    .line 4
    .line 5
    sget-object p2, Lbjcj;->h:Lbjcj;

    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 20
    .line 21
    :cond_1
    iget v1, v0, Lbvnk;->c:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lbvnk;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbvnv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lbvnv;->a:Lbvnv;

    .line 32
    .line 33
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbvnv;->i:Lcegi;

    .line 34
    .line 35
    invoke-static {p4, v1}, Lbjlx;->v(Lbvno;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object p4, Lbvno;->a:Lbvno;

    .line 42
    .line 43
    :cond_3
    :goto_1
    move-object v5, p4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-object v1, v0, Lbvnv;->i:Lcegi;

    .line 46
    .line 47
    invoke-static {p4, v1}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lbvnv;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lbvnv;->j:Lbvmp;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lbvmp;->a:Lbvmp;

    .line 61
    .line 62
    :cond_5
    iget-object v0, v0, Lbvmp;->i:Lcegi;

    .line 63
    .line 64
    invoke-static {p4, v0}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iget-object p4, p4, Lbvkn;->f:Lbvnk;

    .line 73
    .line 74
    if-nez p4, :cond_6

    .line 75
    .line 76
    sget-object p4, Lbvnk;->a:Lbvnk;

    .line 77
    .line 78
    :cond_6
    iget-boolean p4, p4, Lbvnk;->f:Z

    .line 79
    .line 80
    if-eqz p4, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Lbjdq;->c:Lbjrt;

    .line 83
    .line 84
    sget-object p2, Lbjcj;->a:Lbjcj;

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p4, p0, Lbjdq;->b:Lblhw;

    .line 91
    .line 92
    iget-object p4, p4, Lblhw;->f:Lblhx;

    .line 93
    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    iget-object p4, p4, Lblhx;->a:Lj$/time/Duration;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    const/4 p4, 0x0

    .line 100
    :goto_3
    if-eqz p4, :cond_a

    .line 101
    .line 102
    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p4}, Lj$/time/Duration;->isNegative()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    new-instance v1, Lbgry;
    :try_end_0
    .catch Lbjcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p3

    .line 121
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbgry;-><init>(Lbjdq;Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide p3

    .line 128
    invoke-virtual {p2, v1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    :goto_4
    move-object v2, p0

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p3

    .line 135
    invoke-virtual {p0, v3, v4, v5}, Lbjdq;->d(Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    :try_end_1
    .catch Lbjcw; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-object v2, p0

    .line 140
    move-object v4, p3

    .line 141
    :catch_1
    iget-object p1, v2, Lbjdq;->c:Lbjrt;

    .line 142
    .line 143
    sget-object p2, Lbjcj;->f:Lbjcj;

    .line 144
    .line 145
    invoke-virtual {p1, v4, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lbvnj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvnj;->q:Lbvnj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final d(Lbf;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjdq;->a:Lbivi;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lbivi;->g(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbjdp;

    .line 7
    .line 8
    invoke-direct {v0}, Lbjdp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "promo_context"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "theme"

    .line 22
    .line 23
    iget p3, p3, Lbvno;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Laj;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Laj;-><init>(Lby;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "TooltipFragment"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lch;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

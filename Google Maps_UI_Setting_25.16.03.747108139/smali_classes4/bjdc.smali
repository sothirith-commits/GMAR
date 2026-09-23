.class public final Lbjdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjck;


# instance fields
.field private final a:Lbivi;

.field private final b:Lbjrt;


# direct methods
.method public constructor <init>(Lbjrt;Lbivi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjdc;->b:Lbjrt;

    .line 5
    .line 6
    iput-object p2, p0, Lbjdc;->a:Lbivi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbf;Lbvnk;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lbf;Landroid/view/View;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvno;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbvkn;->f:Lbvnk;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbvnk;->a:Lbvnk;

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lbvnk;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lbvnk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbvmu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lbvmu;->a:Lbvmu;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    iget-object v0, p2, Lbvmu;->k:Lcegi;

    .line 24
    .line 25
    invoke-static {p4, v0}, Lbjlx;->v(Lbvno;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p4, Lbvno;->a:Lbvno;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p2, Lbvmu;->k:Lcegi;

    .line 35
    .line 36
    invoke-static {p4, v0}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lbvmu;->h:Lcegi;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbvmp;

    .line 56
    .line 57
    iget-object v0, v0, Lbvmp;->i:Lcegi;

    .line 58
    .line 59
    invoke-static {p4, v0}, Lbjlx;->u(Lbvno;Ljava/util/List;)Lbvnp;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lbvkn;->f:Lbvnk;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lbvnk;->a:Lbvnk;

    .line 72
    .line 73
    :cond_4
    iget-boolean p2, p2, Lbvnk;->f:Z

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lbjdc;->a:Lbivi;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lbivi;->g(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lbjdj;

    .line 83
    .line 84
    invoke-direct {p2}, Lbjdj;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "promo_context"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "theme"

    .line 98
    .line 99
    iget p4, p4, Lbvno;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p4, "PromoUiDialogFragment"

    .line 112
    .line 113
    invoke-virtual {p2, p1, p4}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p1, p0, Lbjdc;->b:Lbjrt;

    .line 118
    .line 119
    sget-object p2, Lbjcj;->a:Lbjcj;

    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V
    :try_end_0
    .catch Lbjcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    iget-object p1, p0, Lbjdc;->b:Lbjrt;

    .line 126
    .line 127
    sget-object p2, Lbjcj;->f:Lbjcj;

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Lbvnj;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvnj;->o:Lbvnj;

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

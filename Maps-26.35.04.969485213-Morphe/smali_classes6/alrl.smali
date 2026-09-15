.class public final Lalrl;
.super Lalrk;
.source "PG"


# instance fields
.field public a:Lncl;

.field private ai:Lalrn;

.field private aj:Lbzkn;

.field public b:Lnsn;

.field public c:Lauoi;

.field private d:Lbouv;

.field private e:Lallm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalrk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lalrl;->b:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lalrm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lalrl;->aj:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lalrm;->a:Lbgqh;

    .line 25
    .line 26
    const-class p3, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    move-object v0, p2

    .line 32
    .line 33
    check-cast v0, Lbouv;

    .line 34
    :goto_0
    move-object v10, v0

    .line 35
    .line 36
    iput-object v10, p0, Lalrl;->d:Lbouv;

    .line 37
    .line 38
    iget-object p2, p0, Lalrl;->c:Lauoi;

    .line 39
    .line 40
    iget-object v9, p0, Lalrl;->e:Lallm;

    .line 41
    .line 42
    iget-object p3, p2, Lauoi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lalrn;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    move-object v2, p3

    .line 50
    .line 51
    check-cast v2, Lnwi;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p3, p2, Lauoi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    move-object v3, p3

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object p3, p2, Lauoi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    move-object v4, p3

    .line 74
    .line 75
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p3, p2, Lauoi;->e:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    move-object v5, p3

    .line 86
    .line 87
    check-cast v5, Layps;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p3, p2, Lauoi;->g:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object p3, p2, Lauoi;->f:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object p2, p2, Lauoi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    move-object v8, p2

    .line 116
    .line 117
    check-cast v8, Lagfb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-object v11, p0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v11}, Lalrn;-><init>(Lnwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layps;Lcqlh;Lcqlh;Lagfb;Lallm;Lbouv;Lnvi;)V

    .line 125
    .line 126
    iput-object v1, v11, Lalrl;->ai:Lalrn;

    .line 127
    .line 128
    iget-object p0, v11, Lalrl;->aj:Lbzkn;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 132
    return-object p1
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalrk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v0, "keyOpenPhotoLightboxParams"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lallm;

    .line 17
    .line 18
    iput-object p1, p0, Lalrl;->e:Lallm;

    .line 19
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalrk;->pW()V

    .line 4
    .line 5
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbwfm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbwfm;->H(Z)V

    .line 19
    .line 20
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 24
    .line 25
    sget-object v3, Lbbys;->d:Lbbys;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbwfm;->X(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbwfm;->y(Z)V

    .line 35
    .line 36
    iget-object v1, p0, Lalrl;->a:Lncl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 44
    .line 45
    iget-object p0, p0, Lalrl;->ai:Lalrn;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lalrn;->i:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lalmm;->j()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lalrn;->h:Lallm;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, v0, Lallm;->b:Lborq;

    .line 63
    .line 64
    iget-object v0, v0, Lborq;->a:Lbork;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Laopi;->av(Lbork;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lalmm;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalrk;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lalrl;->ai:Lalrn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lalrn;->j:Lbouu;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v2, v1, Lbouu;->o:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v2, v0, Lalrn;->j:Lbouu;

    .line 17
    .line 18
    :cond_0
    iput-object v2, p0, Lalrl;->ai:Lalrn;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lalrl;->aj:Lbzkn;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 26
    :cond_2
    return-void
.end method

.method public final rn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalrk;->rn()V

    .line 4
    .line 5
    iget-object p0, p0, Lalrl;->ai:Lalrn;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lalrn;->j:Lbouu;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbouu;->d()V

    .line 15
    .line 16
    iget-object v0, p0, Lbouu;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/view/MenuItem;

    .line 33
    .line 34
    iget-object v2, p0, Lbouu;->q:Lbouv;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, v2, Lbouv;->a:Landroid/support/v7/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lbouu;->p:Lboyo;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lalmz;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lboyo;->n(Lboyn;)V

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, p0, Lbouu;->p:Lboyo;

    .line 66
    :cond_2
    return-void
.end method

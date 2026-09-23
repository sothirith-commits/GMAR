.class public final Lalqk;
.super Laqrw;
.source "PG"

# interfaces
.implements Lbdkb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Latqe;

.field private final l:Lcgri;

.field private final m:Laltj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laqqi;Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lbdih;Laltj;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laqqi;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lajmv;",
            ">;",
            "Lcgri<",
            "Lajnd;",
            ">;",
            "Lcgri<",
            "Llsq;",
            ">;",
            "Latqe<",
            "Lbyhg;",
            ">;",
            "Lbdih;",
            "Laltj;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p11}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lalqk;->h:Lcgri;

    .line 5
    .line 6
    iput-object p4, p0, Lalqk;->i:Lcgri;

    .line 7
    .line 8
    iput-object p5, p0, Lalqk;->j:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Lalqk;->l:Lcgri;

    .line 11
    .line 12
    iput-object p7, p0, Lalqk;->k:Latqe;

    .line 13
    .line 14
    const p2, 0x7f1401ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lalqk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lalqk;->m:Laltj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    iget-object p1, p0, Lalqk;->m:Laltj;

    .line 2
    .line 3
    invoke-interface {p1}, Laltj;->g()Laltf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laltf;->c:Laltf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laltf;->b:Laltf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laltj;->j(Laltf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lalqk;->j:Lcgri;

    .line 21
    .line 22
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lajnd;

    .line 27
    .line 28
    sget-object v0, Lcbbv;->b:Lcbbv;

    .line 29
    .line 30
    iget-object v1, p0, Laqrw;->g:Lasqq;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lalqk;->k:Latqe;

    .line 36
    .line 37
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbyhg;

    .line 42
    .line 43
    iget v2, v2, Lbyhg;->g:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bY(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lajnd;->z(Lcbbv;Lasqq;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f08076c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalqk;->k:Latqe;

    .line 6
    .line 7
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbyhg;

    .line 12
    .line 13
    iget v2, v2, Lbyhg;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Lbxvy;->a(I)Lbxvy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbxvy;->a:Lbxvy;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lbxvy;->b:Lbxvy;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbyhg;

    .line 37
    .line 38
    iget v1, v1, Lbyhg;->e:I

    .line 39
    .line 40
    invoke-static {v1}, Lbxvy;->a(I)Lbxvy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbxvy;->a:Lbxvy;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lbxvy;->c:Lbxvy;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lalqk;->h:Lcgri;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laebe;

    .line 63
    .line 64
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Llwf;->ap()Lcbbv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcbbv;->b:Lcbbv;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v0, Llwf;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v0, Llwf;->q:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lalqk;->i:Lcgri;

    .line 97
    .line 98
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lajmv;

    .line 103
    .line 104
    invoke-interface {v1}, Lajmv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lajmv;

    .line 120
    .line 121
    invoke-interface {v0}, Lajmv;->e()Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lakik;->a(Ljava/util/Collection;Lcbbv;)Lakik;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v3, 0x1

    .line 133
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalqk;->k:Latqe;

    .line 6
    .line 7
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbyhg;

    .line 12
    .line 13
    iget v1, v1, Lbyhg;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lalqk;->l:Lcgri;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llsq;

    .line 27
    .line 28
    new-instance v3, Lcffw;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcffw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Llsq;->d(Landroid/view/View;Lbrxm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.class public final Larfx;
.super Lavha;
.source "PG"

# interfaces
.implements Lbgty;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Larzg;

.field private final m:Laxtp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavfo;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxtp;Larzg;Lavfn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p9}, Lavha;-><init>(Lavfo;Lavfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larfx;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p4, p0, Larfx;->c:Lcpuk;

    .line 7
    .line 8
    iput-object p5, p0, Larfx;->j:Lcpuk;

    .line 9
    .line 10
    iput-object p6, p0, Larfx;->k:Lcpuk;

    .line 11
    .line 12
    iput-object p7, p0, Larfx;->m:Laxtp;

    .line 13
    .line 14
    const p2, 0x7f140204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Larfx;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Larfx;->l:Larzg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larfx;->m:Laxtp;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcfiu;

    .line 12
    .line 13
    iget v1, v1, Lcfiu;->f:I

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
    iget-object p0, p0, Larfx;->k:Lcpuk;

    .line 21
    .line 22
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lois;

    .line 27
    .line 28
    new-instance v2, Lcohk;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcohk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lbcim;)Lbgtz;
    .locals 3

    .line 1
    iget-object p1, p0, Larfx;->l:Larzg;

    .line 2
    .line 3
    invoke-virtual {p1}, Larzg;->g()Laril;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laril;->c:Laril;

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
    sget-object v0, Laril;->b:Laril;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Larzg;->i(Laril;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Larfx;->j:Lcpuk;

    .line 21
    .line 22
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lapch;

    .line 27
    .line 28
    sget-object v0, Lcimo;->b:Lcimo;

    .line 29
    .line 30
    iget-object v1, p0, Lavha;->i:Lawvf;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Larfx;->m:Laxtp;

    .line 36
    .line 37
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcfiu;

    .line 42
    .line 43
    iget p0, p0, Lcfiu;->g:I

    .line 44
    .line 45
    invoke-static {p0}, La;->cc(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x3

    .line 53
    if-ne p0, v2, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    :goto_1
    invoke-interface {p1, v0, v1, p0}, Lapch;->M(Lcimo;Lawvf;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    const p0, 0x7f0807e2

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Larfx;->m:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavha;->x()Lolk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcfiu;

    .line 12
    .line 13
    iget v2, v2, Lcfiu;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Lcexc;->a(I)Lcexc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcexc;->a:Lcexc;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lcexc;->b:Lcexc;

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
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcfiu;

    .line 37
    .line 38
    iget v0, v0, Lcfiu;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Lcexc;->a(I)Lcexc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcexc;->a:Lcexc;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcexc;->c:Lcexc;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Larfx;->b:Lcpuk;

    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lajzi;

    .line 63
    .line 64
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Laxre;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v1}, Loll;->b(Lolk;)Lcimo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcimo;->b:Lcimo;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v1, Lolk;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v1, Lolk;->r:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Larfx;->c:Lcpuk;

    .line 97
    .line 98
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lapya;

    .line 103
    .line 104
    invoke-virtual {v0}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lapya;

    .line 120
    .line 121
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-static {p0, v2}, Laqgb;->a(Ljava/util/Collection;Lcimo;)Laqgb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x1

    .line 131
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larfx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Larfx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

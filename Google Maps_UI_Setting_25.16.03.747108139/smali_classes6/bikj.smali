.class public final Lbikj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdy;
.implements Lbhea;
.implements Lbheg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbikj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbikj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhsg;IZ)V
    .locals 6

    .line 1
    iget p2, p0, Lbikj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lbikj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lagvu;

    .line 10
    .line 11
    iget-object p3, p2, Lagvu;->a:Lbhpg;

    .line 12
    .line 13
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lbhpg;->a()Luik;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Luik;->d:Lbqpa;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lujz;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p1}, Luiz;->r()Luik;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p2, Lagvu;->b:Lmry;

    .line 70
    .line 71
    invoke-interface {p2}, Lmry;->a()Lmrx;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lmrx;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p3, p1, v1, p2}, Lbhpg;->c(Luik;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    if-nez p3, :cond_4

    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    iget-object p2, p0, Lbikj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbhsg;->b()Luiz;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p3, p3, Luiz;->N:Lcatr;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbhsg;->f()Lcbuw;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Lbikk;

    .line 99
    .line 100
    iget-object v2, p2, Lbikk;->b:Lcgri;

    .line 101
    .line 102
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbimp;

    .line 107
    .line 108
    iput-object p3, v2, Lbimp;->c:Lcatr;

    .line 109
    .line 110
    sget-object p3, Lcbuw;->c:Lcbuw;

    .line 111
    .line 112
    if-ne p1, p3, :cond_5

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_5
    iput-boolean v0, p2, Lbikk;->i:Z

    .line 116
    .line 117
    invoke-virtual {p2}, Lbikk;->b()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lbikk;->d:Lbimc;

    .line 121
    .line 122
    iput-boolean v1, p1, Lbimc;->b:Z

    .line 123
    .line 124
    iget-object p1, p2, Lbikk;->a:Lcgri;

    .line 125
    .line 126
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbilt;

    .line 131
    .line 132
    invoke-interface {p1}, Lbilt;->u()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Lbhsg;Z)V
    .locals 8

    .line 1
    iget p2, p0, Lbikj;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbewf;->c(Lbhsg;)Luiz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbikj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lagvu;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lagvu;->a(Luiz;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lbikj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p2, Laujw;->eR:Laujn;

    .line 20
    .line 21
    check-cast p1, Lbikk;

    .line 22
    .line 23
    iget-object v0, p1, Lbikk;->f:Laujh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p2, v1}, Laujh;->Y(Laujn;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbims;->f:Lbims;

    .line 33
    .line 34
    sget-object p2, Lbimr;->e:Lbimr;

    .line 35
    .line 36
    invoke-static {p2}, Lbimt;->a(Lbimr;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v0, Lbimt;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbikk;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbilt;

    .line 58
    .line 59
    sget-object p2, Lbilw;->f:Lbilw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v0, p2, v1}, Lbilt;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final n(Lbhsg;Lacne;)V
    .locals 1

    .line 1
    iget v0, p0, Lbikj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbikj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagvu;

    .line 8
    .line 9
    iput-object p1, v0, Lagvu;->c:Lbhsg;

    .line 10
    .line 11
    iput-object p2, v0, Lagvu;->d:Lacne;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lbhhw;->q:Z

    .line 19
    .line 20
    iget-object p2, p0, Lbikj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbikk;

    .line 23
    .line 24
    iput-boolean p1, p2, Lbikk;->j:Z

    .line 25
    .line 26
    return-void
.end method

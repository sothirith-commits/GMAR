.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamci;


# instance fields
.field private final a:Lcgri;

.field private final b:Llzv;

.field private final c:Z

.field private final d:Z

.field private e:Lmga;

.field private f:Lapdy;

.field private g:Laqti;

.field private h:Z

.field private i:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Llzv;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lamck;->g:Laqti;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamck;->h:Z

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lamck;->i:Lbqpa;

    .line 15
    .line 16
    iput-object p1, p0, Lamck;->a:Lcgri;

    .line 17
    .line 18
    iput-object p2, p0, Lamck;->b:Llzv;

    .line 19
    .line 20
    iput-boolean p3, p0, Lamck;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lamck;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamck;->b:Llzv;

    .line 2
    .line 3
    invoke-interface {v0}, Llzv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070086

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->n(I)Lbdrg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lamck;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamck;->i:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object v0
.end method

.method public c(Lapdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamck;->f:Lapdy;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lmga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamck;->e:Lmga;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lasqq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lamck;->f:Lapdy;

    .line 12
    .line 13
    iput-object p1, p0, Lamck;->e:Lmga;

    .line 14
    .line 15
    iput-boolean v1, p0, Lamck;->h:Z

    .line 16
    .line 17
    iget-object p1, p0, Lamck;->g:Laqti;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Laqti;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p1, Lbqpa;->d:I

    .line 25
    .line 26
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 27
    .line 28
    iput-object p1, p0, Lamck;->i:Lbqpa;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lamck;->h:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-boolean v1, p0, Lamck;->h:Z

    .line 46
    .line 47
    iget-object v0, p0, Lamck;->e:Lmga;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lamck;->a:Lcgri;

    .line 52
    .line 53
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lbjrw;

    .line 59
    .line 60
    iget-object v4, p0, Lamck;->e:Lmga;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lamck;->f:Lapdy;

    .line 66
    .line 67
    new-instance v6, Lamcc;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {v6, v0}, Lamcc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, p0, Lamck;->c:Z

    .line 74
    .line 75
    iget-boolean v9, p0, Lamck;->d:Z

    .line 76
    .line 77
    sget-object v7, Laqqf;->o:Laqqf;

    .line 78
    .line 79
    invoke-virtual/range {v3 .. v9}, Lbjrw;->l(Lmga;Lapdy;Lbqev;Laqqf;ZZ)Laqti;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lamck;->g:Laqti;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Laqti;->j(Lasqq;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lamck;->g:Laqti;

    .line 89
    .line 90
    sget-object v0, Laltf;->d:Laltf;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laqti;->k(Laltf;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Laqqm;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Laqqm;-><init>(ZLbdrg;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lamck;->g:Laqti;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lamck;->i:Lbqpa;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamck;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.class public final Ltyp;
.super Labzs;
.source "PG"


# instance fields
.field public final a:Llht;

.field private final b:Lcgri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhsz;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lhsz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ltyp;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ltyp;->d:Lhsz;

    .line 9
    .line 10
    iput-object p4, p0, Ltyp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Luay;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luau;

    .line 3
    .line 4
    iget-object v0, v0, Luau;->j:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luaw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ltyp;->d:Lhsz;

    .line 15
    .line 16
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Luiz;->r()Luik;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, v0, Luaw;->a:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Luay;->s()Luiz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luiz;->af()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Luee;

    .line 39
    .line 40
    invoke-direct {v3}, Luee;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Luee;->e:Luik;

    .line 44
    .line 45
    new-instance v4, Llwj;

    .line 46
    .line 47
    invoke-direct {v4}, Llwj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Luik;->c()Lujz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Llwj;->T(Lujz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Llwj;->a()Llwf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lasqq;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v4, v5, v2, v6, v6}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Luee;->ag:Lasqq;

    .line 69
    .line 70
    iput-object v0, v3, Luee;->al:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object p1, v3, Luee;->am:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lhsz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lasqa;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v0}, Luee;->aP(Landroid/os/Bundle;Lasqa;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Luee;->al(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltyp;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v0, Lsdb;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-direct {v0, p0, v3, v1, v5}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywl;

    .line 8
    .line 9
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140ef4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1f40

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laywk;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ltyp;->a:Llht;

    .line 25
    .line 26
    const v2, 0x7f0b0c24

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Laywk;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Laywp;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyp;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywl;

    .line 8
    .line 9
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140ef5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laywp;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

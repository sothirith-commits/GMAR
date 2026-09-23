.class public final Lalqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latqe;

.field private final c:Lcgri;

.field private final d:Laltd;

.field private e:Z

.field private f:Z

.field private g:Llwf;

.field private h:Lbqpa;

.field private i:Lalpa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latqe;Lcgri;Laltd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lalqy;->h:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lalqy;->i:Lalpa;

    .line 12
    .line 13
    iput-object p1, p0, Lalqy;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lalqy;->b:Latqe;

    .line 16
    .line 17
    iput-object p3, p0, Lalqy;->c:Lcgri;

    .line 18
    .line 19
    iput-object p4, p0, Lalqy;->d:Laltd;

    .line 20
    .line 21
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalqy;->g:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcgei;->bt:Lcbis;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcbis;->a:Lcbis;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcbis;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ltd;

    .line 19
    .line 20
    invoke-direct {v1}, Ltd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lalqy;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laash;

    .line 30
    .line 31
    iget-object v3, p0, Lalqy;->a:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v3, v1, v0, v4}, Laash;->j(Landroid/content/Context;Ltd;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic y(Lalqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalqy;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lalqy;->A()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lalqy;->g:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcffx;->s:Lbrxm;

    .line 17
    .line 18
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080bfd

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

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalqy;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalqy;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 11
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalqy;->g:Llwf;

    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->ct()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcgei;->bt:Lcbis;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcbis;->a:Lcbis;

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v1, Lcbis;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lalqy;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcgei;->bt:Lcbis;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcbis;->a:Lcbis;

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, v0, Lcbis;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lalqy;->b:Latqe;

    .line 54
    .line 55
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbyhs;

    .line 60
    .line 61
    iget-object v0, v0, Lbyhs;->U:Lbyho;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lbyho;->a:Lbyho;

    .line 66
    .line 67
    :cond_3
    iget v0, v0, Lbyho;->g:I

    .line 68
    .line 69
    invoke-static {v0}, La;->bQ(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_4
    invoke-static {p1, v0}, Lauae;->hw(Lasqq;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move p1, v3

    .line 85
    :goto_1
    iput-boolean p1, p0, Lalqy;->f:Z

    .line 86
    .line 87
    new-instance p1, Lanqm;

    .line 88
    .line 89
    invoke-virtual {p0}, Lalqy;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v2, v0}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lalqy;->h:Lbqpa;

    .line 101
    .line 102
    iget-object p1, p0, Lalqy;->d:Laltd;

    .line 103
    .line 104
    invoke-virtual {p1}, Laltd;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v4, Lalpb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lalqy;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lalqy;->c()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lalqx;

    .line 121
    .line 122
    invoke-direct {v7, p0, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lalqy;->pX()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {p0}, Lalqy;->f()Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct/range {v4 .. v10}, Lalpb;-><init>(Ljava/lang/CharSequence;Lazhw;Ljava/lang/Runnable;ZLmky;Lbdqq;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lalqy;->i:Lalpa;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalqy;->g:Llwf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lalqy;->e:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lalqy;->f:Z

    .line 8
    .line 9
    sget v1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    iput-object v1, p0, Lalqy;->h:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lalqy;->i:Lalpa;

    .line 16
    .line 17
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalqy;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalqy;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Lalpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqy;->i:Lalpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalqy;->g:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcgei;->bt:Lcbis;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcbis;->a:Lcbis;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcbis;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalqy;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

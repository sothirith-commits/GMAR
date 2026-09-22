.class public final Laqmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqly;


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laqgp;

.field public final d:Lapya;

.field public final e:Laqmp;

.field private final f:Lctbe;

.field private final g:Ljava/lang/Integer;

.field private final h:Lawma;


# direct methods
.method public constructor <init>(Lnxq;Lapya;Lctbe;Ljava/util/concurrent/Executor;Lawma;Laqgp;Laqmp;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmi;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Laqmi;->d:Lapya;

    .line 7
    .line 8
    iput-object p3, p0, Laqmi;->f:Lctbe;

    .line 9
    .line 10
    iput-object p6, p0, Laqmi;->c:Laqgp;

    .line 11
    .line 12
    iput-object p7, p0, Laqmi;->e:Laqmp;

    .line 13
    .line 14
    iput-object p8, p0, Laqmi;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Laqmi;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Laqmi;->h:Lawma;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lpet;
    .locals 7

    .line 1
    invoke-static {}, Lpev;->h()Lpeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqmi;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    iget-object v1, p0, Laqmi;->a:Lnxq;

    .line 16
    .line 17
    const v4, 0x7f1423f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lpeu;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lpen;

    .line 27
    .line 28
    invoke-direct {v3}, Lpen;-><init>()V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f140e08

    .line 32
    .line 33
    .line 34
    iput v4, v3, Lpen;->l:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v3, Lpen;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v4, Laqes;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, p0, v5, v6}, Laqes;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lpep;

    .line 54
    .line 55
    invoke-direct {v4, v3}, Lpep;-><init>(Lpen;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lpeu;->a(Lpep;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lpen;

    .line 62
    .line 63
    invoke-direct {v3}, Lpen;-><init>()V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f141a87

    .line 67
    .line 68
    .line 69
    iput v4, v3, Lpen;->l:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v3, Lpen;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v1, Laqml;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v6}, Laqml;-><init>(Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lpep;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lpep;-><init>(Lpen;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lpeu;->a(Lpep;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lpeu;->c()Lpev;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b()Lpez;
    .locals 3

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    iget-object p0, p0, Laqmi;->c:Laqgp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqgp;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lbdbu;->c:Lbdbu;

    .line 10
    .line 11
    const v2, 0x7f080edf

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance p0, Lbciz;

    .line 4
    .line 5
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcoig;->df:Lbxkg;

    .line 9
    .line 10
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbciz;->g(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqmi;->c:Laqgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqhd;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Laqhd;->d()Lbjan;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Laqhd;->e()Lbjau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lawma;->aA(Ljava/lang/String;Lbjan;Lbjau;Ljava/lang/String;)Lolk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laqmi;->h:Lawma;

    .line 23
    .line 24
    sget-object v1, Laril;->b:Laril;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lawma;->aD(Lolk;Laril;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 0

    .line 1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbhad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lbhad;
    .locals 0

    .line 1
    invoke-static {}, Loww;->N()Lbhad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lbjau;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmi;->c:Laqgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->e()Lbjau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laqmi;->c:Laqgp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqhd;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmi;->f:Lctbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawfw;

    .line 8
    .line 9
    iget-object p0, p0, Laqmi;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0, v0}, Latyv;->ci(Ljava/lang/Integer;Lawfw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqmi;->a:Lnxq;

    .line 2
    .line 3
    iget-object p0, p0, Laqmi;->c:Laqgp;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, p0, v1}, Lapdb;->a(Landroid/content/Context;Lcimo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

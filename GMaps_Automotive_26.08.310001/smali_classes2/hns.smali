.class public final Lhns;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Licd;

.field public final b:Landroid/content/Context;

.field public final c:Lkrg;

.field public final d:Lanqa;

.field public final e:Lpuo;

.field private final f:Lanqa;

.field private final g:Lanqa;

.field private final h:Lanqa;

.field private final i:Lpqz;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Lei;Licd;Landroid/content/Context;Lpqz;Lei;Lpuo;Lkrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lhns;->a:Licd;

    .line 23
    .line 24
    iput-object p5, p0, Lhns;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p6, p0, Lhns;->i:Lpqz;

    .line 27
    .line 28
    iput-object p7, p0, Lhns;->j:Lei;

    .line 29
    .line 30
    iput-object p8, p0, Lhns;->e:Lpuo;

    .line 31
    .line 32
    iput-object p9, p0, Lhns;->c:Lkrg;

    .line 33
    .line 34
    new-instance p1, Ledy;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p3, p0, p2, p4}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lanqh;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhns;->d:Lanqa;

    .line 48
    .line 49
    new-instance p1, Lhna;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lanqh;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lhns;->f:Lanqa;

    .line 61
    .line 62
    new-instance p1, Lgnt;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p2}, Lgnt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lanqh;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lhns;->g:Lanqa;

    .line 74
    .line 75
    new-instance p1, Lhna;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-direct {p1, p0, p2}, Lhna;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lanqh;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lhns;->h:Lanqa;

    .line 87
    .line 88
    return-void
.end method

.method private final m()Libz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->h:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Libz;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhns;->k()Lluh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    iget-object v0, p0, Lhns;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrhv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhns;->m()Libz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Libz;->a()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "HomeWorkConfirmationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhns;->m()Libz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Libz;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhns;->e:Lpuo;

    .line 9
    .line 10
    iget-object p0, p0, Lpuo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0}, Lwtk;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()Lluh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhns;->i:Lpqz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpqz;->E(Lmau;)Lwcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwcq;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhns;->j:Lei;

    .line 11
    .line 12
    iget-object p0, p0, Lmat;->ay:Ldjo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lei;->bb(Ldjg;)Lhpz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lhpz;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

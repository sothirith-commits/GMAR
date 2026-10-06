.class public final Lrfy;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lppu;

.field public final c:Lusc;

.field public final d:Lrgn;

.field public final e:Lqgr;

.field private final f:Lctbm;

.field private final g:I

.field private final h:Lbcjx;

.field private final i:Lqkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcjg;Lbcir;Lwst;Lqkw;Lqgr;Lppu;Lusc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 28
    .line 29
    iput-object p1, p0, Lrfy;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lrfy;->i:Lqkw;

    .line 32
    .line 33
    iput-object p6, p0, Lrfy;->e:Lqgr;

    .line 34
    .line 35
    iput-object p7, p0, Lrfy;->b:Lppu;

    .line 36
    .line 37
    iput-object p8, p0, Lrfy;->c:Lusc;

    .line 38
    .line 39
    iput p9, p0, Lrfy;->g:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lrat;

    .line 46
    const/4 p3, 0x5

    .line 47
    const/4 p5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p5, p3, p5}, Lrat;-><init>(Lrfy;Lctej;I[B)V

    .line 51
    const/4 p3, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p5, p2, p3}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 55
    .line 56
    new-instance p1, Lbcjx;

    .line 57
    .line 58
    sget-object p2, Lcoho;->fX:Lbxkg;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lbcjx;-><init>(Lbxkg;)V

    .line 62
    .line 63
    iput-object p1, p0, Lrfy;->h:Lbcjx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 67
    move-result-object p8

    .line 68
    .line 69
    new-instance p3, Lrgn;

    .line 70
    .line 71
    iget-object p1, p4, Lwst;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnos;

    .line 74
    .line 75
    iget-object p2, p1, Lnos;->b:Lnth;

    .line 76
    .line 77
    iget-object p2, p2, Lnth;->cz:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object p4, p2

    .line 83
    .line 84
    check-cast p4, Lusc;

    .line 85
    .line 86
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 87
    .line 88
    iget-object p2, p1, Lnqk;->a:Lnqq;

    .line 89
    .line 90
    iget-object p2, p2, Lnqq;->kL:Lcpxc;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    move-object p5, p2

    .line 96
    .line 97
    check-cast p5, Lqkw;

    .line 98
    .line 99
    iget-object p2, p1, Lnqk;->bx:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object p6, p2

    .line 105
    .line 106
    check-cast p6, Laxtp;

    .line 107
    .line 108
    iget-object p1, p1, Lnqk;->a:Lnqq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lnqq;->dG()Lrwh;

    .line 112
    move-result-object p7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p3 .. p9}, Lrgn;-><init>(Lusc;Lqkw;Laxtp;Lrwh;Lctmm;I)V

    .line 116
    .line 117
    iput-object p3, p0, Lrfy;->d:Lrgn;

    .line 118
    .line 119
    new-instance p1, Lqtb;

    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lqtb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lrfy;->f:Lctbm;

    .line 131
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrfy;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulw;

    .line 9
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpxd;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpxd;-><init>(ZZLpwq;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrfy;->h:Lbcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "NavatarsPickerOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrfy;->i:Lqkw;

    .line 3
    .line 4
    iget-object p0, p0, Lqkw;->l:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrfy;->i:Lqkw;

    .line 3
    .line 4
    iget-object v0, p0, Lqkw;->k:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcjfk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqkw;->b(Lcjfk;)Lrbp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lqkw;->l:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

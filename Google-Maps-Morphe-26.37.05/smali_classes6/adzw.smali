.class public final Ladzw;
.super Ladza;
.source "PG"


# instance fields
.field public a:Lctmm;

.field public ai:Lagem;

.field public aj:Lhc;

.field private final ak:Lctbm;

.field private final al:Lctbm;

.field public final b:Lctbm;

.field public c:Lbjsg;

.field public d:Lntx;

.field public e:Lahaf;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladza;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labqv;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Labqv;-><init>(Ljava/lang/Object;I[[[C)V

    .line 12
    .line 13
    new-instance v3, Ladwq;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget v4, Lcthp;->a:I

    .line 26
    .line 27
    new-instance v4, Lctgw;

    .line 28
    .line 29
    const-class v5, Ladyx;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    new-instance v5, Ladwq;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v3, v6}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v6, Ladwq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v3, v1}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v7, Ladbr;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p0, v3, v1}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4, v5, v6, v7}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, p0, Ladzw;->b:Lctbm;

    .line 56
    .line 57
    new-instance v1, Labqv;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v3, v2}, Labqv;-><init>(Ljava/lang/Object;I[[[C)V

    .line 63
    .line 64
    new-instance v2, Ladwq;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lctgw;

    .line 74
    .line 75
    const-class v2, Lagxp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    new-instance v2, Ladwq;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0, v4}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    new-instance v4, Ladwq;

    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Ladwq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    new-instance v5, Ladbr;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, p0, v0, v3}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v2, v4, v5}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Ladzw;->ak:Lctbm;

    .line 104
    .line 105
    new-instance v0, Ladss;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Ladzw;->al:Lctbm;

    .line 117
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Ladzw;->d:Lntx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Laead;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladzw;->c()Laeah;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Laeah;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladzw;->al:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laeah;

    .line 9
    return-object p0
.end method

.method public final d()Lbjsg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladzw;->c:Lbjsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladza;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Ladzw;->e:Lahaf;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "setEditResultListener"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ladzw;->c()Laeah;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Laeah;->k:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Labft;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ladzw;->c()Laeah;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v0, v0}, Labft;-><init>(Ljava/lang/Object;I[C[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lahaf;->cr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lagem;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Ladzw;->ai:Lagem;

    .line 46
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Ladzw;->ak:Lctbm;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lagxp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lagxp;->c(Lbh;)Lctrc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lgfy;->e(Lctrc;Lgrc;)Lctrc;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lmof;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v1, v0}, Lmof;-><init>(Ladzw;Lctej;I)V

    .line 36
    .line 37
    new-instance v0, Lbivy;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v2}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object p0, p0, Ladzw;->a:Lctmm;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, "fragmentScope"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 57
    return-void
.end method

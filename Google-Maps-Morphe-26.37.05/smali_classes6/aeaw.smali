.class public final Laeaw;
.super Ladzc;
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladzc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laeav;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laeav;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laeai;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcthp;->a:I

    .line 24
    .line 25
    new-instance v2, Lctgw;

    .line 26
    .line 27
    const-class v3, Ladyx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    new-instance v3, Laeai;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    new-instance v4, Laeai;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance v5, Ladbr;

    .line 47
    .line 48
    const/16 v6, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, p0, v1, v6}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v5}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Laeaw;->b:Lctbm;

    .line 58
    .line 59
    new-instance v1, Laeav;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Laeav;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    new-instance v2, Laeai;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lctel;->ca(ILctfw;)Lctbm;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lctgw;

    .line 77
    .line 78
    const-class v2, Lagxp;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    new-instance v2, Laeai;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    new-instance v3, Laeai;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Laeai;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    new-instance v4, Ladbr;

    .line 98
    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p0, v0, v5}, Ladbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Laeaw;->ak:Lctbm;

    .line 109
    .line 110
    new-instance v0, Laeaq;

    .line 111
    const/4 v1, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Laeaq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Laeaw;->al:Lctbm;

    .line 121
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
    iget-object p1, p0, Laeaw;->d:Lntx;

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
    new-instance p2, Laebc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laeaw;->c()Laebe;

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

.method public final c()Laebe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeaw;->al:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laebe;

    .line 9
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladzc;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laeaw;->e:Lahaf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "setEditResultListener"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laeaw;->c()Laebe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Laebe;->i:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Laeau;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laeau;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lahaf;->cr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lagem;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laeaw;->ai:Lagem;

    .line 40
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
    iget-object p1, p0, Laeaw;->ak:Lctbm;

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
    const/16 v0, 0xd

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v1, v0}, Lmof;-><init>(Laeaw;Lctej;I)V

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
    iget-object p0, p0, Laeaw;->a:Lctmm;

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

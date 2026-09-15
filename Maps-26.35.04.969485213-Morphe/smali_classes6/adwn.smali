.class public final Ladwn;
.super Ladux;
.source "PG"


# instance fields
.field public a:Lculq;

.field public ai:Laevw;

.field public aj:Lhc;

.field private final ak:Lcuav;

.field private final al:Lcuav;

.field public final b:Lcuav;

.field public c:Lbkfj;

.field public d:Lnsn;

.field public e:Lagvk;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladux;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labnu;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Labnu;-><init>(Ljava/lang/Object;I[[[F)V

    .line 12
    .line 13
    new-instance v1, Ladwd;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget v3, Lcugz;->a:I

    .line 26
    .line 27
    new-instance v3, Lcugg;

    .line 28
    .line 29
    const-class v4, Ladus;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    new-instance v4, Ladwd;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v5}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v5, Ladwd;

    .line 42
    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v1, v6}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v6, Lacup;

    .line 49
    .line 50
    const/16 v7, 0x14

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0, v1, v7}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v5, v6}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Ladwn;->b:Lcuav;

    .line 60
    .line 61
    new-instance v1, Labnu;

    .line 62
    .line 63
    const/16 v3, 0x13

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v3, v2}, Labnu;-><init>(Ljava/lang/Object;I[[[F)V

    .line 67
    .line 68
    new-instance v2, Ladwd;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lcugg;

    .line 80
    .line 81
    const-class v2, Lagsw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    new-instance v2, Ladwd;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    new-instance v3, Ladwd;

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v4}, Ladwd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    new-instance v4, Ladwu;

    .line 101
    const/4 v5, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p0, v0, v5}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Ladwn;->ak:Lcuav;

    .line 111
    .line 112
    new-instance v0, Ladvp;

    .line 113
    const/4 v1, 0x6

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Ladvp;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Ladwn;->al:Lcuav;

    .line 123
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
    iget-object p1, p0, Ladwn;->d:Lnsn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ladwt;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Ladwn;->ak:Lcuav;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lagsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lagsw;->c(Lbh;)Lcuqg;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Lgqt;->T()Lgql;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lgfs;->e(Lcuqg;Lgql;)Lcuqg;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance p2, Lmmr;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v1, v0}, Lmmr;-><init>(Ladwn;Lcudt;I)V

    .line 36
    .line 37
    new-instance v0, Lbisq;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v2}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    iget-object p0, p0, Ladwn;->a:Lculq;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, "fragmentScope"

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, p0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 57
    return-void
.end method

.method public final c()Ladww;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladwn;->al:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladww;

    .line 9
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ladux;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Ladwn;->e:Lagvk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "setEditResultListener"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ladwn;->c()Ladww;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Ladww;->i:Landroid/net/Uri;

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
    new-instance v1, Ladmn;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lagvk;->bb(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Laevw;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Ladwn;->ai:Laevw;

    .line 41
    return-void
.end method

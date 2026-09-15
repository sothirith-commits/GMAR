.class public final Ladvq;
.super Laduv;
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
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laduv;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labnu;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Labnu;-><init>(Ljava/lang/Object;I[[F)V

    .line 12
    .line 13
    new-instance v1, Ladsl;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

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
    sget v4, Lcugz;->a:I

    .line 26
    .line 27
    new-instance v4, Lcugg;

    .line 28
    .line 29
    const-class v5, Ladus;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    new-instance v5, Ladsl;

    .line 35
    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1, v6}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    new-instance v6, Ladsl;

    .line 42
    .line 43
    const/16 v7, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v1, v7}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v7, Lacup;

    .line 49
    .line 50
    const/16 v8, 0xf

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0, v1, v8}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v5, v6, v7}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Ladvq;->b:Lcuav;

    .line 60
    .line 61
    new-instance v1, Labnu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v3, v2}, Labnu;-><init>(Ljava/lang/Object;I[[F)V

    .line 65
    .line 66
    new-instance v2, Ladsl;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v8}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lclqp;->l(ILcufg;)Lcuav;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcugg;

    .line 76
    .line 77
    const-class v2, Lagsw;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    new-instance v2, Ladsl;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    new-instance v4, Ladsl;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v5}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    new-instance v5, Lacup;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0, v0, v3}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1, v2, v4, v5}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Ladvq;->ak:Lcuav;

    .line 106
    .line 107
    new-instance v0, Ladvp;

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Ladvp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Ladvq;->al:Lcuav;

    .line 118
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
    iget-object p1, p0, Ladvq;->d:Lnsn;

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
    new-instance p2, Ladvx;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

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
    iget-object p1, p0, Ladvq;->ak:Lcuav;

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
    const/16 v0, 0xc

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v1, v0}, Lmmr;-><init>(Ladvq;Lcudt;I)V

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
    iget-object p0, p0, Ladvq;->a:Lculq;

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

.method public final c()Ladwc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvq;->al:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladwc;

    .line 9
    return-object p0
.end method

.method public final d()Lbkfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladvq;->c:Lbkfj;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laduv;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Ladvq;->e:Lagvk;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Ladwc;->k:Landroid/net/Uri;

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
    new-instance v2, Labcq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ladvq;->c()Ladwc;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v0}, Labcq;-><init>(Ljava/lang/Object;I[[Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lagvk;->bb(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Laevw;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Ladvq;->ai:Laevw;

    .line 46
    return-void
.end method

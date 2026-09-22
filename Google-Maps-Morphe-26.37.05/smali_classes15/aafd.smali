.class public final Laafd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laafh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    new-instance v0, Lbgta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbgta;-><init>(Lbgtd;I)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    new-array p0, p0, [Lbgwh;

    .line 10
    .line 11
    new-instance v2, Laafc;

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbelc;->bB(Lbgyg;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p0, v1

    .line 23
    .line 24
    new-instance v1, Laadd;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Laadd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbgxu;->o:Lbgxu;

    .line 31
    .line 32
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 33
    .line 34
    new-instance v5, Lbgwz;

    .line 35
    .line 36
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v5, p0, v1

    .line 41
    .line 42
    new-instance v1, Laadd;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, v3}, Laadd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 49
    .line 50
    new-instance v6, Lbgwz;

    .line 51
    .line 52
    invoke-direct {v6, v5, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    aput-object v6, p0, v1

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v4, p0, v5

    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v4, 0x4

    .line 75
    aput-object v1, p0, v4

    .line 76
    .line 77
    const v1, 0x800013

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, p0, v2

    .line 89
    .line 90
    sget-object v1, Laafi;->c:Lbgys;

    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, p0, v3

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x7

    .line 105
    aput-object v1, p0, v2

    .line 106
    .line 107
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 108
    .line 109
    invoke-static {v0, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Laafh;

    .line 2
    .line 3
    invoke-virtual {p2}, Laafh;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laafj;

    .line 22
    .line 23
    invoke-interface {p1}, Laafj;->d()Lbgtd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

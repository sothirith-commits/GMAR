.class public final Lzki;
.super Lnwq;
.source "PG"

# interfaces
.implements Lzmd;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Lntx;

.field public aj:Lavuc;

.field public ak:Lbfpj;

.field public al:Lbfpj;

.field private am:Lzmh;

.field private an:Lavae;

.field private ao:Lbytb;

.field private ap:Lbytb;

.field public b:Lndw;

.field public c:Lphy;

.field d:Lzlw;

.field public e:Laadz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzki;->aj:Lavuc;

    .line 2
    .line 3
    new-instance v1, Lwbv;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzki;->am:Lzmh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lavuc;->u(Ljava/util/concurrent/Callable;Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzkh;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzkh;-><init>(Lzki;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laxws;->b(Laxwo;)Lbnai;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lzki;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lzki;->ai:Lntx;

    .line 2
    .line 3
    new-instance p3, Lzkv;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzki;->ap:Lbytb;

    .line 14
    .line 15
    iget-object p1, p0, Lzki;->ai:Lntx;

    .line 16
    .line 17
    new-instance p3, Lzkx;

    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzki;->ao:Lbytb;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzki;->d:Lzlw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lzlw;

    .line 18
    .line 19
    invoke-static {}, Lzlw;->emptyProtobufList()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lzlw;->c:Lcmfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzlw;

    .line 30
    .line 31
    iput-object v0, p0, Lzki;->d:Lzlw;

    .line 32
    .line 33
    iget-object v0, p0, Lzki;->am:Lzmh;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lzlz;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0}, Lzki;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzki;->ap:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzki;->ao:Lbytb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnwq;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohq;->bA:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lzlw;->a:Lzlw;

    .line 9
    .line 10
    const-class v0, Lzlw;

    .line 11
    .line 12
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzlw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzki;->d:Lzlw;

    .line 26
    .line 27
    iget-object p1, p0, Lzki;->ak:Lbfpj;

    .line 28
    .line 29
    const v0, 0x7f140c92

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lavae;

    .line 39
    .line 40
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzma;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lavae;-><init>(Lzma;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzki;->an:Lavae;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, v1, Lavae;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzki;->e:Laadz;

    .line 62
    .line 63
    iget-object v0, p0, Lzki;->al:Lbfpj;

    .line 64
    .line 65
    iget-object v1, p0, Lzki;->d:Lzlw;

    .line 66
    .line 67
    iget-object v1, v1, Lzlw;->d:Lzlu;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lzlu;->a:Lzlu;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Lbfpj;->bR(Lzlu;)Laasd;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p1, Laadz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lzmh;

    .line 80
    .line 81
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnxq;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Laadz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lbcjg;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Laadz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lzme;

    .line 110
    .line 111
    iget-object p1, p1, Laadz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lahaf;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lzmh;-><init>(Lbcjg;Lzme;Lahaf;Lzmd;Laasd;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v6, Lzki;->am:Lzmh;

    .line 125
    .line 126
    iget-object p0, v6, Lzki;->d:Lzlw;

    .line 127
    .line 128
    iget-object p0, p0, Lzlw;->c:Lcmfj;

    .line 129
    .line 130
    invoke-interface {p0}, Lcmfj;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_2

    .line 135
    .line 136
    sget-object p0, Lcdge;->a:Lcdge;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v6, Lzki;->d:Lzlw;

    .line 143
    .line 144
    iget-object p1, p1, Lzlw;->c:Lcmfj;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcmek;->ep(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcdge;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 p0, 0x0

    .line 157
    :goto_0
    invoke-virtual {v2, p0}, Lzmh;->c(Lcdge;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnwq;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzki;->ap:Lbytb;

    .line 5
    .line 6
    iget-object v1, p0, Lzki;->an:Lavae;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzki;->ao:Lbytb;

    .line 12
    .line 13
    iget-object v1, p0, Lzki;->am:Lzmh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lbvoo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzki;->ap:Lbytb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzki;->ao:Lbytb;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzki;->b:Lndw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzki;->c:Lphy;

    .line 63
    .line 64
    iget-object v1, p0, Lzki;->ao:Lbytb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lphy;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzki;->d:Lzlw;

    .line 74
    .line 75
    iget-object v0, v0, Lzlw;->c:Lcmfj;

    .line 76
    .line 77
    invoke-interface {v0}, Lcmfj;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lzki;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzki;->c:Lphy;

    .line 2
    .line 3
    iget-object v1, p0, Lzki;->ao:Lbytb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lphy;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lnwq;->qa()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzki;->d:Lzlw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

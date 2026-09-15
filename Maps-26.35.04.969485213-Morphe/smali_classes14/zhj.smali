.class public final Lzhj;
.super Lnvi;
.source "PG"

# interfaces
.implements Lzjc;


# instance fields
.field public a:Lzji;

.field public ai:Lnsn;

.field public aj:Lavry;

.field public ak:Lajqi;

.field public al:Lajqi;

.field private am:Lzjh;

.field private an:Lauyc;

.field private ao:Lbzkn;

.field private ap:Lbzkn;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lncl;

.field public d:Lpgt;

.field e:Lziw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhj;->aj:Lavry;

    .line 2
    .line 3
    new-instance v1, Lvzp;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lzhj;->am:Lzjh;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lavry;->u(Ljava/util/concurrent/Callable;Lzhl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzhi;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzhi;-><init>(Lzhj;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Laxug;->b(Laxuc;)Lbmxa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lzhj;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lzhj;->ai:Lnsn;

    .line 2
    .line 3
    new-instance p3, Lzhv;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzhj;->ap:Lbzkn;

    .line 14
    .line 15
    iget-object p1, p0, Lzhj;->ai:Lnsn;

    .line 16
    .line 17
    new-instance p3, Lzhx;

    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzhj;->ao:Lbzkn;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzhj;->e:Lziw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lziw;

    .line 18
    .line 19
    invoke-static {}, Lziw;->emptyProtobufList()Lcmwf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lziw;->c:Lcmwf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lziw;

    .line 30
    .line 31
    iput-object v0, p0, Lzhj;->e:Lziw;

    .line 32
    .line 33
    iget-object v0, p0, Lzhj;->am:Lzjh;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lziz;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0}, Lzhj;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoym;->bA:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

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
    sget-object v0, Lziw;->a:Lziw;

    .line 9
    .line 10
    const-class v0, Lziw;

    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lziw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzhj;->e:Lziw;

    .line 26
    .line 27
    iget-object p1, p0, Lzhj;->ak:Lajqi;

    .line 28
    .line 29
    const v0, 0x7f140c80

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lajqi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lauyc;

    .line 39
    .line 40
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lzja;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lauyc;-><init>(Lzja;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lzhj;->an:Lauyc;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p1, v1, Lauyc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzhj;->a:Lzji;

    .line 62
    .line 63
    iget-object v0, p0, Lzhj;->al:Lajqi;

    .line 64
    .line 65
    iget-object v1, p0, Lzhj;->e:Lziw;

    .line 66
    .line 67
    iget-object v1, v1, Lziw;->d:Lziu;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lziu;->a:Lziu;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v1}, Lajqi;->bD(Lziu;)Laapf;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p1, Lzji;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lzjh;

    .line 80
    .line 81
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnwi;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lzji;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lbcgk;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lzji;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lzjd;

    .line 110
    .line 111
    iget-object p1, p1, Lzji;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v5, p1

    .line 118
    check-cast v5, Lagvk;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lzjh;-><init>(Lbcgk;Lzjd;Lagvk;Lzjc;Laapf;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v6, Lzhj;->am:Lzjh;

    .line 125
    .line 126
    iget-object p0, v6, Lzhj;->e:Lziw;

    .line 127
    .line 128
    iget-object p0, p0, Lziw;->c:Lcmwf;

    .line 129
    .line 130
    invoke-interface {p0}, Lcmwf;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_2

    .line 135
    .line 136
    sget-object p0, Lcdxm;->a:Lcdxm;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v6, Lzhj;->e:Lziw;

    .line 143
    .line 144
    iget-object p1, p1, Lziw;->c:Lcmwf;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcmvf;->el(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcdxm;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 p0, 0x0

    .line 157
    :goto_0
    invoke-virtual {v2, p0}, Lzjh;->c(Lcdxm;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnvi;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhj;->ap:Lbzkn;

    .line 5
    .line 6
    iget-object v1, p0, Lzhj;->an:Lauyc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzhj;->ao:Lbzkn;

    .line 12
    .line 13
    iget-object v1, p0, Lzhj;->am:Lzjh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v0, Lbwfm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzhj;->ap:Lbzkn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzhj;->ao:Lbzkn;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbbys;->d:Lbbys;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzhj;->c:Lncl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzhj;->d:Lpgt;

    .line 63
    .line 64
    iget-object v1, p0, Lzhj;->ao:Lbzkn;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lpgt;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzhj;->e:Lziw;

    .line 74
    .line 75
    iget-object v0, v0, Lziw;->c:Lcmwf;

    .line 76
    .line 77
    invoke-interface {v0}, Lcmwf;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lzhj;->c()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhj;->d:Lpgt;

    .line 2
    .line 3
    iget-object v1, p0, Lzhj;->ao:Lbzkn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpgt;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lnvi;->pY()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzhj;->e:Lziw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhj;->ap:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhj;->ao:Lbzkn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lnvi;->rn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Lasmx;
.super Lasnb;
.source "PG"


# static fields
.field private static ak:Lawvf;


# instance fields
.field public a:Lawup;

.field public ai:Lntx;

.field public aj:Laywx;

.field public b:Lndw;

.field public c:Ljava/util/concurrent/Executor;

.field d:Lasmz;

.field public e:Lawcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lasnb;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lawup;Lawvf;)Lasmx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "PLACEMARK_REF_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p0, Lasmx;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lasmx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lasnb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lasmx;->ai:Lntx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    new-instance p3, Lasmt;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lasmx;->aj:Laywx;

    .line 21
    .line 22
    sget-object v6, Lasmx;->ak:Lawvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p3, p2, Laywx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lasmz;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    move-object v2, p3

    .line 35
    .line 36
    check-cast v2, Lbk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p3, p2, Laywx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    move-object v3, p3

    .line 47
    .line 48
    check-cast v3, Lbjfe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object p2, p2, Laywx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    .line 60
    check-cast v4, Lapch;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v5, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lasmz;-><init>(Lbk;Lbjfe;Lapch;Lnwq;Lawvf;)V

    .line 68
    .line 69
    iput-object v1, v5, Lasmx;->d:Lasmz;

    .line 70
    .line 71
    sget-object p0, Lasmx;->ak:Lawvf;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lolk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Loll;->b(Lolk;)Lcimo;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object p2, Lcotk;->a:Lcotk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p3, Lcotk;

    .line 104
    .line 105
    iget p0, p0, Lcimo;->h:I

    .line 106
    .line 107
    iput p0, p3, Lcotk;->c:I

    .line 108
    .line 109
    iget p0, p3, Lcotk;->b:I

    .line 110
    or-int/2addr p0, v0

    .line 111
    .line 112
    iput p0, p3, Lcotk;->b:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lcotk;

    .line 119
    .line 120
    iget-object p2, v5, Lasmx;->e:Lawcw;

    .line 121
    .line 122
    new-instance p3, Lasmw;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, v5, v0}, Lasmw;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    iget-object v0, v5, Lasmx;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0, p3, v0}, Lawcw;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 132
    .line 133
    iget-object p0, v5, Lasmx;->d:Lasmz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->P:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lasnb;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lasmx;->a:Lawup;

    .line 6
    .line 7
    const-class v0, Lolk;

    .line 8
    .line 9
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-string v1, "PLACEMARK_REF_KEY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sput-object p0, Lasmx;->ak:Lawvf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v0, "Cannot create AliasStickerSelectionFragment without a Placemark"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lasnb;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lasmx;->b:Lndw;

    .line 6
    .line 7
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbvoo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 34
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

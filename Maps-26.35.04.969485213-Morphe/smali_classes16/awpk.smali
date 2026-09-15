.class public final Lawpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawqy;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawpk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawpk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawpk;->a:Lcqlh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcqlh;Laymq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lawpk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpk;->a:Lcqlh;

    iput-object p2, p0, Lawpk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 2

    .line 1
    iget v0, p0, Lawpk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawpk;->a:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcpq;

    .line 12
    .line 13
    sget-object v1, Lbcrf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcou;

    .line 20
    .line 21
    invoke-virtual {p2}, Laymy;->a()Layli;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Layli;->A:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Llwj;->a:I

    .line 31
    .line 32
    iget-object v0, p2, Laymy;->r:Layml;

    .line 33
    .line 34
    iget-object p0, p0, Lawpk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Laymq;->rr(Ladmj;Laymy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object p1, Laymy;->d:Laymy;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lawpk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lavzx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lavzx;->sl()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p2, Laymy;->r:Layml;

    .line 59
    .line 60
    iget-object p0, p0, Lawpk;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p2}, Laymy;->g()Lio/grpc/Status$Code;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p0, Lavzx;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lawpk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawpk;->a:Lcqlh;

    .line 6
    .line 7
    check-cast p2, Layky;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcpq;

    .line 14
    .line 15
    sget-object v1, Lbcrf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcou;

    .line 22
    .line 23
    sget-object v1, Layli;->a:Layli;

    .line 24
    .line 25
    iget v1, v1, Layli;->A:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lawpk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Laymq;->sx(Ladmj;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast p2, Lcpxm;

    .line 39
    .line 40
    iget-object v0, p0, Lawpk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lawqy;

    .line 44
    .line 45
    iput-object p2, v1, Lawqy;->d:Lcpxm;

    .line 46
    .line 47
    iget-object v1, p2, Lcpxm;->b:Lcntu;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcntu;->a:Lcntu;

    .line 52
    .line 53
    :cond_2
    iget v1, v1, Lcntu;->c:I

    .line 54
    .line 55
    invoke-static {v1}, La;->bB(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    iget-object p2, p2, Lcpxm;->b:Lcntu;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lcntu;->a:Lcntu;

    .line 77
    .line 78
    :cond_4
    iget p2, p2, Lcntu;->c:I

    .line 79
    .line 80
    sget-object p2, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object p2, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 p2, 0x0

    .line 87
    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 88
    .line 89
    if-ne p2, v1, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Lawpk;->a:Lcqlh;

    .line 92
    .line 93
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lajug;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, Ladmj;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Ladmj;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, Landroid/accounts/Account;

    .line 108
    .line 109
    invoke-interface {p0, v1, p1}, Lajug;->v(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v0, Lavzx;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lavzx;->i(Lio/grpc/Status$Code;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

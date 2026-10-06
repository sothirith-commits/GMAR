.class public final Lamqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamqt;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lbvlx;


# direct methods
.method private constructor <init>(Lbvlx;Lamqt;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamqu;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lamqu;->g:Lbvlx;

    .line 8
    .line 9
    iput-object p2, p0, Lamqu;->a:Lamqt;

    .line 10
    .line 11
    iput p3, p0, Lamqu;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamqu;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamqu;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamqu;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lbvlx;Lamqt;I)V
    .locals 2

    .line 1
    new-instance v0, Lamqu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lamqu;-><init>(Lbvlx;Lamqt;I)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lamqu;->c:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lamqu;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lamqu;->a:Lamqt;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lamqt;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, v0, Lamqu;->g:Lbvlx;

    .line 30
    .line 31
    sget-object p1, Lcprt;->b:Lcprt;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbvlx;->s(Lcprt;)Lcpsq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lamqn;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p2, v0, v1}, Lamqn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lamqu;->a(Lcpsp;)Lcpsp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcpsq;->c(Lcpsp;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcprt;->c:Lcprt;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbvlx;->s(Lcprt;)Lcpsq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lamqu;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p2, Lamqs;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lamqs;-><init>(Lamqu;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lamqu;->a(Lcpsp;)Lcpsp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcpsq;->c(Lcpsp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcpsp;)Lcpsp;
    .locals 1

    .line 1
    iget v0, p0, Lamqu;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamqu;->c:I

    .line 6
    .line 7
    new-instance v0, Lamqr;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lamqr;-><init>(Lamqu;Lcpsp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

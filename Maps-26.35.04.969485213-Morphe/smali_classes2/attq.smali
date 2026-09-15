.class public final Lattq;
.super Lahzp;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final j:Lgfz;

.field private final k:Lbwbc;

.field private final l:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "attq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lattq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgfz;Lbcvl;Lbwbc;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lattq;->j:Lgfz;

    .line 6
    .line 7
    iput-object p2, p0, Lattq;->l:Lbcvl;

    .line 8
    .line 9
    iput-object p3, p0, Lattq;->k:Lbwbc;

    .line 10
    .line 11
    iput-object p4, p0, Lattq;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lattq;->c:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lattq;->d:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lattq;->e:Lcqlh;

    .line 18
    return-void
.end method

.method public static f(Larfi;Lcbgm;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcbgm;->e:Lcmwf;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Larfi;->m:Lcbgm;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Larfi;->H:Z

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final h(Lcnzp;)Lbwvl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcnzp;->s:Lcnzo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnzo;->a:Lcnzo;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcnzo;->c:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Larzg;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Larzg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Larzg;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Larzg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbwvl;

    .line 43
    return-object p0
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattq;->j:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->U()Lbh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of p0, p0, Lauuc;

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnzp;->b:Lcmvl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcnzp;

    .line 3
    .line 4
    iget-object p3, p1, Lcnzp;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lcnzp;->c:I

    .line 13
    .line 14
    and-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lattq;->e(Lcnzp;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lattq;->i()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lattq;->k:Lbwbc;

    .line 35
    .line 36
    const-string v1, "SearchListXuikitElementClicked"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v1, p0, Lattq;->l:Lbcvl;

    .line 43
    .line 44
    sget-object v2, Lbcvq;->Y:Lbcvq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    .line 51
    iget-object p0, p0, Lattq;->l:Lbcvl;

    .line 52
    .line 53
    sget-object p2, Lbcvq;->Y:Lbcvq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lbcvl;->d(Lbcvq;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_1
    :try_start_1
    new-instance v1, Lattp;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3, p2}, Lattp;-><init>(Lattq;Lcnzp;ZLbiig;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbvkr;->q(Lcsmz;)Lcsmz;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbvyy;->close()V

    .line 77
    :cond_3
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_2
    throw p0
.end method

.method public final e(Lcnzp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lcnzp;->i:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lattq;->i()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

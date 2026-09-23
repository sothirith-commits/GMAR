.class public final Latit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbqfy;


# instance fields
.field public final a:Lajai;

.field public final b:Latiq;

.field public final c:Lbqfj;

.field public final d:Latir;

.field public e:Lbqfy;

.field private final g:Lajak;

.field private final h:Lcgri;

.field private final i:Lbssz;

.field private final j:Lajau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latit;->f:Lbqfy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajai;Lajak;Latiq;Lcgri;Lbqfj;Lbssz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latit;->f:Lbqfy;

    .line 5
    .line 6
    iput-object v0, p0, Latit;->e:Lbqfy;

    .line 7
    .line 8
    iput-object p1, p0, Latit;->a:Lajai;

    .line 9
    .line 10
    iput-object p2, p0, Latit;->g:Lajak;

    .line 11
    .line 12
    iput-object p3, p0, Latit;->b:Latiq;

    .line 13
    .line 14
    iput-object p4, p0, Latit;->h:Lcgri;

    .line 15
    .line 16
    iput-object p5, p0, Latit;->c:Lbqfj;

    .line 17
    .line 18
    iput-object p6, p0, Latit;->i:Lbssz;

    .line 19
    .line 20
    invoke-static {}, Lajau;->y()Lajat;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p1, Lajai;->F:Lccal;

    .line 25
    .line 26
    invoke-virtual {p3}, Lccal;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/16 p4, 0x16

    .line 31
    .line 32
    if-eq p3, p4, :cond_2

    .line 33
    .line 34
    const/16 p4, 0x39

    .line 35
    .line 36
    if-eq p3, p4, :cond_1

    .line 37
    .line 38
    const/16 p4, 0x42

    .line 39
    .line 40
    if-ne p3, p4, :cond_0

    .line 41
    .line 42
    const-string p3, "personalized_directions_history"

    .line 43
    .line 44
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Unsupported Content Type: "

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    const-string p3, "personalized_history"

    .line 66
    .line 67
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p3, "recent_history"

    .line 73
    .line 74
    invoke-static {p3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :goto_0
    invoke-virtual {p2, p3}, Lajat;->x(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    new-array p3, p3, [Lajai;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    aput-object p1, p3, p4

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lajat;->f([Lajai;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lajat;->a()Lajau;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Latit;->j:Lajau;

    .line 95
    .line 96
    new-instance p1, Latir;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Latir;-><init>(Latit;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Latit;->d:Latir;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lbqpa;Lajai;)Lbqpa;
    .locals 2

    .line 1
    iget-object v0, p1, Lajai;->F:Lccal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lccal;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x39

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Laqjy;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, v0}, Laqjy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p1, Lbqpa;->d:I

    .line 34
    .line 35
    sget-object p1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbqpa;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Unsupported Content Type: "

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lbqfy;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Latit;->e:Lbqfy;

    .line 2
    .line 3
    sget-object v1, Latit;->f:Lbqfy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cannot restart ProgressiveHistoryHandler once started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Latit;->e:Lbqfy;

    .line 16
    .line 17
    iget-object p1, p0, Latit;->b:Latiq;

    .line 18
    .line 19
    invoke-virtual {p1}, Latiq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laszp;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, v1}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Latit;->i:Lbssz;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lajaj;->a()Lazir;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Latit;->j:Lajau;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lazir;->i(Lajau;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Latit;->a:Lajai;

    .line 44
    .line 45
    iget-object v2, v0, Lajai;->F:Lccal;

    .line 46
    .line 47
    invoke-virtual {v2}, Lccal;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x39

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x42

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "Unsupported Content Type: "

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Latit;->h:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbfnx;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lazir;->f(Lbvzm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lazir;->e()Lajaj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Lazir;->e()Lajaj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    iget-object v0, p0, Latit;->g:Lajak;

    .line 105
    .line 106
    new-instance v2, Latis;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2}, Latis;-><init>(Latit;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Latrq;

    .line 112
    .line 113
    invoke-direct {p2, v2}, Latrq;-><init>(Lbqfy;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, p2, v1}, Lajak;->c(Lajaj;Latrq;Lbssz;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

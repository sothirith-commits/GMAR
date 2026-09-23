.class public final Laviu;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Laviu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laviu;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laviu;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laviu;->d:Lcgtt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbqpa;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcllo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcbrp;

    .line 42
    .line 43
    iget-object v0, v0, Lcbrp;->d:Lcbdd;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcbdd;->a:Lcbdd;

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v0, Lcbdd;->c:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v3, v1, v3

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v0, v0, Lcbdd;->d:J

    .line 59
    .line 60
    sget-object v2, Lcllv;->a:Lcllv;

    .line 61
    .line 62
    iget-wide v2, v2, Lcllv;->b:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_0
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcllv;

    .line 77
    .line 78
    invoke-direct {v2}, Lcllv;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcllv;->e(Lclmh;)Lcllv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lclmt;->w(Lclmi;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    :goto_2
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laviu;->d:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Laviu;->c:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Laviu;->b:Lcgtt;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmid;


# instance fields
.field private final a:Laapq;


# direct methods
.method public constructor <init>(Laapq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmic;->a:Laapq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladwg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Ladwg;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lahkp;->b:Lahkp;

    .line 8
    .line 9
    sget-object v1, Lahkq;->a:Lahkq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Ladwg;->c:Lajqn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lajqn;->a:Lajqn;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lajqn;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v2, Lahkq;

    .line 29
    .line 30
    iget v3, v2, Lahkq;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lahkq;->b:I

    .line 35
    .line 36
    iput p1, v2, Lahkq;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lahkq;

    .line 43
    .line 44
    invoke-static {v0, p1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmic;->a:Laapq;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laapq;->m(Labhl;)Laeml;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ladur;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Ladur;-><init>(Labhl;Laeml;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lacum;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Labnz;->b:Labhl;

    .line 66
    .line 67
    sget-object p1, Laeml;->a:Laeml;

    .line 68
    .line 69
    new-instance v0, Ladur;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Ladur;-><init>(Labhl;Laeml;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lacum;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

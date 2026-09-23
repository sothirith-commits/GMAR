.class public final Lzkx;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lzkw;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lzkx;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lzkx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzkx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzkw;

    .line 8
    .line 9
    check-cast p1, Laclp;

    .line 10
    .line 11
    iget-object v0, v0, Lzkw;->aj:Lzlb;

    .line 12
    .line 13
    iget p1, p1, Laclp;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzlb;->r(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lzkx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzkw;

    .line 22
    .line 23
    check-cast p1, Lacnf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lzkw;->ai:Lzlv;

    .line 30
    .line 31
    iget-object v1, v0, Lzlv;->a:Lbfkf;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lzlv;->a:Lbfkf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lacne;->C()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lzlv;->b:Ljava/lang/Long;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

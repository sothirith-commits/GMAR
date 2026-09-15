.class public final Lakco;
.super Lakbw;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwjr;

.field static final c:Lbwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakby;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakco;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lakbx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakco;->b:Lbwjr;

    .line 14
    .line 15
    new-instance v0, Lajzh;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lajzh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lajzh;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2}, Lajzh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbwjp;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lbwjp;-><init>(Lbwke;Lbwke;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lakco;->c:Lbwjr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lakjw;Lakcn;)V
    .locals 0

    .line 1
    iget-wide p0, p1, Lakjw;->h:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakfa;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p2, Lakcn;->c:Lj$/time/LocalDate;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lakjw;Lakcn;)V
    .locals 0

    .line 1
    iget-wide p0, p1, Lakjw;->f:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p2, Lakcn;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lakjw;Lakcn;)V
    .locals 0

    .line 1
    iget p0, p1, Lakjw;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lakjw;->n:Lckuc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lckuc;->a:Lckuc;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Lakcn;->h(Lckuc;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(Lakcr;Lcmvf;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lakcr;->g:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast p2, Lakjw;

    .line 25
    .line 26
    sget-object v0, Lakjw;->a:Lakjw;

    .line 27
    .line 28
    iget v0, p2, Lakjw;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    iput v0, p2, Lakjw;->b:I

    .line 33
    .line 34
    iput-wide p0, p2, Lakjw;->h:J

    .line 35
    .line 36
    return-void
.end method

.method public final g(Lakcr;Lcmvf;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lakcr;->e:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p2, Lakjw;

    .line 13
    .line 14
    sget-object v0, Lakjw;->a:Lakjw;

    .line 15
    .line 16
    iget v0, p2, Lakjw;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p2, Lakjw;->b:I

    .line 21
    .line 22
    iput-wide p0, p2, Lakjw;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public final h(Lakcr;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakcr;->e()Lckuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast p1, Lakjw;

    .line 13
    .line 14
    sget-object p2, Lakjw;->a:Lakjw;

    .line 15
    .line 16
    iput-object p0, p1, Lakjw;->n:Lckuc;

    .line 17
    .line 18
    iget p0, p1, Lakjw;->b:I

    .line 19
    .line 20
    or-int/lit16 p0, p0, 0x800

    .line 21
    .line 22
    iput p0, p1, Lakjw;->b:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class public final Lakhp;
.super Lakgw;
.source "PG"


# static fields
.field static final a:Lbvsm;

.field static final b:Lbvsm;

.field static final c:Lbvsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakhp;->a:Lbvsm;

    .line 7
    .line 8
    new-instance v0, Lakgx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakhp;->b:Lbvsm;

    .line 14
    .line 15
    new-instance v0, Lakho;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lakho;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lakho;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lakho;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbvsk;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lbvsk;-><init>(Lbvsz;Lbvsz;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lakhp;->c:Lbvsm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lakox;Lakhn;)V
    .locals 0

    .line 1
    iget-wide p0, p1, Lakox;->h:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lakkd;->e(Lj$/time/Instant;)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p2, Lakhn;->c:Lj$/time/LocalDate;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lakox;Lakhn;)V
    .locals 0

    .line 1
    iget-wide p0, p1, Lakox;->f:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p2, Lakhn;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lakox;Lakhn;)V
    .locals 0

    .line 1
    iget p0, p1, Lakox;->b:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lakox;->n:Lckdg;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lckdg;->a:Lckdg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Lakhn;->h(Lckdg;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f(Lakhs;Lcmek;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lakhs;->g:Lj$/time/LocalDate;

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
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p2, Lakox;

    .line 25
    .line 26
    sget-object v0, Lakox;->a:Lakox;

    .line 27
    .line 28
    iget v0, p2, Lakox;->b:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    iput v0, p2, Lakox;->b:I

    .line 33
    .line 34
    iput-wide p0, p2, Lakox;->h:J

    .line 35
    .line 36
    return-void
.end method

.method public final g(Lakhs;Lcmek;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lakhs;->e:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p2, Lakox;

    .line 13
    .line 14
    sget-object v0, Lakox;->a:Lakox;

    .line 15
    .line 16
    iget v0, p2, Lakox;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p2, Lakox;->b:I

    .line 21
    .line 22
    iput-wide p0, p2, Lakox;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public final h(Lakhs;Lcmek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakhs;->e()Lckdg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast p1, Lakox;

    .line 13
    .line 14
    sget-object p2, Lakox;->a:Lakox;

    .line 15
    .line 16
    iput-object p0, p1, Lakox;->n:Lckdg;

    .line 17
    .line 18
    iget p0, p1, Lakox;->b:I

    .line 19
    .line 20
    or-int/lit16 p0, p0, 0x800

    .line 21
    .line 22
    iput p0, p1, Lakox;->b:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

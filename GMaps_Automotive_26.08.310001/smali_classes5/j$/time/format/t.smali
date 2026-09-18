.class public final Lj$/time/format/t;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field public final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field public final synthetic c:Lj$/time/chrono/a;

.field public final synthetic d:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/a;Lj$/time/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/t;->c:Lj$/time/chrono/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/t;->d:Lj$/time/ZoneId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lj$/time/temporal/TemporalField;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->d(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p0, Lj$/time/format/t;->c:Lj$/time/chrono/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " with chronology "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lj$/time/format/t;->d:Lj$/time/ZoneId;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, " with zone "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v2, v1}, Lj$/desugar/sun/nio/fs/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/t;->c:Lj$/time/chrono/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/t;->d:Lj$/time/ZoneId;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/o;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/t;->b:Lj$/time/temporal/TemporalAccessor;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/o;->c(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

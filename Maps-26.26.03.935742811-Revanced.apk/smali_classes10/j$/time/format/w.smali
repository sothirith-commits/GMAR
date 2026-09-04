.class public final Lj$/time/format/w;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    iput-object p4, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " with chronology "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object p0, p0, Lj$/time/format/w;->d:Lj$/time/ZoneId;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " with zone "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/w;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/format/w;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0
.end method

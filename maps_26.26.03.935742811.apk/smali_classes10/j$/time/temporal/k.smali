.class public abstract Lj$/time/temporal/k;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/n;

.field public static final b:Lj$/desugar/sun/nio/fs/n;

.field public static final c:Lj$/desugar/sun/nio/fs/n;

.field public static final d:Lj$/desugar/sun/nio/fs/n;

.field public static final e:Lj$/desugar/sun/nio/fs/n;

.field public static final f:Lj$/desugar/sun/nio/fs/n;

.field public static final g:Lj$/desugar/sun/nio/fs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/l;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid field "

    const-string v0, " for get() method, use getLong() instead"

    invoke-static {p1, p0, v0}, Lj$/desugar/sun/nio/fs/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/temporal/ChronoField;

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    return v0
.end method

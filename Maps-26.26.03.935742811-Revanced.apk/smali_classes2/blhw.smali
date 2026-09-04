.class public final Lblhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lblhy;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lblhw;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lblhy;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lblhy;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lblhy;

    invoke-interface {p1}, Lblhy;->d()I

    invoke-interface {p1}, Lblhy;->e()I

    invoke-interface {p1}, Lblhy;->a()I

    invoke-interface {p1}, Lblhy;->b()I

    invoke-interface {p1}, Lblhy;->c()I

    invoke-interface {p1}, Lblhy;->f()J

    sget-object p0, Lblhw;->a:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lblhy;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 0

    sget-object p0, Lblhw;->a:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lblhw;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result p0

    const v0, -0x30505f33

    xor-int/2addr p0, v0

    const v0, -0x73e319b6

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()"

    return-object p0
.end method

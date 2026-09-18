.class public final Ltgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltgu;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Ltgs;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ltgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ltgu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltgu;

    .line 11
    .line 12
    invoke-interface {p1}, Ltgu;->d()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ltgu;->e()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ltgu;->a()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ltgu;->b()I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ltgu;->c()I

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ltgu;->f()J

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltgs;->a:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {p1}, Ltgu;->g()Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    sget-object p0, Ltgs;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object p0, Ltgs;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0x30505f33

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v0, -0x73e319b6

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "@com.google.android.libraries.concurrent.monitoring.ThreadMonitoringConfiguration()"

    .line 2
    .line 3
    return-object p0
.end method

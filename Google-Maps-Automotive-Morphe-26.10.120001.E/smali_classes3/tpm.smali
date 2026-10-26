.class public final Ltpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltpo;


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
    sput-object v0, Ltpm;->a:Ljava/util/concurrent/TimeUnit;

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
    const-class p0, Ltpo;

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
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Ltpo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltpo;

    .line 10
    .line 11
    invoke-interface {p1}, Ltpo;->d()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltpo;->e()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ltpo;->a()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ltpo;->b()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ltpo;->c()I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltpo;->f()J

    .line 27
    .line 28
    .line 29
    sget-object p0, Ltpm;->a:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {p1}, Ltpo;->g()Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/TimeUnit;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v1

    .line 42
    :cond_1
    return v0
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
    sget-object p0, Ltpm;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object p0, Ltpm;->a:Ljava/util/concurrent/TimeUnit;

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

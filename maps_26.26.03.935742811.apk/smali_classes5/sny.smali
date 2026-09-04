.class public final Lsny;
.super Lgci;
.source "PG"


# instance fields
.field public final a:Lsnz;

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lsnz;ZZJ)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Lsny;->a:Lsnz;

    iput-boolean p2, p0, Lsny;->b:Z

    iput-boolean p3, p0, Lsny;->c:Z

    iput-wide p4, p0, Lsny;->d:J

    return-void
.end method

.method public static s(Lsnz;)Lsnx;
    .locals 3

    new-instance v0, Lsnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsnx;->a:Lsnz;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsnx;->c(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsnx;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsnx;->b:J

    iget-byte p0, v0, Lsnx;->c:B

    or-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    iput-byte p0, v0, Lsnx;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lsny;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsny;

    iget-boolean v0, p0, Lsny;->b:Z

    iget-boolean v2, p1, Lsny;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lsny;->c:Z

    iget-boolean v2, p1, Lsny;->c:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lsny;->d:J

    iget-wide v4, p1, Lsny;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, Lsny;->a:Lsnz;

    iget-object p1, p1, Lsny;->a:Lsnz;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsny;->b:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lsny;->a:Lsnz;

    iget-wide v2, p0, Lsny;->d:J

    iget-boolean p0, p0, Lsny;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsny;->a:Lsnz;

    iget-boolean v1, p0, Lsny;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lsny;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, Lsny;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    const-string p0, "entryPoint;shouldSuppressBatteryAlertsOnNavigationStart;shouldLogToUserHistory;navStart"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sny["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v1, p0

    if-ge v4, v1, :cond_1

    aget-object v2, p0, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    if-eq v4, v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

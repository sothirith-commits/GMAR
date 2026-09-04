.class public final Ljgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgc;


# instance fields
.field public final b:Ljlt;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgc;

    invoke-direct {v0}, Ljgc;-><init>()V

    sput-object v0, Ljgc;->a:Ljgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcxvp;->a:Lcxvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljlt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljlt;-><init>([B)V

    iput-object v1, p0, Ljgc;->b:Ljlt;

    const/4 v1, 0x1

    iput v1, p0, Ljgc;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljgc;->c:Z

    iput-boolean v1, p0, Ljgc;->d:Z

    iput-boolean v1, p0, Ljgc;->e:Z

    iput-boolean v1, p0, Ljgc;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljgc;->g:J

    iput-wide v1, p0, Ljgc;->h:J

    iput-object v0, p0, Ljgc;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljgc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ljgc;->c:Z

    iput-boolean v0, p0, Ljgc;->c:Z

    iget-boolean v0, p1, Ljgc;->d:Z

    iput-boolean v0, p0, Ljgc;->d:Z

    iget-object v0, p1, Ljgc;->b:Ljlt;

    iput-object v0, p0, Ljgc;->b:Ljlt;

    iget v0, p1, Ljgc;->j:I

    iput v0, p0, Ljgc;->j:I

    iget-boolean v0, p1, Ljgc;->e:Z

    iput-boolean v0, p0, Ljgc;->e:Z

    iget-boolean v0, p1, Ljgc;->f:Z

    iput-boolean v0, p0, Ljgc;->f:Z

    iget-object v0, p1, Ljgc;->i:Ljava/util/Set;

    iput-object v0, p0, Ljgc;->i:Ljava/util/Set;

    iget-wide v0, p1, Ljgc;->g:J

    iput-wide v0, p0, Ljgc;->g:J

    iget-wide v0, p1, Ljgc;->h:J

    iput-wide v0, p0, Ljgc;->h:J

    return-void
.end method

.method public constructor <init>(Ljlt;IZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->b:Ljlt;

    iput p2, p0, Ljgc;->j:I

    iput-boolean p3, p0, Ljgc;->c:Z

    iput-boolean p4, p0, Ljgc;->d:Z

    iput-boolean p5, p0, Ljgc;->e:Z

    iput-boolean p6, p0, Ljgc;->f:Z

    iput-wide p7, p0, Ljgc;->g:J

    iput-wide p9, p0, Ljgc;->h:J

    iput-object p11, p0, Ljgc;->i:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    iget-object p0, p0, Ljgc;->b:Ljlt;

    iget-object p0, p0, Ljlt;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkRequest;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ljgc;->i:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljgc;

    iget-boolean v1, p0, Ljgc;->c:Z

    iget-boolean v2, p1, Ljgc;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ljgc;->d:Z

    iget-boolean v2, p1, Ljgc;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ljgc;->e:Z

    iget-boolean v2, p1, Ljgc;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Ljgc;->f:Z

    iget-boolean v2, p1, Ljgc;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Ljgc;->g:J

    iget-wide v3, p1, Ljgc;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Ljgc;->h:J

    iget-wide v3, p1, Ljgc;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Ljgc;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Ljgc;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Ljgc;->j:I

    iget v2, p1, Ljgc;->j:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object p0, p0, Ljgc;->i:Ljava/util/Set;

    iget-object p1, p1, Ljgc;->i:Ljava/util/Set;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Ljgc;->j:I

    invoke-static {v0}, La;->cw(I)I

    iget-wide v1, p0, Ljgc;->h:J

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ljgc;->i:Ljava/util/Set;

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    iget-wide v5, p0, Ljgc;->g:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    iget-boolean v4, p0, Ljgc;->c:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ljgc;->d:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ljgc;->e:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ljgc;->f:Z

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v4, v5

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljgc;->a()Landroid/net/NetworkRequest;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljgc;->j:I

    invoke-static {v1}, Lgci;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljgc;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljgc;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljgc;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljgc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljgc;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljgc;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljgc;->i:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

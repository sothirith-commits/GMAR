.class public Lgvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lgvl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgvm;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgvm;-><init>(Lgvl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgvl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgvl;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lgvm;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Lgvl;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lgvm;->c:J

    .line 19
    .line 20
    iget-wide v2, p1, Lgvl;->a:J

    .line 21
    .line 22
    iput-wide v2, p0, Lgvm;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lgvm;->d:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lgvm;->e:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lgvm;->f:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lgvm;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lgvm;->h:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgvm;

    .line 12
    .line 13
    iget-wide v3, p0, Lgvm;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lgvm;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lgvm;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lgvm;->d:J

    .line 24
    .line 25
    cmp-long p0, v3, v5

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, p1, Lgvm;->e:Z

    .line 30
    .line 31
    iget-boolean p0, p1, Lgvm;->f:Z

    .line 32
    .line 33
    iget-boolean p0, p1, Lgvm;->g:Z

    .line 34
    .line 35
    iget-boolean p0, p1, Lgvm;->h:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lgvm;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgvm;->b:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v4, v2, p0

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    ushr-long v3, v0, p0

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    long-to-int p0, v0

    .line 17
    add-int/2addr v2, p0

    .line 18
    const p0, 0xe1781

    .line 19
    .line 20
    .line 21
    mul-int/2addr v2, p0

    .line 22
    return v2
.end method

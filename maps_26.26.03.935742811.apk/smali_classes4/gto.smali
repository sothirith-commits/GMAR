.class public Lgto;
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

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    new-instance v1, Lgto;

    invoke-direct {v1, v0}, Lgto;-><init>(Lgtn;)V

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgtn;->a:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    iput-wide v0, p0, Lgto;->a:J

    iget-wide v0, p1, Lgtn;->b:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v2

    iput-wide v2, p0, Lgto;->c:J

    iget-wide v2, p1, Lgtn;->a:J

    iput-wide v2, p0, Lgto;->b:J

    iput-wide v0, p0, Lgto;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgto;->e:Z

    iput-boolean p1, p0, Lgto;->f:Z

    iput-boolean p1, p0, Lgto;->g:Z

    iput-boolean p1, p0, Lgto;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgto;

    iget-wide v3, p0, Lgto;->b:J

    iget-wide v5, p1, Lgto;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lgto;->d:J

    iget-wide v5, p1, Lgto;->d:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lgto;->e:Z

    iget-boolean p0, p1, Lgto;->f:Z

    iget-boolean p0, p1, Lgto;->g:Z

    iget-boolean p0, p1, Lgto;->h:Z

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lgto;->d:J

    iget-wide v2, p0, Lgto;->b:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    ushr-long v3, v0, p0

    xor-long/2addr v0, v3

    mul-int/lit8 v2, v2, 0x1f

    long-to-int p0, v0

    add-int/2addr v2, p0

    const p0, 0xe1781

    mul-int/2addr v2, p0

    return v2
.end method

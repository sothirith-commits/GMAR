.class public Lfbr;
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
    .locals 1

    .line 1
    new-instance v0, Lfbr;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lffa;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lfbr;->a:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v2, v3}, Lffa;->C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, p0, Lfbr;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lfbr;->b:J

    .line 21
    .line 22
    iput-wide v2, p0, Lfbr;->d:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lfbr;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lfbr;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lfbr;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfbr;->h:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfbr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfbr;

    .line 12
    .line 13
    iget-wide v1, p1, Lfbr;->b:J

    .line 14
    .line 15
    iget-wide v1, p1, Lfbr;->d:J

    .line 16
    .line 17
    iget-boolean v1, p1, Lfbr;->e:Z

    .line 18
    .line 19
    iget-boolean v1, p1, Lfbr;->f:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lfbr;->g:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lfbr;->h:Z

    .line 24
    .line 25
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method

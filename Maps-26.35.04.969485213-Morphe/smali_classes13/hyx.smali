.class final Lhyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhyi;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lhyw;

.field public final n:Lgyk;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lhyx;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lhyx;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lhyx;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lhyx;->i:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, Lhyx;->j:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, Lhyx;->l:[Z

    .line 28
    .line 29
    new-instance v0, Lgyk;

    .line 30
    .line 31
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhyx;->n:Lgyk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lhyx;->i:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyx;->n:Lgyk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgyk;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhyx;->k:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lhyx;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhyx;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhyx;->l:[Z

    .line 6
    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

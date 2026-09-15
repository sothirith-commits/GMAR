.class abstract Lhzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Lhuu;

.field public c:Lhtw;

.field public d:Lhzg;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Likj;

.field public n:Llwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Likj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Likj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhzj;->m:Likj;

    .line 11
    .line 12
    new-instance v0, Llwd;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llwd;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhzj;->n:Llwd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Lgyk;)J
.end method

.method protected b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Llwd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v2}, Llwd;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhzj;->n:Llwd;

    .line 12
    .line 13
    iput-wide v0, p0, Lhzj;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput p1, p0, Lhzj;->h:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lhzj;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lhzj;->g:J

    .line 25
    .line 26
    return-void
.end method

.method protected abstract c(Lgyk;JLlwd;)Z
.end method

.method protected final e(J)J
    .locals 4

    .line 1
    iget p0, p0, Lhzj;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    .line 1
    iget p0, p0, Lhzj;->i:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhzj;->g:J

    .line 2
    .line 3
    return-void
.end method

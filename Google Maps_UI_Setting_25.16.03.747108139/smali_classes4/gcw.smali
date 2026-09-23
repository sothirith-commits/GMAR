.class abstract Lgcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Lfyt;

.field public c:Lfxz;

.field public d:Lgct;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public final m:Lgmo;

.field public n:Liss;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgmo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgmo;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgcw;->m:Lgmo;

    .line 11
    .line 12
    new-instance v0, Liss;

    .line 13
    .line 14
    invoke-direct {v0}, Liss;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgcw;->n:Liss;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Lfet;)J
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
    new-instance p1, Liss;

    .line 6
    .line 7
    invoke-direct {p1}, Liss;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcw;->n:Liss;

    .line 11
    .line 12
    iput-wide v0, p0, Lgcw;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    iput p1, p0, Lgcw;->h:I

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lgcw;->e:J

    .line 22
    .line 23
    iput-wide v0, p0, Lgcw;->g:J

    .line 24
    .line 25
    return-void
.end method

.method protected abstract c(Lfet;JLiss;)Z
.end method

.method protected final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lgcw;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

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
    iget v0, p0, Lgcw;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/32 p1, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgcw;->g:J

    .line 2
    .line 3
    return-void
.end method

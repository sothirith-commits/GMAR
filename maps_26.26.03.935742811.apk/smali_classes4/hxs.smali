.class abstract Lhxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Lhtd;

.field public c:Lhsf;

.field public d:Lhxo;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lhxq;

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Liip;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liip;-><init>([B)V

    iput-object v0, p0, Lhxs;->n:Liip;

    new-instance v0, Lhxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxs;->j:Lhxq;

    return-void
.end method


# virtual methods
.method protected abstract a(Lgwz;)J
.end method

.method protected b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lhxq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->j:Lhxq;

    iput-wide v0, p0, Lhxs;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lhxs;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhxs;->e:J

    iput-wide v0, p0, Lhxs;->g:J

    return-void
.end method

.method protected abstract c(Lgwz;JLhxq;)Z
.end method

.method protected final e(J)J
    .locals 4

    iget p0, p0, Lhxs;->i:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final f(J)J
    .locals 2

    iget p0, p0, Lhxs;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method protected g(J)V
    .locals 0

    iput-wide p1, p0, Lhxs;->g:J

    return-void
.end method

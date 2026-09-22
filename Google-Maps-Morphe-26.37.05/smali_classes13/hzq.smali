.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lgvg;

.field public h:I

.field public i:[Lhzs;

.field public j:I

.field public k:Lbyts;

.field public l:Lbyts;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhzq;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhzq;->c:J

    iput-wide v1, p0, Lhzq;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhzq;->e:J

    iput-wide v1, p0, Lhzq;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lhzq;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhzq;->m:Z

    iput v0, p0, Lhzq;->n:I

    return-void
.end method

.method public constructor <init>(Lhzr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhzr;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhzq;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhzr;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhzq;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lhzr;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhzq;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lhzr;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lhzq;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhzr;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhzq;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhzr;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhzq;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lhzr;->g:Lgvg;

    .line 29
    .line 30
    iput-object v0, p0, Lhzq;->g:Lgvg;

    .line 31
    .line 32
    iget v0, p1, Lhzr;->h:I

    .line 33
    .line 34
    iput v0, p0, Lhzq;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lhzr;->n:[Lhzs;

    .line 37
    .line 38
    iput-object v0, p0, Lhzq;->i:[Lhzs;

    .line 39
    .line 40
    iget v0, p1, Lhzr;->k:I

    .line 41
    .line 42
    iput v0, p0, Lhzq;->j:I

    .line 43
    .line 44
    iget-object v0, p1, Lhzr;->i:Lbyts;

    .line 45
    .line 46
    iput-object v0, p0, Lhzq;->k:Lbyts;

    .line 47
    .line 48
    iget-object v0, p1, Lhzr;->j:Lbyts;

    .line 49
    .line 50
    iput-object v0, p0, Lhzq;->l:Lbyts;

    .line 51
    .line 52
    iget-boolean v0, p1, Lhzr;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lhzq;->m:Z

    .line 55
    .line 56
    iget p1, p1, Lhzr;->l:I

    .line 57
    .line 58
    iput p1, p0, Lhzq;->n:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lhzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhzq;->g:Lgvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhzr;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhzr;-><init>(Lhzq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

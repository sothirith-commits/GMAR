.class public final Lhyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lgur;

.field public h:I

.field public i:[Lhyw;

.field public j:I

.field public k:Lbzle;

.field public l:Lbzle;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhyu;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhyu;->c:J

    iput-wide v1, p0, Lhyu;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhyu;->e:J

    iput-wide v1, p0, Lhyu;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lhyu;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhyu;->m:Z

    iput v0, p0, Lhyu;->n:I

    return-void
.end method

.method public constructor <init>(Lhyv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhyv;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhyu;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhyv;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhyu;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lhyv;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhyu;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lhyv;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lhyu;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhyv;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhyu;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhyv;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhyu;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lhyv;->g:Lgur;

    .line 29
    .line 30
    iput-object v0, p0, Lhyu;->g:Lgur;

    .line 31
    .line 32
    iget v0, p1, Lhyv;->h:I

    .line 33
    .line 34
    iput v0, p0, Lhyu;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lhyv;->n:[Lhyw;

    .line 37
    .line 38
    iput-object v0, p0, Lhyu;->i:[Lhyw;

    .line 39
    .line 40
    iget v0, p1, Lhyv;->k:I

    .line 41
    .line 42
    iput v0, p0, Lhyu;->j:I

    .line 43
    .line 44
    iget-object v0, p1, Lhyv;->i:Lbzle;

    .line 45
    .line 46
    iput-object v0, p0, Lhyu;->k:Lbzle;

    .line 47
    .line 48
    iget-object v0, p1, Lhyv;->j:Lbzle;

    .line 49
    .line 50
    iput-object v0, p0, Lhyu;->l:Lbzle;

    .line 51
    .line 52
    iget-boolean v0, p1, Lhyv;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lhyu;->m:Z

    .line 55
    .line 56
    iget p1, p1, Lhyv;->l:I

    .line 57
    .line 58
    iput p1, p0, Lhyu;->n:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lhyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->g:Lgur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhyv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhyv;-><init>(Lhyu;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

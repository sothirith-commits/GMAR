.class public final Lhzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgvg;

.field public final h:I

.field public final i:Lbyts;

.field public final j:Lbyts;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:[Lhzs;


# direct methods
.method public constructor <init>(Lhzq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhzq;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhzr;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhzq;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhzr;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lhzq;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhzr;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lhzq;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lhzr;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhzq;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhzr;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhzq;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhzr;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lhzq;->g:Lgvg;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhzr;->g:Lgvg;

    .line 34
    .line 35
    iget v0, p1, Lhzq;->h:I

    .line 36
    .line 37
    iput v0, p0, Lhzr;->h:I

    .line 38
    .line 39
    iget-object v0, p1, Lhzq;->i:[Lhzs;

    .line 40
    .line 41
    iput-object v0, p0, Lhzr;->n:[Lhzs;

    .line 42
    .line 43
    iget v0, p1, Lhzq;->j:I

    .line 44
    .line 45
    iput v0, p0, Lhzr;->k:I

    .line 46
    .line 47
    iget-object v0, p1, Lhzq;->k:Lbyts;

    .line 48
    .line 49
    iput-object v0, p0, Lhzr;->i:Lbyts;

    .line 50
    .line 51
    iget-object v0, p1, Lhzq;->l:Lbyts;

    .line 52
    .line 53
    iput-object v0, p0, Lhzr;->j:Lbyts;

    .line 54
    .line 55
    iget-boolean v0, p1, Lhzq;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lhzr;->m:Z

    .line 58
    .line 59
    iget p1, p1, Lhzq;->n:I

    .line 60
    .line 61
    iput p1, p0, Lhzr;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lhzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzr;->n:[Lhzs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

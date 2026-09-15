.class public final Lhyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgur;

.field public final h:I

.field public final i:Lbzle;

.field public final j:Lbzle;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:[Lhyw;


# direct methods
.method public constructor <init>(Lhyu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhyu;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhyv;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhyu;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhyv;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lhyu;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lhyv;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lhyu;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lhyv;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lhyu;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhyv;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lhyu;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhyv;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lhyu;->g:Lgur;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhyv;->g:Lgur;

    .line 34
    .line 35
    iget v0, p1, Lhyu;->h:I

    .line 36
    .line 37
    iput v0, p0, Lhyv;->h:I

    .line 38
    .line 39
    iget-object v0, p1, Lhyu;->i:[Lhyw;

    .line 40
    .line 41
    iput-object v0, p0, Lhyv;->n:[Lhyw;

    .line 42
    .line 43
    iget v0, p1, Lhyu;->j:I

    .line 44
    .line 45
    iput v0, p0, Lhyv;->k:I

    .line 46
    .line 47
    iget-object v0, p1, Lhyu;->k:Lbzle;

    .line 48
    .line 49
    iput-object v0, p0, Lhyv;->i:Lbzle;

    .line 50
    .line 51
    iget-object v0, p1, Lhyu;->l:Lbzle;

    .line 52
    .line 53
    iput-object v0, p0, Lhyv;->j:Lbzle;

    .line 54
    .line 55
    iget-boolean v0, p1, Lhyu;->m:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lhyv;->m:Z

    .line 58
    .line 59
    iget p1, p1, Lhyu;->n:I

    .line 60
    .line 61
    iput p1, p0, Lhyv;->l:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lhyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyv;->n:[Lhyw;

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

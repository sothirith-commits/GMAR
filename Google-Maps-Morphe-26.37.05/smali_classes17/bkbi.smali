.class final Lbkbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkip;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkip;

    .line 5
    .line 6
    new-instance v1, Lbjbb;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lbkip;-><init>(Lbjbb;IF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkbi;->a:Lbkip;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lbkbi;->i:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbkbj;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbkbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkbi;->a:Lbkip;

    .line 5
    .line 6
    iget-object v2, p1, Lbkbj;->t:Lbkip;

    .line 7
    .line 8
    iget-object v3, v1, Lbkip;->a:Lbjbb;

    .line 9
    .line 10
    iget-object v4, v2, Lbkip;->a:Lbjbb;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lbjbb;->ab(Lbjbb;)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lbkip;->c:I

    .line 16
    .line 17
    iput v3, v1, Lbkip;->c:I

    .line 18
    .line 19
    iget v2, v2, Lbkip;->b:F

    .line 20
    .line 21
    iput v2, v1, Lbkip;->b:F

    .line 22
    .line 23
    iget v1, p1, Lbkbj;->A:F

    .line 24
    .line 25
    iput v1, p0, Lbkbi;->b:F

    .line 26
    .line 27
    iget v1, p1, Lbkbj;->B:F

    .line 28
    .line 29
    iput v1, p0, Lbkbi;->c:F

    .line 30
    .line 31
    iget-boolean v1, p1, Lbkbj;->v:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lbkbi;->d:Z

    .line 34
    .line 35
    iget v1, p1, Lbkbj;->w:F

    .line 36
    .line 37
    iput v1, p0, Lbkbi;->e:F

    .line 38
    .line 39
    iget v1, p1, Lbkbj;->x:F

    .line 40
    .line 41
    iput v1, p0, Lbkbi;->f:F

    .line 42
    .line 43
    iget v1, p1, Lbkbj;->p:I

    .line 44
    .line 45
    iput v1, p0, Lbkbi;->i:I

    .line 46
    .line 47
    iget-wide v1, p1, Lbkbj;->m:J

    .line 48
    .line 49
    iput-wide v1, p0, Lbkbi;->g:J

    .line 50
    .line 51
    iget-wide v1, p1, Lbkbj;->j:J

    .line 52
    .line 53
    iput-wide v1, p0, Lbkbi;->h:J

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

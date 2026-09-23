.class final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyt;

.field public final b:Z

.field public final c:Z

.field public final d:[B

.field public e:I

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Lgen;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lfyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfw;->a:Lfyt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgfw;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lgfw;->c:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgfw;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgfw;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Lgen;

    .line 26
    .line 27
    invoke-direct {v0}, Lgen;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgfw;->n:Lgen;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lgfw;->d:[B

    .line 37
    .line 38
    new-instance v1, Lciyf;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p1}, Lciyf;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgfw;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lffk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfw;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lffk;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgfw;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgfw;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbgdm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfw;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lbgdm;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

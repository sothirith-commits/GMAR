.class final Lich;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhuu;

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

.field public final n:Lgeg;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lhuu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lich;->a:Lhuu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lich;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lich;->c:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lich;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lich;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Lgeg;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lich;->n:Lgeg;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, Lich;->d:[B

    .line 37
    .line 38
    new-instance v1, Lgzp;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p1}, Lgzp;-><init>([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lich;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lgzl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lich;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Lgzl;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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
    iput-boolean v0, p0, Lich;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lich;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lblra;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lich;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Lblra;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

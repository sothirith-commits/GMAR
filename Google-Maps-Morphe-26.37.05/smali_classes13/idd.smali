.class final Lidd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvq;

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
.method public constructor <init>(Lhvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidd;->a:Lhvq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lidd;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lidd;->c:Z

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lidd;->o:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lidd;->p:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Lgen;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lgen;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lidd;->n:Lgen;

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    iput-object v0, p0, Lidd;->d:[B

    .line 38
    .line 39
    new-instance v1, Lhaf;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1, p1}, Lhaf;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lidd;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lhab;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidd;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Lhab;->d:I

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
    iput-boolean v0, p0, Lidd;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lidd;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lblug;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lidd;->p:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Lblug;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Liaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;

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

.field public final n:Lhzh;

.field private final o:Landroid/util/SparseArray;

.field private final p:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lhtd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaq;->a:Lhtd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liaq;->b:Z

    iput-boolean p1, p0, Liaq;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liaq;->o:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liaq;->p:Landroid/util/SparseArray;

    new-instance v0, Lhzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liaq;->n:Lhzh;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Liaq;->d:[B

    new-instance v1, Lgyd;

    invoke-direct {v1, v0, p1, p1}, Lgyd;-><init>([BII)V

    invoke-virtual {p0}, Liaq;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lgxz;)V
    .locals 1

    iget-object p0, p0, Liaq;->o:Landroid/util/SparseArray;

    iget v0, p1, Lgxz;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liaq;->g:Z

    iput-boolean v0, p0, Liaq;->i:Z

    return-void
.end method

.method public final c(Lbqpn;)V
    .locals 1

    iget-object p0, p0, Liaq;->p:Landroid/util/SparseArray;

    iget v0, p1, Lbqpn;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

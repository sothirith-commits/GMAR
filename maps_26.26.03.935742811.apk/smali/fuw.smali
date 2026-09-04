.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfuw;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lfvf;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuw;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lfuw;->c:I

    iput v0, p0, Lfuw;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lfuw;->e:Ljava/lang/String;

    iput v1, p0, Lfuw;->f:I

    iput v0, p0, Lfuw;->g:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfuw;->h:F

    iput v1, p0, Lfuw;->i:I

    iput v0, p0, Lfuw;->j:F

    iput v0, p0, Lfuw;->k:F

    iput v1, p0, Lfuw;->l:I

    iput-object v2, p0, Lfuw;->m:Ljava/lang/String;

    const/4 v0, -0x3

    iput v0, p0, Lfuw;->n:I

    iput v1, p0, Lfuw;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lfuw;)V
    .locals 1

    iget-boolean v0, p1, Lfuw;->b:Z

    iput-boolean v0, p0, Lfuw;->b:Z

    iget v0, p1, Lfuw;->c:I

    iput v0, p0, Lfuw;->c:I

    iget-object v0, p1, Lfuw;->e:Ljava/lang/String;

    iput-object v0, p0, Lfuw;->e:Ljava/lang/String;

    iget v0, p1, Lfuw;->f:I

    iput v0, p0, Lfuw;->f:I

    iget v0, p1, Lfuw;->g:I

    iput v0, p0, Lfuw;->g:I

    iget v0, p1, Lfuw;->j:F

    iput v0, p0, Lfuw;->j:F

    iget v0, p1, Lfuw;->h:F

    iput v0, p0, Lfuw;->h:F

    iget p1, p1, Lfuw;->i:I

    iput p1, p0, Lfuw;->i:I

    return-void
.end method

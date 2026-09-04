.class public final Lfuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfuy;->a:Landroid/util/SparseIntArray;

    sget-object v1, Lfvf;->a:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuy;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lfuy;->c:F

    iput v1, p0, Lfuy;->d:F

    iput v1, p0, Lfuy;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lfuy;->f:F

    iput v2, p0, Lfuy;->g:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lfuy;->h:F

    iput v2, p0, Lfuy;->i:F

    const/4 v2, -0x1

    iput v2, p0, Lfuy;->j:I

    iput v1, p0, Lfuy;->k:F

    iput v1, p0, Lfuy;->l:F

    iput v1, p0, Lfuy;->m:F

    iput-boolean v0, p0, Lfuy;->n:Z

    iput v1, p0, Lfuy;->o:F

    return-void
.end method


# virtual methods
.method public final a(Lfuy;)V
    .locals 1

    iget-boolean v0, p1, Lfuy;->b:Z

    iput-boolean v0, p0, Lfuy;->b:Z

    iget v0, p1, Lfuy;->c:F

    iput v0, p0, Lfuy;->c:F

    iget v0, p1, Lfuy;->d:F

    iput v0, p0, Lfuy;->d:F

    iget v0, p1, Lfuy;->e:F

    iput v0, p0, Lfuy;->e:F

    iget v0, p1, Lfuy;->f:F

    iput v0, p0, Lfuy;->f:F

    iget v0, p1, Lfuy;->g:F

    iput v0, p0, Lfuy;->g:F

    iget v0, p1, Lfuy;->h:F

    iput v0, p0, Lfuy;->h:F

    iget v0, p1, Lfuy;->i:F

    iput v0, p0, Lfuy;->i:F

    iget v0, p1, Lfuy;->j:I

    iput v0, p0, Lfuy;->j:I

    iget v0, p1, Lfuy;->k:F

    iput v0, p0, Lfuy;->k:F

    iget v0, p1, Lfuy;->l:F

    iput v0, p0, Lfuy;->l:F

    iget v0, p1, Lfuy;->m:F

    iput v0, p0, Lfuy;->m:F

    iget-boolean v0, p1, Lfuy;->n:Z

    iput-boolean v0, p0, Lfuy;->n:Z

    iget p1, p1, Lfuy;->o:F

    iput p1, p0, Lfuy;->o:F

    return-void
.end method

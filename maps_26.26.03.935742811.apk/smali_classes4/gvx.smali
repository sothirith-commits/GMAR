.class public final Lgvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/Layout$Alignment;

.field public c:Landroid/text/Layout$Alignment;

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:I

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvx;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgvx;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgvx;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lgvx;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lgvx;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lgvx;->n:I

    iput v1, p0, Lgvx;->d:I

    iput v0, p0, Lgvx;->e:F

    iput v1, p0, Lgvx;->f:I

    iput v1, p0, Lgvx;->o:I

    iput v0, p0, Lgvx;->p:F

    iput v0, p0, Lgvx;->g:F

    iput v0, p0, Lgvx;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvx;->q:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lgvx;->r:I

    iput v1, p0, Lgvx;->i:I

    return-void
.end method

.method public constructor <init>(Lgvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgvy;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgvx;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lgvy;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgvx;->l:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lgvy;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lgvx;->b:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lgvy;->w:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lgvx;->c:Landroid/text/Layout$Alignment;

    iget v0, p1, Lgvy;->y:F

    iput v0, p0, Lgvx;->m:F

    iget v0, p1, Lgvy;->z:I

    iput v0, p0, Lgvx;->n:I

    iget v0, p1, Lgvy;->A:I

    iput v0, p0, Lgvx;->d:I

    iget v0, p1, Lgvy;->B:F

    iput v0, p0, Lgvx;->e:F

    iget v0, p1, Lgvy;->C:I

    iput v0, p0, Lgvx;->f:I

    iget v0, p1, Lgvy;->H:I

    iput v0, p0, Lgvx;->o:I

    iget v0, p1, Lgvy;->I:F

    iput v0, p0, Lgvx;->p:F

    iget v0, p1, Lgvy;->D:F

    iput v0, p0, Lgvx;->g:F

    iget v0, p1, Lgvy;->E:F

    iput v0, p0, Lgvx;->h:F

    iget-boolean v0, p1, Lgvy;->F:Z

    iput-boolean v0, p0, Lgvx;->q:Z

    iget v0, p1, Lgvy;->G:I

    iput v0, p0, Lgvx;->r:I

    iget v0, p1, Lgvy;->J:I

    iput v0, p0, Lgvx;->i:I

    iget v0, p1, Lgvy;->K:F

    iput v0, p0, Lgvx;->j:F

    iget p1, p1, Lgvy;->L:I

    iput p1, p0, Lgvx;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lgvy;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lgvy;

    move-object v2, v1

    iget-object v1, v0, Lgvx;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lgvx;->b:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lgvx;->c:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Lgvx;->l:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Lgvx;->m:F

    move-object v7, v6

    iget v6, v0, Lgvx;->n:I

    move-object v8, v7

    iget v7, v0, Lgvx;->d:I

    move-object v9, v8

    iget v8, v0, Lgvx;->e:F

    move-object v10, v9

    iget v9, v0, Lgvx;->f:I

    move-object v11, v10

    iget v10, v0, Lgvx;->o:I

    move-object v12, v11

    iget v11, v0, Lgvx;->p:F

    move-object v13, v12

    iget v12, v0, Lgvx;->g:F

    move-object v14, v13

    iget v13, v0, Lgvx;->h:F

    move-object v15, v14

    iget-boolean v14, v0, Lgvx;->q:Z

    move-object/from16 v16, v15

    iget v15, v0, Lgvx;->r:I

    move-object/from16 v17, v1

    iget v1, v0, Lgvx;->i:I

    move/from16 v18, v1

    iget v1, v0, Lgvx;->j:F

    iget v0, v0, Lgvx;->k:I

    move/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lgvy;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvx;->q:Z

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgvx;->l:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lgvx;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(FI)V
    .locals 0

    iput p1, p0, Lgvx;->m:F

    iput p2, p0, Lgvx;->n:I

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lgvx;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lgvx;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f(FI)V
    .locals 0

    iput p1, p0, Lgvx;->p:F

    iput p2, p0, Lgvx;->o:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lgvx;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgvx;->q:Z

    return-void
.end method

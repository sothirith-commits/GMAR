.class public final Lfdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfdr;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfdr;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfdr;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lfdr;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lfdr;->l:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lfdr;->m:I

    iput v1, p0, Lfdr;->e:I

    iput v0, p0, Lfdr;->f:F

    iput v1, p0, Lfdr;->g:I

    iput v1, p0, Lfdr;->n:I

    iput v0, p0, Lfdr;->o:F

    iput v0, p0, Lfdr;->h:F

    iput v0, p0, Lfdr;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdr;->p:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lfdr;->q:I

    iput v1, p0, Lfdr;->j:I

    return-void
.end method

.method public constructor <init>(Lfds;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfds;->t:Ljava/lang/CharSequence;

    iput-object v0, p0, Lfdr;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lfds;->w:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfdr;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lfds;->u:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lfdr;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lfds;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lfdr;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lfds;->x:F

    iput v0, p0, Lfdr;->l:F

    iget v0, p1, Lfds;->y:I

    iput v0, p0, Lfdr;->m:I

    iget v0, p1, Lfds;->z:I

    iput v0, p0, Lfdr;->e:I

    iget v0, p1, Lfds;->A:F

    iput v0, p0, Lfdr;->f:F

    iget v0, p1, Lfds;->B:I

    iput v0, p0, Lfdr;->g:I

    iget v0, p1, Lfds;->G:I

    iput v0, p0, Lfdr;->n:I

    iget v0, p1, Lfds;->H:F

    iput v0, p0, Lfdr;->o:F

    iget v0, p1, Lfds;->C:F

    iput v0, p0, Lfdr;->h:F

    iget v0, p1, Lfds;->D:F

    iput v0, p0, Lfdr;->i:F

    iget-boolean v0, p1, Lfds;->E:Z

    iput-boolean v0, p0, Lfdr;->p:Z

    iget v0, p1, Lfds;->F:I

    iput v0, p0, Lfdr;->q:I

    iget v0, p1, Lfds;->I:I

    iput v0, p0, Lfdr;->j:I

    iget p1, p1, Lfds;->J:F

    iput p1, p0, Lfdr;->k:F

    return-void
.end method


# virtual methods
.method public final a()Lfds;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfds;

    .line 4
    .line 5
    iget-object v2, v0, Lfdr;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lfdr;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lfdr;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lfdr;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lfdr;->l:F

    .line 14
    .line 15
    iget v7, v0, Lfdr;->m:I

    .line 16
    .line 17
    iget v8, v0, Lfdr;->e:I

    .line 18
    .line 19
    iget v9, v0, Lfdr;->f:F

    .line 20
    .line 21
    iget v10, v0, Lfdr;->g:I

    .line 22
    .line 23
    iget v11, v0, Lfdr;->n:I

    .line 24
    .line 25
    iget v12, v0, Lfdr;->o:F

    .line 26
    .line 27
    iget v13, v0, Lfdr;->h:F

    .line 28
    .line 29
    iget v14, v0, Lfdr;->i:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lfdr;->p:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lfdr;->q:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lfdr;->j:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lfdr;->k:F

    .line 44
    .line 45
    move/from16 v19, v18

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 v1, v16

    .line 50
    .line 51
    move/from16 v16, v17

    .line 52
    .line 53
    move/from16 v17, v19

    .line 54
    .line 55
    invoke-direct/range {v1 .. v18}, Lfds;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    return-object v16
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfdr;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lfdr;->l:F

    .line 2
    .line 3
    iput p2, p0, Lfdr;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lfdr;->o:F

    .line 2
    .line 3
    iput p2, p0, Lfdr;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfdr;->q:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfdr;->p:Z

    .line 5
    .line 6
    return-void
.end method

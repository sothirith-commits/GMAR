.class public final Lgxh;
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxh;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lgxh;->l:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lgxh;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lgxh;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lgxh;->m:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lgxh;->n:I

    iput v1, p0, Lgxh;->d:I

    iput v0, p0, Lgxh;->e:F

    iput v1, p0, Lgxh;->f:I

    iput v1, p0, Lgxh;->o:I

    iput v0, p0, Lgxh;->p:F

    iput v0, p0, Lgxh;->g:F

    iput v0, p0, Lgxh;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxh;->q:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lgxh;->r:I

    iput v1, p0, Lgxh;->i:I

    return-void
.end method

.method public constructor <init>(Lgxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgxi;->u:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lgxh;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lgxi;->x:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lgxh;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p1, Lgxi;->v:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, Lgxh;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iget-object v0, p1, Lgxi;->w:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v0, p0, Lgxh;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget v0, p1, Lgxi;->y:F

    .line 21
    .line 22
    iput v0, p0, Lgxh;->m:F

    .line 23
    .line 24
    iget v0, p1, Lgxi;->z:I

    .line 25
    .line 26
    iput v0, p0, Lgxh;->n:I

    .line 27
    .line 28
    iget v0, p1, Lgxi;->A:I

    .line 29
    .line 30
    iput v0, p0, Lgxh;->d:I

    .line 31
    .line 32
    iget v0, p1, Lgxi;->B:F

    .line 33
    .line 34
    iput v0, p0, Lgxh;->e:F

    .line 35
    .line 36
    iget v0, p1, Lgxi;->C:I

    .line 37
    .line 38
    iput v0, p0, Lgxh;->f:I

    .line 39
    .line 40
    iget v0, p1, Lgxi;->H:I

    .line 41
    .line 42
    iput v0, p0, Lgxh;->o:I

    .line 43
    .line 44
    iget v0, p1, Lgxi;->I:F

    .line 45
    .line 46
    iput v0, p0, Lgxh;->p:F

    .line 47
    .line 48
    iget v0, p1, Lgxi;->D:F

    .line 49
    .line 50
    iput v0, p0, Lgxh;->g:F

    .line 51
    .line 52
    iget v0, p1, Lgxi;->E:F

    .line 53
    .line 54
    iput v0, p0, Lgxh;->h:F

    .line 55
    .line 56
    iget-boolean v0, p1, Lgxi;->F:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lgxh;->q:Z

    .line 59
    .line 60
    iget v0, p1, Lgxi;->G:I

    .line 61
    .line 62
    iput v0, p0, Lgxh;->r:I

    .line 63
    .line 64
    iget v0, p1, Lgxi;->J:I

    .line 65
    .line 66
    iput v0, p0, Lgxh;->i:I

    .line 67
    .line 68
    iget v0, p1, Lgxi;->K:F

    .line 69
    .line 70
    iput v0, p0, Lgxh;->j:F

    .line 71
    .line 72
    iget p1, p1, Lgxi;->L:I

    .line 73
    .line 74
    iput p1, p0, Lgxh;->k:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lgxi;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgxi;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lgxh;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lgxh;->b:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lgxh;->c:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lgxh;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lgxh;->m:F

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lgxh;->n:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lgxh;->d:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lgxh;->e:F

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lgxh;->f:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lgxh;->o:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lgxh;->p:F

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lgxh;->g:F

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lgxh;->h:F

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Lgxh;->q:Z

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget v15, v0, Lgxh;->r:I

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lgxh;->i:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lgxh;->j:F

    .line 58
    .line 59
    iget v0, v0, Lgxh;->k:I

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    move/from16 v16, v19

    .line 68
    .line 69
    move-object/from16 v19, v17

    .line 70
    .line 71
    move/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v1, v19

    .line 74
    .line 75
    invoke-direct/range {v0 .. v18}, Lgxi;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgxh;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxh;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgxh;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final d(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lgxh;->m:F

    .line 2
    .line 3
    iput p2, p0, Lgxh;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxh;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgxh;->l:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final f(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lgxh;->p:F

    .line 2
    .line 3
    iput p2, p0, Lgxh;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxh;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgxh;->q:Z

    .line 5
    .line 6
    return-void
.end method

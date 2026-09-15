.class public final Lomw;
.super Lone;
.source "PG"


# instance fields
.field public a:Lnwm;

.field public b:Lonf;

.field public c:Lncy;

.field public d:Landroid/view/View;

.field public e:Lnsm;

.field public f:Lnsk;

.field public g:Lnsk;

.field public h:Landroid/view/View;

.field public i:Lawzy;

.field public j:Lmov;

.field public k:Lraf;

.field private l:Lnsm;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lomw;->t:B

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lomw;->a:Lnwm;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v8, v0, Lomw;->d:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v9, v0, Lomw;->l:Lnsm;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    new-instance v3, Lomx;

    .line 22
    .line 23
    iget-object v5, v0, Lomw;->b:Lonf;

    .line 24
    .line 25
    iget-object v6, v0, Lomw;->c:Lncy;

    .line 26
    .line 27
    iget-object v7, v0, Lomw;->k:Lraf;

    .line 28
    .line 29
    iget-object v10, v0, Lomw;->e:Lnsm;

    .line 30
    .line 31
    iget-boolean v11, v0, Lomw;->m:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lomw;->n:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lomw;->o:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Lomw;->p:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Lomw;->q:Z

    .line 40
    .line 41
    iget-boolean v1, v0, Lomw;->r:Z

    .line 42
    .line 43
    iget-object v2, v0, Lomw;->f:Lnsk;

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lomw;->g:Lnsk;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lomw;->h:Landroid/view/View;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lomw;->s:Z

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    iget-object v1, v0, Lomw;->i:Lawzy;

    .line 60
    .line 61
    iget-object v0, v0, Lomw;->j:Lmov;

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move-object/from16 v17, v2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v22}, Lomx;-><init>(Lnwm;Lonf;Lncy;Lraf;Landroid/view/View;Lnsm;Lnsm;ZZZZZZLnsk;Lnsk;Landroid/view/View;ZLawzy;Lmov;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lnsm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomw;->l:Lnsm;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lomw;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lomw;->t:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lomw;->t:B

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic j(Lncy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomw;->c:Lncy;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Lraf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomw;->k:Lraf;

    .line 2
    .line 3
    return-void
.end method

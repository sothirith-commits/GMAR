.class public final Llyu;
.super Llyy;
.source "PG"


# instance fields
.field public a:Llhv;

.field public b:Landroid/view/View;

.field public c:Llyz;

.field public d:Lknn;

.field public e:Lldq;

.field public f:Lldo;

.field public g:Lldo;

.field public h:Ltmz;

.field private i:Lldq;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llyv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llyu;->o:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Llyu;->a:Llhv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, Llyu;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v9, v0, Llyu;->i:Lldq;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    new-instance v3, Llyv;

    .line 22
    .line 23
    iget-object v6, v0, Llyu;->c:Llyz;

    .line 24
    .line 25
    iget-object v7, v0, Llyu;->d:Lknn;

    .line 26
    .line 27
    iget-object v8, v0, Llyu;->h:Ltmz;

    .line 28
    .line 29
    iget-object v10, v0, Llyu;->e:Lldq;

    .line 30
    .line 31
    iget-boolean v11, v0, Llyu;->j:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Llyu;->k:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Llyu;->l:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Llyu;->m:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Llyu;->n:Z

    .line 40
    .line 41
    iget-object v1, v0, Llyu;->f:Lldo;

    .line 42
    .line 43
    iget-object v2, v0, Llyu;->g:Lldo;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v17}, Llyv;-><init>(Llhv;Landroid/view/View;Llyz;Lknn;Ltmz;Lldq;Lldq;ZZZZZLldo;Lldo;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llyu;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llyu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llyu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llyu;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llyu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llyu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llyu;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llyu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llyu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llyu;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llyu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llyu;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lldq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyu;->i:Lldq;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lknn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyu;->d:Lknn;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llyu;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Llyu;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Llyu;->o:B

    .line 9
    .line 10
    return-void
.end method

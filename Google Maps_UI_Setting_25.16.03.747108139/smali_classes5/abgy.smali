.class public final Labgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbzua;

.field public b:Lbzua;

.field public c:Lbzua;

.field public d:Lbzua;

.field public e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Labgx;

.field private j:Lbupk;

.field private k:Lbzua;

.field private l:Lbgpt;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lbrxm;

.field private q:Lcabz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labhc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labgy;->e:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit16 v2, v1, 0x90f

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v4, v0, Labgy;->f:I

    .line 11
    .line 12
    iget v5, v0, Labgy;->g:I

    .line 13
    .line 14
    iget-object v6, v0, Labgy;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Labgy;->i:Labgx;

    .line 17
    .line 18
    iget-object v8, v0, Labgy;->j:Lbupk;

    .line 19
    .line 20
    iget-object v9, v0, Labgy;->a:Lbzua;

    .line 21
    .line 22
    iget-object v10, v0, Labgy;->b:Lbzua;

    .line 23
    .line 24
    iget-object v11, v0, Labgy;->c:Lbzua;

    .line 25
    .line 26
    iget-object v12, v0, Labgy;->k:Lbzua;

    .line 27
    .line 28
    iget-object v13, v0, Labgy;->d:Lbzua;

    .line 29
    .line 30
    iget-object v14, v0, Labgy;->l:Lbgpt;

    .line 31
    .line 32
    iget-object v15, v0, Labgy;->m:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, v0, Labgy;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Labgy;->o:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Labgy;->p:Lbrxm;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    iget-object v1, v0, Labgy;->q:Lcabz;

    .line 45
    .line 46
    const v17, 0x7f6e0

    .line 47
    .line 48
    .line 49
    and-int v20, v16, v17

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    new-instance v3, Labhc;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v20}, Labhc;-><init>(IILjava/lang/String;Labgx;Lbupk;Lbzua;Lbzua;Lbzua;Lbzua;Lbzua;Lbgpt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lbrxm;Lcabz;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labgy;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Labgy;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Labgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgy;->i:Labgx;

    .line 5
    .line 6
    iget p1, p0, Labgy;->e:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Labgy;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgy;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget p1, p0, Labgy;->e:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Labgy;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lbupk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgy;->j:Lbupk;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Labgy;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Lbzua;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgy;->k:Lbzua;

    .line 5
    .line 6
    iget p1, p0, Labgy;->e:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Labgy;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgy;->g:I

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Labgy;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Lcabz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labgy;->q:Lcabz;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labgy;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgy;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Labgy;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Labgy;->f:I

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Labgy;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgy;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Labgy;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lbgpt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labgy;->l:Lbgpt;

    .line 5
    .line 6
    iget p1, p0, Labgy;->e:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Labgy;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final m(Lbrxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labgy;->p:Lbrxm;

    .line 2
    .line 3
    iget p1, p0, Labgy;->e:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Labgy;->e:I

    .line 9
    .line 10
    return-void
.end method

.class public final Laihc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcltm;

.field public b:Lcltm;

.field public c:Lcltm;

.field public d:Lcltm;

.field public e:Lcmdq;

.field public f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Laiha;

.field private k:Lcfwf;

.field private l:Lcltm;

.field private m:Lbphm;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lccgl;


# virtual methods
.method public final a()Laihd;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Laihc;->f:I

    not-int v1, v1

    and-int/lit16 v2, v1, 0x50f

    if-nez v2, :cond_0

    iget v4, v0, Laihc;->g:I

    iget v5, v0, Laihc;->h:I

    iget-object v6, v0, Laihc;->i:Ljava/lang/String;

    iget-object v7, v0, Laihc;->j:Laiha;

    iget-object v8, v0, Laihc;->k:Lcfwf;

    iget-object v9, v0, Laihc;->a:Lcltm;

    iget-object v10, v0, Laihc;->b:Lcltm;

    iget-object v11, v0, Laihc;->c:Lcltm;

    iget-object v12, v0, Laihc;->l:Lcltm;

    iget-object v13, v0, Laihc;->d:Lcltm;

    iget-object v14, v0, Laihc;->m:Lbphm;

    iget-object v15, v0, Laihc;->n:Ljava/lang/Integer;

    iget-object v2, v0, Laihc;->o:Ljava/lang/String;

    iget-object v3, v0, Laihc;->p:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Laihc;->q:Lccgl;

    iget-object v0, v0, Laihc;->e:Lcmdq;

    const v17, 0x1fae0

    and-int v20, v16, v17

    move-object/from16 v17, v3

    new-instance v3, Laihd;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Laihd;-><init>(IILjava/lang/String;Laiha;Lcfwf;Lcltm;Lcltm;Lcltm;Lcltm;Lcltm;Lbphm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lccgl;Lcmdq;I)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laihc;->p:Ljava/lang/String;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final c(Laiha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihc;->j:Laiha;

    iget p1, p0, Laihc;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihc;->i:Ljava/lang/String;

    iget p1, p0, Laihc;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final e(Lcfwf;)V
    .locals 0

    iput-object p1, p0, Laihc;->k:Lcfwf;

    iget p1, p0, Laihc;->f:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final f(Lcltm;)V
    .locals 0

    iput-object p1, p0, Laihc;->l:Lcltm;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laihc;->h:I

    iget p1, p0, Laihc;->f:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laihc;->n:Ljava/lang/Integer;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Laihc;->g:I

    iget p1, p0, Laihc;->f:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laihc;->o:Ljava/lang/String;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final k(Lbphm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laihc;->m:Lbphm;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laihc;->f:I

    return-void
.end method

.method public final l(Lccgl;)V
    .locals 0

    iput-object p1, p0, Laihc;->q:Lccgl;

    iget p1, p0, Laihc;->f:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laihc;->f:I

    return-void
.end method

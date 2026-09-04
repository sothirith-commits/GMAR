.class public final Lapgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcgad;

.field public d:Lcapl;

.field public e:Lcapl;

.field public f:Lcapl;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lccgm;

.field public j:Lcapl;

.field public k:Lcapl;

.field public l:Laike;

.field public m:Ljava/lang/Boolean;

.field public n:Layse;

.field public o:I

.field public p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lazzh;

.field private t:Z

.field private u:Z

.field private v:Lapgd;

.field private w:Lazzh;

.field private x:B

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lapgc;->d:Lcapl;

    iput-object v0, p0, Lapgc;->e:Lcapl;

    iput-object v0, p0, Lapgc;->f:Lcapl;

    iput-object v0, p0, Lapgc;->j:Lcapl;

    iput-object v0, p0, Lapgc;->k:Lcapl;

    return-void
.end method

.method public constructor <init>(Lapge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lapgc;->d:Lcapl;

    iput-object v0, p0, Lapgc;->e:Lcapl;

    iput-object v0, p0, Lapgc;->f:Lcapl;

    iput-object v0, p0, Lapgc;->j:Lcapl;

    iput-object v0, p0, Lapgc;->k:Lcapl;

    check-cast p1, Lapfy;

    iget-object v0, p1, Lapfy;->a:Ljava/lang/String;

    iput-object v0, p0, Lapgc;->a:Ljava/lang/String;

    iget-object v0, p1, Lapfy;->b:Ljava/lang/String;

    iput-object v0, p0, Lapgc;->b:Ljava/lang/String;

    iget-object v0, p1, Lapfy;->c:Lcgad;

    iput-object v0, p0, Lapgc;->c:Lcgad;

    iget v0, p1, Lapfy;->d:I

    iput v0, p0, Lapgc;->q:I

    iget v0, p1, Lapfy;->v:I

    iput v0, p0, Lapgc;->y:I

    iget-object v0, p1, Lapfy;->e:Lcapl;

    iput-object v0, p0, Lapgc;->d:Lcapl;

    iget-object v0, p1, Lapfy;->f:Ljava/lang/String;

    iput-object v0, p0, Lapgc;->r:Ljava/lang/String;

    iget-object v0, p1, Lapfy;->g:Lcapl;

    iput-object v0, p0, Lapgc;->e:Lcapl;

    iget-object v0, p1, Lapfy;->h:Lcapl;

    iput-object v0, p0, Lapgc;->f:Lcapl;

    iget-object v0, p1, Lapfy;->i:Ljava/lang/String;

    iput-object v0, p0, Lapgc;->g:Ljava/lang/String;

    iget-object v0, p1, Lapfy;->j:Ljava/lang/String;

    iput-object v0, p0, Lapgc;->h:Ljava/lang/String;

    iget-object v0, p1, Lapfy;->k:Lazzh;

    iput-object v0, p0, Lapgc;->s:Lazzh;

    iget-boolean v0, p1, Lapfy;->l:Z

    iput-boolean v0, p0, Lapgc;->t:Z

    iget-boolean v0, p1, Lapfy;->m:Z

    iput-boolean v0, p0, Lapgc;->u:Z

    iget-object v0, p1, Lapfy;->n:Lccgm;

    iput-object v0, p0, Lapgc;->i:Lccgm;

    iget v0, p1, Lapfy;->w:I

    iput v0, p0, Lapgc;->o:I

    iget-object v0, p1, Lapfy;->o:Lcapl;

    iput-object v0, p0, Lapgc;->j:Lcapl;

    iget-object v0, p1, Lapfy;->p:Lcapl;

    iput-object v0, p0, Lapgc;->k:Lcapl;

    iget-object v0, p1, Lapfy;->q:Lapgd;

    iput-object v0, p0, Lapgc;->v:Lapgd;

    iget v0, p1, Lapfy;->x:I

    iput v0, p0, Lapgc;->p:I

    iget-object v0, p1, Lapfy;->r:Laike;

    iput-object v0, p0, Lapgc;->l:Laike;

    iget-object v0, p1, Lapfy;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lapgc;->m:Ljava/lang/Boolean;

    iget-object v0, p1, Lapfy;->t:Layse;

    iput-object v0, p0, Lapgc;->n:Layse;

    iget-object p1, p1, Lapfy;->u:Lazzh;

    iput-object p1, p0, Lapgc;->w:Lazzh;

    const/16 p1, 0xf

    iput-byte p1, p0, Lapgc;->x:B

    return-void
.end method


# virtual methods
.method public final a()Lapge;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lapgc;->x:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    iget v8, v0, Lapgc;->y:I

    if-eqz v8, :cond_0

    iget-object v10, v0, Lapgc;->r:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v13, v0, Lapgc;->g:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v1, v0, Lapgc;->i:Lccgm;

    if-eqz v1, :cond_0

    iget v2, v0, Lapgc;->o:I

    if-eqz v2, :cond_0

    iget-object v3, v0, Lapgc;->v:Lapgd;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lapgc;->l:Laike;

    if-eqz v4, :cond_0

    move-object/from16 v22, v3

    new-instance v3, Lapfy;

    move-object/from16 v24, v4

    iget-object v4, v0, Lapgc;->a:Ljava/lang/String;

    iget-object v5, v0, Lapgc;->b:Ljava/lang/String;

    iget-object v6, v0, Lapgc;->c:Lcgad;

    iget v7, v0, Lapgc;->q:I

    iget-object v9, v0, Lapgc;->d:Lcapl;

    iget-object v11, v0, Lapgc;->e:Lcapl;

    iget-object v12, v0, Lapgc;->f:Lcapl;

    iget-object v14, v0, Lapgc;->h:Ljava/lang/String;

    iget-object v15, v0, Lapgc;->s:Lazzh;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lapgc;->t:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lapgc;->u:Z

    move/from16 v17, v1

    iget-object v1, v0, Lapgc;->j:Lcapl;

    move-object/from16 v20, v1

    iget-object v1, v0, Lapgc;->k:Lcapl;

    move-object/from16 v21, v1

    iget v1, v0, Lapgc;->p:I

    move/from16 v23, v1

    iget-object v1, v0, Lapgc;->m:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lapgc;->n:Layse;

    iget-object v0, v0, Lapgc;->w:Lazzh;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move/from16 v19, v2

    invoke-direct/range {v3 .. v27}, Lapfy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcgad;IILcapl;Ljava/lang/String;Lcapl;Lcapl;Ljava/lang/String;Ljava/lang/String;Lazzh;ZZLccgm;ILcapl;Lcapl;Lapgd;ILaike;Ljava/lang/Boolean;Layse;Lazzh;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lapgc;->y:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgc;->r:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-byte v0, p0, Lapgc;->x:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lapgc;->x:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lapgc;->q:I

    iget-byte p1, p0, Lapgc;->x:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgc;->x:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgc;->t:Z

    iget-byte p1, p0, Lapgc;->x:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgc;->x:B

    return-void
.end method

.method public final g(Lapgd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapgc;->v:Lapgd;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lapgc;->u:Z

    iget-byte p1, p0, Lapgc;->x:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lapgc;->x:B

    return-void
.end method

.method public final i(Lchqe;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lapgc;->s:Lazzh;

    return-void
.end method

.method public final j(Lctvn;)V
    .locals 0

    invoke-static {p1}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p1

    iput-object p1, p0, Lapgc;->w:Lazzh;

    return-void
.end method

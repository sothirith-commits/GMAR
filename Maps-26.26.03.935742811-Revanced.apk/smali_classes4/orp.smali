.class public final Lorp;
.super Lorx;
.source "PG"


# instance fields
.field public a:Loba;

.field public b:Lory;

.field public c:Lnad;

.field public d:Landroid/view/View;

.field public e:Lnwz;

.field public f:Lnwx;

.field public g:Lnwx;

.field public h:Landroid/view/View;

.field public i:Lbayv;

.field public j:Lmkp;

.field public k:Lapst;

.field private l:Lnwz;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lorp;->s:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lorp;->a:Loba;

    if-eqz v4, :cond_0

    iget-object v8, v0, Lorp;->d:Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lorp;->l:Lnwz;

    if-eqz v9, :cond_0

    new-instance v3, Lorq;

    iget-object v5, v0, Lorp;->b:Lory;

    iget-object v6, v0, Lorp;->c:Lnad;

    iget-object v7, v0, Lorp;->k:Lapst;

    iget-object v10, v0, Lorp;->e:Lnwz;

    iget-boolean v11, v0, Lorp;->m:Z

    iget-boolean v12, v0, Lorp;->n:Z

    iget-boolean v13, v0, Lorp;->o:Z

    iget-boolean v14, v0, Lorp;->p:Z

    iget-boolean v15, v0, Lorp;->q:Z

    iget-boolean v1, v0, Lorp;->r:Z

    iget-object v2, v0, Lorp;->f:Lnwx;

    move/from16 v16, v1

    iget-object v1, v0, Lorp;->g:Lnwx;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorp;->h:Landroid/view/View;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorp;->i:Lbayv;

    iget-object v0, v0, Lorp;->j:Lmkp;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lorq;-><init>(Loba;Lory;Lnad;Lapst;Landroid/view/View;Lnwz;Lnwz;ZZZZZZLnwx;Lnwx;Landroid/view/View;Lbayv;Lmkp;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->r:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final c(Lnwz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorp;->l:Lnwz;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->m:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->q:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->p:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->o:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lorp;->n:Z

    iget-byte p1, p0, Lorp;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lorp;->s:B

    return-void
.end method

.method public final synthetic i(Lnad;)V
    .locals 0

    iput-object p1, p0, Lorp;->c:Lnad;

    return-void
.end method

.method public final synthetic j(Lapst;)V
    .locals 0

    iput-object p1, p0, Lorp;->k:Lapst;

    return-void
.end method

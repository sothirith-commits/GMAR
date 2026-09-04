.class public final Lxmf;
.super Lxmm;
.source "PG"


# instance fields
.field public a:Lcbaf;

.field public b:Lxml;

.field public c:Lcbaf;

.field private d:Lcbaf;

.field private e:Lxmj;

.field private f:Lcbaf;

.field private g:Lcbaf;

.field private h:Lcfve;

.field private i:Lcbaf;

.field private j:Lygc;

.field private k:J

.field private l:Lcnwg;

.field private m:Lcbaf;

.field private n:B


# direct methods
.method public constructor <init>(Lxmn;)V
    .locals 2

    invoke-direct {p0}, Lxmm;-><init>()V

    iget-object v0, p1, Lxmn;->a:Lcbaf;

    iput-object v0, p0, Lxmf;->a:Lcbaf;

    iget-object v0, p1, Lxmn;->b:Lcbaf;

    iput-object v0, p0, Lxmf;->d:Lcbaf;

    iget-object v0, p1, Lxmn;->c:Lxml;

    iput-object v0, p0, Lxmf;->b:Lxml;

    iget-object v0, p1, Lxmn;->d:Lxmj;

    iput-object v0, p0, Lxmf;->e:Lxmj;

    iget-object v0, p1, Lxmn;->e:Lcbaf;

    iput-object v0, p0, Lxmf;->f:Lcbaf;

    iget-object v0, p1, Lxmn;->f:Lcbaf;

    iput-object v0, p0, Lxmf;->c:Lcbaf;

    iget-object v0, p1, Lxmn;->g:Lcbaf;

    iput-object v0, p0, Lxmf;->g:Lcbaf;

    iget-object v0, p1, Lxmn;->i:Lcfve;

    iput-object v0, p0, Lxmf;->h:Lcfve;

    iget-object v0, p1, Lxmn;->j:Lcbaf;

    iput-object v0, p0, Lxmf;->i:Lcbaf;

    iget-object v0, p1, Lxmn;->k:Lygc;

    iput-object v0, p0, Lxmf;->j:Lygc;

    iget-wide v0, p1, Lxmn;->l:J

    iput-wide v0, p0, Lxmf;->k:J

    iget-object v0, p1, Lxmn;->m:Lcnwg;

    iput-object v0, p0, Lxmf;->l:Lcnwg;

    iget-object p1, p1, Lxmn;->n:Lcbaf;

    iput-object p1, p0, Lxmf;->m:Lcbaf;

    const/4 p1, 0x3

    iput-byte p1, p0, Lxmf;->n:B

    return-void
.end method


# virtual methods
.method public final a()Lxmn;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxmf;->n:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v4, v0, Lxmf;->a:Lcbaf;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lxmf;->d:Lcbaf;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lxmf;->b:Lxml;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lxmf;->e:Lxmj;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lxmf;->f:Lcbaf;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lxmf;->c:Lcbaf;

    if-eqz v9, :cond_0

    iget-object v10, v0, Lxmf;->g:Lcbaf;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lxmf;->h:Lcfve;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lxmf;->i:Lcbaf;

    if-eqz v12, :cond_0

    iget-object v13, v0, Lxmf;->j:Lygc;

    if-eqz v13, :cond_0

    iget-object v1, v0, Lxmf;->l:Lcnwg;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lxmf;->m:Lcbaf;

    if-eqz v2, :cond_0

    new-instance v3, Lxmn;

    iget-wide v14, v0, Lxmf;->k:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lxmn;-><init>(Lcbaf;Lcbaf;Lxml;Lxmj;Lcbaf;Lcbaf;Lcbaf;Lcfve;Lcbaf;Lygc;JLcnwg;Lcbaf;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lcbaf;
    .locals 0

    iget-object p0, p0, Lxmf;->i:Lcbaf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c()Lcbaf;
    .locals 0

    iget-object p0, p0, Lxmf;->d:Lcbaf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()Lcbaf;
    .locals 0

    iget-object p0, p0, Lxmf;->g:Lcbaf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Lygc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->j:Lygc;

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lxmf;->k:J

    iget-byte p1, p0, Lxmf;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxmf;->n:B

    return-void
.end method

.method public final g(Lcnwg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->l:Lcnwg;

    return-void
.end method

.method public final h(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->i:Lcbaf;

    return-void
.end method

.method public final i(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->a:Lcbaf;

    return-void
.end method

.method public final j(Lxmj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->e:Lxmj;

    return-void
.end method

.method public final k(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->d:Lcbaf;

    return-void
.end method

.method public final l(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->m:Lcbaf;

    return-void
.end method

.method public final m(Lcfve;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->h:Lcfve;

    return-void
.end method

.method public final n(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->g:Lcbaf;

    return-void
.end method

.method public final o(Lxml;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->b:Lxml;

    return-void
.end method

.method public final p(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->f:Lcbaf;

    return-void
.end method

.method public final q(Lcbaf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmf;->c:Lcbaf;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-byte v0, p0, Lxmf;->n:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lxmf;->n:B

    return-void
.end method

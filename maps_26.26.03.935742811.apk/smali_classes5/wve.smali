.class public final Lwve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqlz;

.field public b:Lxlh;

.field public c:Lbhdm;

.field public d:Lwvf;

.field public e:Lwvh;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcmyo;

.field private m:Lcmyo;

.field private n:Lcnxi;

.field private o:Z

.field private p:Lwvg;

.field private q:B


# direct methods
.method public constructor <init>(Lwvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwvi;->m()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->f:Z

    invoke-virtual {p1}, Lwvi;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwve;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lwvi;->q()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->h:Z

    invoke-virtual {p1}, Lwvi;->n()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->i:Z

    invoke-virtual {p1}, Lwvi;->p()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->j:Z

    invoke-virtual {p1}, Lwvi;->l()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->k:Z

    invoke-virtual {p1}, Lwvi;->i()Lcmyo;

    move-result-object v0

    iput-object v0, p0, Lwve;->l:Lcmyo;

    invoke-virtual {p1}, Lwvi;->h()Lcmyo;

    move-result-object v0

    iput-object v0, p0, Lwve;->m:Lcmyo;

    invoke-virtual {p1}, Lwvi;->j()Lcnxi;

    move-result-object v0

    iput-object v0, p0, Lwve;->n:Lcnxi;

    invoke-virtual {p1}, Lwvi;->o()Z

    move-result v0

    iput-boolean v0, p0, Lwve;->o:Z

    invoke-virtual {p1}, Lwvi;->g()Lbqlz;

    move-result-object v0

    iput-object v0, p0, Lwve;->a:Lbqlz;

    invoke-virtual {p1}, Lwvi;->e()Lxlh;

    move-result-object v0

    iput-object v0, p0, Lwve;->b:Lxlh;

    invoke-virtual {p1}, Lwvi;->f()Lbhdm;

    move-result-object v0

    iput-object v0, p0, Lwve;->c:Lbhdm;

    invoke-virtual {p1}, Lwvi;->b()Lwvf;

    move-result-object v0

    iput-object v0, p0, Lwve;->d:Lwvf;

    invoke-virtual {p1}, Lwvi;->c()Lwvg;

    move-result-object v0

    iput-object v0, p0, Lwve;->p:Lwvg;

    invoke-virtual {p1}, Lwvi;->d()Lwvh;

    move-result-object p1

    iput-object p1, p0, Lwve;->e:Lwvh;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method


# virtual methods
.method public final a()Lwvi;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwve;->q:B

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    iget-object v5, v0, Lwve;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v10, v0, Lwve;->l:Lcmyo;

    if-eqz v10, :cond_0

    iget-object v11, v0, Lwve;->m:Lcmyo;

    if-eqz v11, :cond_0

    iget-object v12, v0, Lwve;->n:Lcnxi;

    if-eqz v12, :cond_0

    new-instance v3, Lwvb;

    iget-boolean v4, v0, Lwve;->f:Z

    iget-boolean v6, v0, Lwve;->h:Z

    iget-boolean v7, v0, Lwve;->i:Z

    iget-boolean v8, v0, Lwve;->j:Z

    iget-boolean v9, v0, Lwve;->k:Z

    iget-boolean v13, v0, Lwve;->o:Z

    iget-object v14, v0, Lwve;->a:Lbqlz;

    iget-object v15, v0, Lwve;->b:Lxlh;

    iget-object v1, v0, Lwve;->c:Lbhdm;

    iget-object v2, v0, Lwve;->d:Lwvf;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwve;->p:Lwvg;

    iget-object v0, v0, Lwve;->e:Lwvh;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lwva;-><init>(ZLjava/lang/String;ZZZZLcmyo;Lcmyo;Lcnxi;ZLbqlz;Lxlh;Lbhdm;Lwvf;Lwvg;Lwvh;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwve;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->k:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->f:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

.method public final e(Lcmyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwve;->m:Lcmyo;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->i:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

.method public final g(Lcnxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwve;->n:Lcnxi;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->o:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

.method public final i(Lcmyo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwve;->l:Lcmyo;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->j:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lwve;->h:Z

    iget-byte p1, p0, Lwve;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwve;->q:B

    return-void
.end method

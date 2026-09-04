.class public final Laspn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnwt;

.field public b:Lbnxh;

.field public c:Lbnxa;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcnel;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lcdqa;

.field public j:Laspo;

.field public k:B

.field private l:Z

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:Lcbad;

.field private o:Lcbaf;


# direct methods
.method public constructor <init>(Lasps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lasps;->a:Lbnwt;

    iput-object v0, p0, Laspn;->a:Lbnwt;

    iget-object v0, p1, Lasps;->b:Lbnxh;

    iput-object v0, p0, Laspn;->b:Lbnxh;

    iget-object v0, p1, Lasps;->c:Lbnxa;

    iput-object v0, p0, Laspn;->c:Lbnxa;

    iget-object v0, p1, Lasps;->d:Ljava/lang/String;

    iput-object v0, p0, Laspn;->d:Ljava/lang/String;

    iget-object v0, p1, Lasps;->e:Ljava/lang/String;

    iput-object v0, p0, Laspn;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lasps;->f:Z

    iput-boolean v0, p0, Laspn;->l:Z

    iget-object v0, p1, Lasps;->g:Lcnel;

    iput-object v0, p0, Laspn;->f:Lcnel;

    iget-object v0, p1, Lasps;->h:Ljava/lang/Long;

    iput-object v0, p0, Laspn;->g:Ljava/lang/Long;

    iget-object v0, p1, Lasps;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Laspn;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lasps;->j:Ljava/lang/String;

    iput-object v0, p0, Laspn;->h:Ljava/lang/String;

    iget-object v0, p1, Lasps;->k:Lcdqa;

    iput-object v0, p0, Laspn;->i:Lcdqa;

    iget-object v0, p1, Lasps;->l:Laspo;

    iput-object v0, p0, Laspn;->j:Laspo;

    iget-object p1, p1, Lasps;->m:Lcbaf;

    iput-object p1, p0, Laspn;->o:Lcbaf;

    const/4 p1, 0x3

    iput-byte p1, p0, Laspn;->k:B

    return-void
.end method


# virtual methods
.method public final a()Lasps;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laspn;->f:Lcnel;

    if-eqz v1, :cond_1

    sget-object v2, Lcnel;->b:Lcnel;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcnel;->c:Lcnel;

    if-ne v1, v2, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laspn;->g:Ljava/lang/Long;

    :cond_1
    iget-object v1, v0, Laspn;->n:Lcbad;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v1

    iput-object v1, v0, Laspn;->o:Lcbaf;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laspn;->o:Lcbaf;

    if-nez v1, :cond_3

    sget-object v1, Lcbhh;->a:Lcbhh;

    iput-object v1, v0, Laspn;->o:Lcbaf;

    :cond_3
    :goto_0
    iget-byte v1, v0, Laspn;->k:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v4, v0, Laspn;->a:Lbnwt;

    if-eqz v4, :cond_4

    iget-object v5, v0, Laspn;->b:Lbnxh;

    if-eqz v5, :cond_4

    iget-object v6, v0, Laspn;->c:Lbnxa;

    if-eqz v6, :cond_4

    iget-object v7, v0, Laspn;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v3, Lasps;

    iget-object v8, v0, Laspn;->e:Ljava/lang/String;

    iget-boolean v9, v0, Laspn;->l:Z

    iget-object v10, v0, Laspn;->f:Lcnel;

    iget-object v11, v0, Laspn;->g:Ljava/lang/Long;

    iget-object v12, v0, Laspn;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v13, v0, Laspn;->h:Ljava/lang/String;

    iget-object v14, v0, Laspn;->i:Lcdqa;

    iget-object v15, v0, Laspn;->j:Laspo;

    iget-object v0, v0, Laspn;->o:Lcbaf;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lasps;-><init>(Lbnwt;Lbnxh;Lbnxa;Ljava/lang/String;Ljava/lang/String;ZLcnel;Ljava/lang/Long;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcdqa;Laspo;Lcbaf;)V

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Laspn;->n:Lcbad;

    if-nez v0, :cond_1

    iget-object v0, p0, Laspn;->o:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Laspn;->n:Lcbad;

    goto :goto_0

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Laspn;->n:Lcbad;

    iget-object v1, p0, Laspn;->o:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laspn;->o:Lcbaf;

    :cond_1
    :goto_0
    iget-object p0, p0, Laspn;->n:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laspn;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Laspn;->n:Lcbad;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Laspn;->o:Lcbaf;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laspn;->l:Z

    iget-byte p1, p0, Laspn;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laspn;->k:B

    return-void
.end method

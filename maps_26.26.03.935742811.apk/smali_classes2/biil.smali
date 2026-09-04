.class public final Lbiil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;
.implements Larbw;
.implements Lbokv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Larcb;

.field private static final c:Lcbaf;

.field private static final d:Lbiim;


# instance fields
.field public final a:Lcufa;

.field private final e:Lbrrk;

.field private f:Z

.field private final g:Loaw;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lbcxj;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lbbub;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v0

    const-string v1, "agmm_weather_widget"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Larca;->x(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Larbn;

    sget-object v2, Larbn;->C:Larbn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Larbn;->b:Larbn;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Larca;->f([Larbn;)V

    invoke-virtual {v0}, Larca;->a()Larcb;

    move-result-object v0

    sput-object v0, Lbiil;->b:Larcb;

    const-string v11, "US"

    const-string v12, "VG"

    const-string v5, "LR"

    const-string v6, "MH"

    const-string v7, "MS"

    const-string v8, "PR"

    const-string v9, "PW"

    const-string v10, "TC"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v17, "KN"

    const-string v18, "KY"

    const-string v13, "AG"

    const-string v14, "BS"

    const-string v15, "BZ"

    const-string v16, "FM"

    invoke-static/range {v13 .. v19}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbiil;->c:Lcbaf;

    sget-object v0, Lbiim;->a:Lbiim;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiim;

    iget v2, v1, Lbiim;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbiim;->b:I

    iput-boolean v3, v1, Lbiim;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbiim;

    sput-object v0, Lbiil;->d:Lbiim;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;Lbcxj;Lcufa;Lcufa;Lbbub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    sget-object v1, Lbiil;->d:Lbiim;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbiil;->e:Lbrrk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiil;->f:Z

    iput-boolean v0, p0, Lbiil;->n:Z

    iput-boolean v0, p0, Lbiil;->o:Z

    iput-boolean v0, p0, Lbiil;->p:Z

    iput-boolean v0, p0, Lbiil;->q:Z

    iput-object p1, p0, Lbiil;->g:Loaw;

    iput-object p2, p0, Lbiil;->a:Lcufa;

    iput-object p3, p0, Lbiil;->h:Lcufa;

    iput-object p4, p0, Lbiil;->i:Lcufa;

    iput-object p5, p0, Lbiil;->j:Lbcxj;

    iput-object p6, p0, Lbiil;->k:Lcufa;

    iput-object p7, p0, Lbiil;->l:Lcufa;

    iput-object p8, p0, Lbiil;->m:Lbbub;

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lbiil;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->m()Z

    move-result v0

    iget-boolean v1, p0, Lbiil;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lbiil;->o:Z

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lbiil;->p:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lbiil;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbiil;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    invoke-interface {v0, p0}, Larbz;->p(Larbw;)V

    iget-object v0, p0, Lbiil;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->j(Lbokv;)V

    iput-boolean v3, p0, Lbiil;->q:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbiil;->q:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lbiil;->q:Z

    iget-object v0, p0, Lbiil;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    invoke-interface {v0, p0}, Larbz;->i(Larbw;)V

    iget-object v0, p0, Lbiil;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0, p0}, Lbnyl;->c(Lbokv;)V

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lbiil;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    move v3, v2

    :cond_5
    iget-boolean v0, p0, Lbiil;->f:Z

    if-eq v3, v0, :cond_6

    iput-boolean v3, p0, Lbiil;->f:Z

    iget-object v0, p0, Lbiil;->e:Lbrrk;

    invoke-direct {p0}, Lbiil;->k()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiim;

    sget-object v4, Lbiim;->a:Lbiim;

    iget v4, v1, Lbiim;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lbiim;->b:I

    iput-boolean v3, v1, Lbiim;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbiim;

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static j(Lcgne;)Z
    .locals 1

    iget-object v0, p0, Lcgne;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcgne;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k()Lcqri;
    .locals 0

    iget-object p0, p0, Lbiil;->e:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiim;

    if-nez p0, :cond_0

    sget-object p0, Lbiil;->d:Lbiim;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Larcb;
    .locals 4

    sget-object v0, Lbcxy;->nZ:Lbcxv;

    const-class v1, Lcnlz;

    iget-object v2, p0, Lbiil;->j:Lbcxj;

    sget-object v3, Lcnlz;->a:Lcnlz;

    invoke-interface {v2, v0, v1, v3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcnlz;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Lbiil;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazuj;

    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbiil;->c:Lcbaf;

    invoke-virtual {v1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, Lcnlz;->c:Lcnlz;

    :cond_0
    sget-object p0, Lbiil;->b:Larcb;

    new-instance v1, Larca;

    invoke-direct {v1, p0}, Larca;-><init>(Larcb;)V

    invoke-virtual {v1, v0}, Larca;->r(Lcnlz;)V

    invoke-virtual {v1}, Larca;->a()Larcb;

    move-result-object p0

    return-object p0
.end method

.method public final b(Larbs;Larby;)V
    .locals 3

    sget-object p2, Larbn;->b:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Larbn;->C:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbiil;->k()Lcqri;

    move-result-object v0

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lchyq;

    iget-object p2, p2, Lchyq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbiim;

    sget-object v2, Lbiim;->a:Lbiim;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbiim;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbiim;->b:I

    iput-object p2, v1, Lbiim;->e:Ljava/lang/String;

    :cond_1
    sget-object p2, Larbn;->C:Larbn;

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, p2}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchyy;

    iget-object p1, p1, Lchyy;->e:Lcoti;

    if-nez p1, :cond_2

    sget-object p1, Lcoti;->a:Lcoti;

    :cond_2
    iget-object p2, p1, Lcoti;->e:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcote;

    iget-object v1, v1, Lcote;->d:Lcgne;

    if-nez v1, :cond_4

    sget-object v1, Lcgne;->a:Lcgne;

    :cond_4
    invoke-static {v1}, Lbiil;->j(Lcgne;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lcoti;->d:Lcotc;

    if-nez p2, :cond_6

    sget-object p2, Lcotc;->a:Lcotc;

    :cond_6
    iget-object p2, p2, Lcotc;->c:Lcgne;

    if-nez p2, :cond_7

    sget-object p2, Lcgne;->a:Lcgne;

    :cond_7
    invoke-static {p2}, Lbiil;->j(Lcgne;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbiim;

    sget-object v1, Lbiim;->a:Lbiim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbiim;->d:Lcoti;

    iget p1, p2, Lbiim;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbiim;->b:I

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbiim;

    sget-object p2, Lbiim;->a:Lbiim;

    const/4 p2, 0x0

    iput-object p2, p1, Lbiim;->d:Lcoti;

    iget p2, p1, Lbiim;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lbiim;->b:I

    :cond_9
    :goto_1
    iget-object p0, p0, Lbiil;->e:Lbrrk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbiim;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbiil;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lbiia;

    invoke-direct {v0}, Lbiia;-><init>()V

    iget-object p0, p0, Lbiil;->g:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiil;->p:Z

    invoke-direct {p0}, Lbiil;->i()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Lbiil;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbiil;->n:Z

    invoke-direct {p0}, Lbiil;->i()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lbiil;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiil;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbiil;->o:Z

    invoke-direct {p0}, Lbiil;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbiil;->m:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjod;

    iget-boolean p0, p0, Lcjod;->d:Z

    return p0
.end method

.method public final rz(Lbokz;)V
    .locals 0

    invoke-direct {p0}, Lbiil;->i()V

    return-void
.end method

.class public Lpcu;
.super Lpbs;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final e:Lbwkm;


# instance fields
.field private final f:Lpce;

.field private final g:Lmzc;

.field private final h:Lcxtq;

.field private final i:Lpcf;

.field private final j:Lcufa;

.field private final k:Lbcbl;

.field private final l:Lozy;

.field private final m:Lbbub;

.field private final n:Lbbub;

.field private final o:Loaw;

.field private final p:Lcafv;

.field private q:Z

.field private final r:Z

.field private s:Z

.field private final t:Layjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchOmniboxViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpcu;->e:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lpct;)V
    .locals 4

    iget-object v0, p1, Lpct;->a:Lpbr;

    invoke-direct {p0, v0}, Lpbs;-><init>(Lpbr;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcu;->r:Z

    iput-boolean v0, p0, Lpcu;->s:Z

    iget-object v0, p1, Lpct;->b:Lmzc;

    iput-object v0, p0, Lpcu;->g:Lmzc;

    iget-object v0, p1, Lpct;->e:Lcxtq;

    iput-object v0, p0, Lpcu;->h:Lcxtq;

    iget-object v0, p1, Lpct;->c:Lpcf;

    iput-object v0, p0, Lpcu;->i:Lpcf;

    iget-object v0, p1, Lpct;->d:Lcufa;

    iput-object v0, p0, Lpcu;->j:Lcufa;

    iget-object v0, p1, Lpct;->f:Lbcbl;

    iput-object v0, p0, Lpcu;->k:Lbcbl;

    iget-object v0, p1, Lpct;->h:Lcapl;

    iget-object v0, p1, Lpct;->i:Lozy;

    iput-object v0, p0, Lpcu;->l:Lozy;

    iget-object v0, p1, Lpct;->j:Lbbub;

    iput-object v0, p0, Lpcu;->m:Lbbub;

    iget-object v0, p1, Lpct;->k:Lbbub;

    iput-object v0, p0, Lpcu;->n:Lbbub;

    iget-object v0, p1, Lpct;->p:Layjs;

    iput-object v0, p0, Lpcu;->t:Layjs;

    iget-object v0, p1, Lpct;->m:Loaw;

    sget-object v1, Lbcyk;->af:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpct;->m:Loaw;

    sget-object v1, Lbcyk;->ai:Lbcyk;

    iget-object v1, v1, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpct;->l:Laqic;

    invoke-interface {v0}, Laqic;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {}, Lpce;->i()Lpcd;

    move-result-object v1

    iget-object v2, p1, Lpct;->g:Lcufa;

    invoke-virtual {v1, v2}, Lpcd;->f(Lcufa;)V

    new-instance v2, Lpcs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpcs;-><init>(Ljava/lang/Object;I)V

    move-object v3, v1

    check-cast v3, Lpbo;

    iput-object v2, v3, Lpbo;->a:Lcaqo;

    invoke-virtual {p0}, Lpbs;->sJ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpcd;->d(Z)V

    if-eqz v0, :cond_1

    const v2, 0x7f080676

    goto :goto_1

    :cond_1
    const v2, 0x7f0807e7

    :goto_1
    sget-object v3, Lbluy;->e:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblwm;

    invoke-virtual {v1, v2}, Lpcd;->c(Lblwm;)V

    invoke-virtual {v1, v0}, Lpcd;->b(Z)V

    invoke-virtual {v1}, Lpcd;->a()Lpce;

    move-result-object v0

    iput-object v0, p0, Lpcu;->f:Lpce;

    iget-object v0, p1, Lpct;->o:Lcufa;

    iget-object v0, p1, Lpct;->m:Loaw;

    iput-object v0, p0, Lpcu;->o:Loaw;

    iget-object p1, p1, Lpct;->n:Lcafv;

    iput-object p1, p0, Lpcu;->p:Lcafv;

    return-void
.end method

.method public static synthetic aJ(Lpcu;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lpcu;->aO()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lpcu;->n:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbu;

    iget p0, p0, Lckbu;->F:I

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lpcu;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpbs;->z()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpbs;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpcu;->l:Lozy;

    invoke-virtual {v0}, Lozy;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lpbs;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public aB(Z)Z
    .locals 2

    new-instance v0, Lnyv;

    invoke-direct {v0, p1}, Lnyv;-><init>(Z)V

    iget-object v1, p0, Lpcu;->k:Lbcbl;

    invoke-interface {v1, v0}, Lbcbl;->c(Lbcbv;)V

    invoke-super {p0, p1}, Lpbs;->aB(Z)Z

    move-result p0

    return p0
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Lpcu;->i:Lpcf;

    return-object p0
.end method

.method public aK(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpcu;->q:Z

    return-void
.end method

.method public aL(Z)V
    .locals 0

    iget-object p0, p0, Lpcu;->i:Lpcf;

    invoke-virtual {p0, p1}, Lpcf;->f(Z)V

    return-void
.end method

.method public aM(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lpdy;->c:Lpdy;

    goto :goto_0

    :cond_0
    sget-object p1, Lpdy;->a:Lpdy;

    :goto_0
    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lpbs;->af(Lpdy;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    return-void
.end method

.method public aN()V
    .locals 4

    iget-object v0, p0, Lpcu;->m:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqg;

    invoke-interface {v0}, Lctqg;->e()Lctqe;

    move-result-object v0

    iget-boolean v0, v0, Lctqe;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpcu;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpcu;->s:Z

    return-void

    :cond_0
    iget-object p0, p0, Lpcu;->l:Lozy;

    iget-boolean v0, p0, Lozy;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozy;->e:Lozx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lozy;->b:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lozy;->a:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-wide v2, p0, Lozy;->c:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lozy;->a()Ljava/lang/String;

    return-void

    :cond_2
    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lozy;->b:J

    iget-object p0, p0, Lozy;->e:Lozx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lozx;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozx;->b:Lozw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lozw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozx;->e:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lozx;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    iget v1, p0, Lozx;->d:I

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    rem-int/2addr v1, v2

    iput v1, p0, Lozx;->d:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozx;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public aO()Z
    .locals 2

    invoke-virtual {p0}, Lpbs;->k()Lpdy;

    move-result-object v0

    sget-object v1, Lpdy;->a:Lpdy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lpdy;->b:Lpdy;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()Lpdm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lpdr;
    .locals 0

    iget-object p0, p0, Lpcu;->j:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdr;

    return-object p0
.end method

.method public i()Lpds;
    .locals 0

    iget-object p0, p0, Lpcu;->f:Lpce;

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lpcu;->e:Lbwkm;

    return-object p0
.end method

.method public p()Lblpu;
    .locals 3

    iget-object v0, p0, Lpcu;->g:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpcu;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbs;->a:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpcu;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-interface {v1, v0}, Layke;->u(Lbaqv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpcu;->p:Lcafv;

    const-string v1, "ZeroPrefixSuggestionsRequested"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpcu;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Layke;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    :goto_0
    iget-object p0, p0, Lpcu;->k:Lbcbl;

    sget-object v0, Layky;->a:Layky;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    iget-object v0, p0, Lpcu;->g:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpcu;->o:Loaw;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcu;->t:Layjs;

    invoke-virtual {v0}, Layjs;->e()V

    :cond_1
    invoke-super {p0}, Lpbs;->r()Lblpu;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
.end method

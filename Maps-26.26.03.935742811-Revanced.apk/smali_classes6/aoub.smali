.class public final Laoub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic i:Laoue;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laoue;)V
    .locals 2

    iput-object p1, p0, Laoub;->i:Laoue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laoub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laoub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Laoub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public final rG(Lbpyz;)V
    .locals 10

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v2, v1, Lbqdf;->d:Lywf;

    iget-object v3, p0, Laoub;->i:Laoue;

    iget-object v4, v3, Laoue;->ac:Lbklm;

    invoke-virtual {v4}, Lbklm;->bt()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lbnia;->b(Lbpyz;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lbqdf;->s:Z

    :goto_0
    iget-boolean v4, v0, Lbqop;->g:Z

    if-nez v4, :cond_d

    iget-boolean v0, v0, Lbqop;->h:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-nez p1, :cond_3

    if-eqz v2, :cond_c

    iget-object v4, p0, Laoub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, v2, Lywf;->i:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v6, :cond_c

    :cond_3
    sget-object v4, Lcdey;->a:Lcdey;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, p0, Laoub;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->j:I

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    iget-object v7, p0, Laoub;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, p0, Laoub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    div-int/2addr v6, v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->k:I

    move v6, v5

    :cond_5
    iget-object v7, p0, Laoub;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->c:I

    move v6, v5

    :cond_6
    iget-object v7, p0, Laoub;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->d:I

    move v6, v5

    :cond_7
    iget-object v7, p0, Laoub;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->e:I

    move v6, v5

    :cond_8
    iget-object v7, p0, Laoub;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->f:I

    move v6, v5

    :cond_9
    iget-object v7, p0, Laoub;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->g:I

    move v6, v5

    :cond_a
    iget-object v7, p0, Laoub;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-lez v8, :cond_b

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdey;

    iget v8, v7, Lcdey;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcdey;->b:I

    iput v6, v7, Lcdey;->h:I

    move v6, v5

    :cond_b
    iget-object v3, v3, Laoue;->c:Lbhnf;

    sget-object v7, Lbhqk;->F:Lbhqk;

    new-instance v8, Lbbum;

    invoke-direct {v8, v6, v4, v5}, Lbbum;-><init>(ZLcqri;I)V

    invoke-interface {v3, v7, v8}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    sget-object v4, Lbhrg;->t:Lbhqm;

    invoke-interface {v3, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget-object v8, p0, Laoub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v4, v8}, Lbhmp;->a(I)V

    new-instance v4, Laoua;

    invoke-direct {v4, v6, v9}, Laoua;-><init>(ZI)V

    invoke-interface {v3, v7, v4}, Lbhnf;->s(Lbhqk;Lbhnk;)V

    invoke-direct {p0}, Laoub;->b()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-nez p1, :cond_e

    if-eqz v2, :cond_e

    iget p1, v1, Lbqdf;->i:I

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Laoub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v2, Lywf;->d:Lcfva;

    iget v0, v0, Lcfva;->F:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Laoub;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, v2, Lywf;->i:I

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_d
    :goto_2
    iget-object p1, p0, Laoub;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Laoub;->b()V

    :cond_e
    :goto_3
    return-void
.end method

.class public final Lpzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lybf;

.field public final c:Lcufa;

.field public final d:Lbqvm;

.field public final e:Lbqux;

.field public f:Lblxf;

.field public g:Lblxf;

.field public final h:Lbrkr;

.field public final i:Lbqur;

.field private final j:Lbqvn;

.field private final k:Z

.field private final l:Lyaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqvn;Lybf;Lyaq;Lbqur;Lcufa;Lbqvm;ZLbqux;Lblxf;Lblxf;Lbrkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpzc;->j:Lbqvn;

    iput-object p3, p0, Lpzc;->b:Lybf;

    iput-object p4, p0, Lpzc;->l:Lyaq;

    iput-object p5, p0, Lpzc;->i:Lbqur;

    iput-object p6, p0, Lpzc;->c:Lcufa;

    iput-object p7, p0, Lpzc;->d:Lbqvm;

    iput-boolean p8, p0, Lpzc;->k:Z

    iput-object p9, p0, Lpzc;->e:Lbqux;

    iput-object p10, p0, Lpzc;->f:Lblxf;

    iput-object p11, p0, Lpzc;->g:Lblxf;

    iput-object p12, p0, Lpzc;->h:Lbrkr;

    return-void
.end method


# virtual methods
.method public final b()Lcapl;
    .locals 9

    iget-object v0, p0, Lpzc;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lssx;->cK(FLrpm;)Lbola;

    move-result-object v0

    sget-object v1, Lcjkn;->a:Lcjkn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcjlo;->a:Lcjlo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlo;

    const/4 v4, 0x1

    iput v4, v3, Lcjlo;->c:I

    iget v5, v3, Lcjlo;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcjlo;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlo;

    iget v4, v3, Lcjlo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcjlo;->b:I

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    iput-wide v4, v3, Lcjlo;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlo;

    iget v4, v3, Lcjlo;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcjlo;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcjlo;->d:D

    iget v3, v0, Lbola;->b:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjlo;

    iget v5, v4, Lcjlo;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lcjlo;->b:I

    float-to-double v7, v3

    iput-wide v7, v4, Lcjlo;->f:D

    iget v0, v0, Lbola;->c:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlo;

    iget v4, v3, Lcjlo;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcjlo;->b:I

    float-to-double v4, v0

    iput-wide v4, v3, Lcjlo;->g:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjlo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcjkn;->c:Ljava/lang/Object;

    iput v6, v0, Lcjkn;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjkn;

    iget-object p0, p0, Lpzc;->i:Lbqur;

    invoke-virtual {p0, v0}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbqop;Z)Lcapl;
    .locals 7

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lpzc;->j:Lbqvn;

    invoke-interface {v1}, Lbqvn;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcjkr;->a:Lcjkr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkr;

    iput v0, v3, Lcjkr;->c:I

    iget v4, v3, Lcjkr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcjkr;->b:I

    iget-object v3, p0, Lpzc;->l:Lyaq;

    invoke-virtual {v3}, Lyaq;->c()I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjkr;

    iget v6, v5, Lcjkr;->b:I

    or-int/2addr v0, v6

    iput v0, v5, Lcjkr;->b:I

    iput v4, v5, Lcjkr;->d:I

    invoke-virtual {v3}, Lyaq;->b()I

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjkr;

    iget v4, v3, Lcjkr;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcjkr;->b:I

    iput v0, v3, Lcjkr;->f:I

    invoke-interface {v1}, Lbqvn;->m()Z

    move-result v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkr;

    iget v3, v1, Lcjkr;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lcjkr;->b:I

    iput-boolean v0, v1, Lcjkr;->g:Z

    iget-boolean v0, p0, Lpzc;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbqub;->b()Lcjkt;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcjkr;->e:Lcjkt;

    iget v0, v1, Lcjkr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcjkr;->b:I

    :cond_0
    sget-object v0, Lcjlm;->a:Lcjlm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlm;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjkr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcjlm;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lcjlm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjlm;

    goto :goto_0

    :cond_1
    sget-object v1, Lcjlb;->a:Lcjlb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlb;

    iput v0, v2, Lcjlb;->c:I

    iget v3, v2, Lcjlb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcjlb;->b:I

    iget-boolean v2, p0, Lpzc;->k:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lbqub;->b()Lcjkt;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjlb;->d:Lcjkt;

    iget v2, v3, Lcjlb;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lcjlb;->b:I

    :cond_2
    sget-object v0, Lcjlm;->a:Lcjlm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjlm;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcjlm;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcjlm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjlm;

    :goto_0
    iget-object p0, p0, Lpzc;->i:Lbqur;

    invoke-virtual {p0, v0, p1, p2}, Lbqur;->e(Lcjlm;Lbqop;Z)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lcjkn;->a:Lcjkn;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lcjkv;->a:Lcjkv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjkv;

    iput v0, v1, Lcjkv;->c:I

    iget v0, v1, Lcjkv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcjkv;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjkn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcjkv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcjkn;->c:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcjkn;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcjkn;

    iget-object p0, p0, Lpzc;->i:Lbqur;

    invoke-virtual {p0, p1}, Lbqur;->d(Lcjkn;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lcapl;->j(Lj$/util/Optional;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

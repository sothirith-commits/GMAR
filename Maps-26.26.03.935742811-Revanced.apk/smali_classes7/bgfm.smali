.class public Lbgfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgfu;

.field public final b:Lalzn;

.field private final c:Lamdw;


# direct methods
.method public constructor <init>(Lalzn;Lbgfu;Lamdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfm;->b:Lalzn;

    iput-object p2, p0, Lbgfm;->a:Lbgfu;

    iput-object p3, p0, Lbgfm;->c:Lamdw;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    invoke-static {p0}, Lbcgz;->gg(Lbnwt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcmgp;)Lctsp;
    .locals 6

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lctsh;

    iget-object v1, p0, Lcmgp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctsp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lctsp;->b:I

    iput-object v1, v2, Lctsp;->j:Ljava/lang/String;

    iget-object v1, p0, Lcmgp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lctsh;->instance:Lcqrq;

    check-cast v2, Lctsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lctsp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lctsp;->b:I

    iput-object v1, v2, Lctsp;->k:Ljava/lang/String;

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lcmgp;->i:Lcmii;

    if-nez v2, :cond_0

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_0
    iget-wide v2, v2, Lcmii;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqf;

    iget v5, v4, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lchqf;->b:I

    iput-wide v2, v4, Lchqf;->d:D

    iget-object p0, p0, Lcmgp;->i:Lcmii;

    if-nez p0, :cond_1

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_1
    iget-wide v2, p0, Lcmii;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v4, p0, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lchqf;->b:I

    iput-wide v2, p0, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctsp;->g:Lchqf;

    iget v1, p0, Lctsp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lctsp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsp;

    return-object p0
.end method


# virtual methods
.method public final b(Lcmgp;Lcmjf;)V
    .locals 7

    iget-object v0, p0, Lbgfm;->b:Lalzn;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {p1}, Lbgfm;->f(Lcmgp;)Lctsp;

    move-result-object v3

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lalzn;->e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lbgfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgfm;->c:Lamdw;

    invoke-interface {p0, v0}, Lamdw;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final d(Lcmgp;Lctsp;Lcmuf;Lcmjf;)V
    .locals 9

    sget-object v0, Lcmga;->a:Lcmga;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, p3, Lcmuf;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmga;

    iget v5, v4, Lcmga;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcmga;->b:I

    iput-wide v2, v4, Lcmga;->e:J

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmga;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p3, Lcmuf;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmga;

    iget v4, p3, Lcmga;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p3, Lcmga;->b:I

    iput-wide v1, p3, Lcmga;->e:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmga;

    invoke-static {p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v2, p0, Lbgfm;->b:Lalzn;

    invoke-static {p1}, Lbgfm;->f(Lcmgp;)Lctsp;

    move-result-object v5

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    sget-object v8, Lcanj;->a:Lcanj;

    move-object v7, p4

    invoke-virtual/range {v2 .. v8}, Lalzn;->e(Lcapl;Lcapl;Lctsp;Lcapl;Lcmjf;Lcapl;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lbgfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcbhx;

    invoke-direct {v0, p1}, Lcbhx;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgfm;->c:Lamdw;

    invoke-interface {p0, v0}, Lamdw;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

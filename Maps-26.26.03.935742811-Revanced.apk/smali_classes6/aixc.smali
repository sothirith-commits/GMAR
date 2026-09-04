.class public final Laixc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcxj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laixb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laixb;-><init>(Laixc;I)V

    iput-object v0, p0, Laixc;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsqq;->a:Lsqq;

    iput-object v0, p0, Laixc;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laixc;->b:Z

    iput-boolean v1, p0, Laixc;->a:Z

    new-instance v2, Lsqp;

    invoke-direct {v2, v1, v0}, Lsqp;-><init>(ZLsqq;)V

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Laixc;->c:Ljava/lang/Object;

    iput-object p1, p0, Laixc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laixc;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->eL:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lbcxy;->mv:Lbcxv;

    sget-object v4, Lchpi;->a:Lchpi;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v5

    invoke-interface {v0, v1, v5, v4}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lchpi;

    iget-object v0, v0, Lchpi;->c:Lchod;

    if-nez v0, :cond_0

    sget-object v0, Lchod;->a:Lchod;

    :cond_0
    iget v0, v0, Lchod;->b:I

    invoke-static {v0}, La;->aL(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v0, v0, -0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Laixc;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laixc;->c:Ljava/lang/Object;

    sget-object v1, Lbcxy;->eN:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    iput-boolean v0, p0, Laixc;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laixc;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Laixc;->a:Z

    iget-object v0, p0, Laixc;->e:Ljava/lang/Object;

    new-instance v1, Lsqp;

    check-cast v0, Lsqq;

    invoke-direct {v1, p1, v0}, Lsqp;-><init>(ZLsqq;)V

    iget-object p0, p0, Laixc;->c:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

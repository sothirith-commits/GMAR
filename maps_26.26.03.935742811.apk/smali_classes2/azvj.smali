.class public final Lazvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpg;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbcpa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 7

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->dH:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v1, v0, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbrqy;->b:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v3, v0, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v3, v0, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iput v1, v0, Lbrqy;->l:I

    iget v2, v0, Lbrqy;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lbrqy;->b:I

    iput-boolean v1, v0, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqy;

    iget v2, v0, Lbrqy;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lbrqy;->b:I

    const-string v2, ""

    iput-object v2, v0, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v2, v0, Lbrqz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbrqz;->b:I

    iput v1, v0, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v2, v0, Lbrqz;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lbrqz;->b:I

    iput v4, v0, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v2, v0, Lbrqz;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbrqz;->b:I

    const/16 v2, 0x64

    iput v2, v0, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrqz;

    iget v2, v0, Lbrqz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbrqz;->b:I

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbrra;

    iget v2, v0, Lbrra;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Lbrra;->b:I

    iput v1, v0, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lctfv;->a:Lctfv;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v1, p2, Lbrqx;->d:I

    iget v0, p2, Lbrqx;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget v0, p2, Lbrqx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqx;->b:I

    iput v1, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[B)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->dy:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchxo;->a:Lchxo;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[B[B)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ib:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget p4, p3, Lbrqy;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbrqy;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    const/4 v2, 0x2

    or-int/2addr v0, v2

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbrqy;->b:I

    iput-boolean v1, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput p4, p3, Lbrqy;->l:I

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbrqy;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbrqz;->b:I

    iput p4, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/2addr v0, v2

    iput v0, p3, Lbrqz;->b:I

    iput v2, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbrqz;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x3a98

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v0, p3, Lbrra;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbrra;->b:I

    iput p4, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcicm;->a:Lcicm;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput p4, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput p4, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[C)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->cm:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcjcw;->a:Lcjcw;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[C[B)V
    .locals 4

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->jf:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget p4, p3, Lbrqy;->b:I

    or-int/lit16 p4, p4, 0x100

    iput p4, p3, Lbrqy;->b:I

    const/4 p4, 0x0

    iput-boolean p4, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p3, Lbrqy;->b:I

    iput-boolean v1, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput p4, p3, Lbrqy;->l:I

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p3, Lbrqy;->b:I

    iput-boolean p4, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p3, Lbrqy;->b:I

    const-string v0, ""

    iput-object v0, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Lbrqz;->b:I

    iput p4, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p3, Lbrqz;->b:I

    const/4 v0, 0x3

    iput v0, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbrqz;->b:I

    const/16 v0, 0x64

    iput v0, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v0, p3, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p3, Lbrqz;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v0, p3, Lbrra;->b:I

    or-int/2addr v0, v1

    iput v0, p3, Lbrra;->b:I

    iput p4, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcicp;->a:Lcicp;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput p4, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput p4, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[F)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->jb:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchzb;->a:Lchzb;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[I)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->iO:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchyp;->a:Lchyp;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[S)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->bx:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lctzm;->a:Lctzm;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[Z)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ce:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    iput v2, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lctgi;->a:Lctgi;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[B)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->jg:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchzk;->a:Lchzk;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[C)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ka:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchzo;->a:Lchzo;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[F)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->if:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lciac;->a:Lciac;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[I)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->jG:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchzt;->a:Lchzt;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[S)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->cx:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcjcy;->a:Lcjcy;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[Z)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ev:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchqm;->a:Lchqm;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[B)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ew:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lciag;->a:Lciag;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[C)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->gc:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x3a98

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lchtc;->a:Lchtc;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[F)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->gE:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcidc;->a:Lcidc;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[I)V
    .locals 5

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->ig:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lciau;->a:Lciau;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[S)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->dv:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x7530

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcirs;->a:Lcirs;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[[[Z)V
    .locals 6

    iput p2, p0, Lazvj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvj;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lazvj;->b:Lbcpa;

    sget-object p0, Lctfg;->gi:Lctfg;

    sget-object p2, Lbrqw;->b:Lbrqw;

    iput-object p2, p1, Lbcpa;->l:Lbrqw;

    sget-object p2, Lbrqy;->a:Lbrqy;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v0, p3, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p3, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p3, Lbrqy;->k:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->m:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->f:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    const/4 v3, 0x2

    or-int/2addr v1, v3

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->d:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v2, p3, Lbrqy;->i:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->j:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iput v0, p3, Lbrqy;->l:I

    iget v1, p3, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p3, Lbrqy;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p3, Lbrqy;->b:I

    iput-boolean v0, p3, Lbrqy;->g:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqy;

    iget v1, p3, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p3, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p3, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqy;

    iput-object p2, p1, Lbcpa;->a:Lbrqy;

    sget-object p2, Lbrqz;->a:Lbrqz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lbrqz;->b:I

    iput v0, p3, Lbrqz;->f:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v3

    iput v1, p3, Lbrqz;->b:I

    iput v3, p3, Lbrqz;->d:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p3, Lbrqz;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrqz;

    iget v1, p3, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lbrqz;->b:I

    const-wide/16 v4, 0x2710

    iput-wide v4, p3, Lbrqz;->e:J

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrqz;

    invoke-virtual {p1, p2}, Lbcpa;->c(Lbrqz;)V

    sget-object p2, Lbrra;->a:Lbrra;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrra;

    iget v1, p3, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p3, Lbrra;->b:I

    iput v0, p3, Lbrra;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbrra;

    invoke-virtual {p1, p2}, Lbcpa;->d(Lbrra;)V

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcibc;->a:Lcibc;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget p3, p2, Lbrqx;->b:I

    or-int/2addr p3, v3

    iput p3, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget p3, p2, Lbrqx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method


# virtual methods
.method public final a()Lbcpa;
    .locals 1

    iget v0, p0, Lazvj;->c:I

    iget-object p0, p0, Lazvj;->b:Lbcpa;

    return-object p0
.end method

.method public final synthetic b()Lbcph;
    .locals 3

    iget v0, p0, Lazvj;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lazvk;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[[Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lazvm;

    invoke-direct {v0, p0}, Lazvm;-><init>(Lazvj;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lazvk;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[[I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lazvk;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[[S)V

    return-object v0

    :pswitch_3
    new-instance v0, Lazvk;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[[C)V

    return-object v0

    :pswitch_4
    new-instance v0, Lazvk;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[[B)V

    return-object v0

    :pswitch_5
    new-instance v0, Lazvk;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[F)V

    return-object v0

    :pswitch_6
    new-instance v0, Lazvk;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Lazvk;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lazvk;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[S)V

    return-object v0

    :pswitch_9
    new-instance v0, Lazvk;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[C)V

    return-object v0

    :pswitch_a
    new-instance v0, Lazvk;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[[B)V

    return-object v0

    :pswitch_b
    new-instance v0, Lazvk;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[F)V

    return-object v0

    :pswitch_c
    new-instance v0, Lazvk;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lazvk;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[I)V

    return-object v0

    :pswitch_e
    new-instance v0, Lazvk;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[S)V

    return-object v0

    :pswitch_f
    new-instance v0, Lazvk;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[C)V

    return-object v0

    :pswitch_10
    new-instance v0, Lazvk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazvk;-><init>(Lazvj;I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lazvk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lazvk;-><init>(Lazvj;I[B)V

    return-object v0

    :pswitch_12
    new-instance v0, Lazve;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, v1}, Lazve;-><init>(Lazvj;I[B)V

    return-object v0

    :pswitch_13
    new-instance v0, Lazve;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lazve;-><init>(Lazvj;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

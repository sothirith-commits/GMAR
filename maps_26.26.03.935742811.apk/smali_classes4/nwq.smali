.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxg;
.implements Lbaxt;
.implements Lcuhf;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final c:Lnnh;


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwq;->a:Lntn;

    iput-object p2, p0, Lnwq;->b:Lndy;

    iput-object p3, p0, Lnwq;->c:Lnnh;

    return-void
.end method


# virtual methods
.method public final a(Lbaxf;)V
    .locals 12

    iget-object v0, p0, Lnwq;->a:Lntn;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->tz:Lcuhr;

    iput-object v2, p1, Lbaxf;->b:Lcxtq;

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    iput-object v2, p1, Lbaxf;->c:Lbhnj;

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    iput-object v2, p1, Lbaxf;->d:Lbcbl;

    iget-object v2, v0, Lntn;->kf:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbobk;

    iget-object v2, p0, Lnwq;->c:Lnnh;

    iget-object v3, v2, Lnnh;->mh:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazvk;

    iput-object v3, p1, Lbaxf;->x:Lazvk;

    iget-object v3, v2, Lnnh;->me:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbatf;

    iput-object v3, p1, Lbaxf;->e:Lbatf;

    iget-object p0, p0, Lnwq;->b:Lndy;

    iget-object v3, p0, Lndy;->CN:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbatd;

    iput-object v3, p1, Lbaxf;->f:Lbatd;

    iget-object v3, v1, Lntu;->qO:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbayi;

    iput-object v3, p1, Lbaxf;->g:Lbayi;

    iget-object v3, v2, Lnnh;->a:Lnod;

    invoke-virtual {v3}, Lnod;->e()Lbfpt;

    move-result-object v4

    iput-object v4, p1, Lbaxf;->D:Lbfpt;

    invoke-virtual {v2}, Lnnh;->cR()Lbjbr;

    move-result-object v4

    iput-object v4, p1, Lbaxf;->E:Lbjbr;

    new-instance v5, Lbgak;

    iget-object v6, v2, Lnnh;->mh:Lcuhr;

    iget-object v7, v0, Lntn;->ab:Lcuhr;

    iget-object v8, v2, Lnnh;->me:Lcuhr;

    iget-object v9, v3, Lnod;->bP:Lcuhr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lbgak;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V

    iput-object v5, p1, Lbaxf;->B:Lbgak;

    iget-object v3, p0, Lndy;->gu:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbasr;

    iget-object v2, v2, Lnnh;->zw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llru;

    iput-object v2, p1, Lbaxf;->y:Llru;

    iget-object v2, v1, Lntu;->nw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lattf;

    iput-object v2, p1, Lbaxf;->h:Lattf;

    iget-object v0, v0, Lntn;->rT:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iput-object v0, p1, Lbaxf;->i:Lcapl;

    iget-object p0, p0, Lndy;->rQ:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatc;

    iput-object p0, p1, Lbaxf;->z:Lbatc;

    iget-object p0, v1, Lntu;->cO:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lbaxf;->j:Lbbub;

    iget-object p0, v1, Lntu;->ty:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lbaxf;->k:Lbbub;

    return-void
.end method

.method public final b(Lbaxs;)V
    .locals 13

    iget-object v0, p0, Lnwq;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v2, p0, Lnwq;->c:Lnnh;

    new-instance v3, Lbgak;

    iget-object v4, v2, Lnnh;->mh:Lcuhr;

    iget-object v5, v0, Lntn;->ab:Lcuhr;

    iget-object v6, v2, Lnnh;->me:Lcuhr;

    iget-object v7, v1, Lntu;->cO:Lcuhr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lbgak;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V

    iput-object v3, p1, Lbaxs;->z:Lbgak;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Lbaxs;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p1, Lbaxs;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lntu;->tz:Lcuhr;

    iput-object v1, p1, Lbaxs;->c:Lcxtq;

    iget-object v1, v0, Lntn;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    iput-object v1, p1, Lbaxs;->d:Lbhnj;

    iget-object v1, v0, Lntn;->af:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    iput-object v1, p1, Lbaxs;->e:Lbcbl;

    iget-object v1, v0, Lntn;->kf:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobk;

    iput-object v1, p1, Lbaxs;->f:Lbobk;

    iget-object v1, v2, Lnnh;->mh:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvk;

    iput-object v1, p1, Lbaxs;->x:Lazvk;

    iget-object v1, v2, Lnnh;->me:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbatf;

    iput-object v1, p1, Lbaxs;->g:Lbatf;

    iget-object p0, p0, Lnwq;->b:Lndy;

    iget-object p0, p0, Lndy;->CN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbatd;

    iput-object p0, p1, Lbaxs;->h:Lbatd;

    iget-object p0, v2, Lnnh;->a:Lnod;

    invoke-virtual {p0}, Lnod;->e()Lbfpt;

    move-result-object p0

    iput-object p0, p1, Lbaxs;->A:Lbfpt;

    invoke-virtual {v2}, Lnnh;->cR()Lbjbr;

    move-result-object p0

    iput-object p0, p1, Lbaxs;->C:Lbjbr;

    new-instance p0, Lbjbr;

    iget-object v0, v0, Lntn;->rx:Lcuhr;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lbjbr;-><init>(Lcxtq;[B[Z)V

    iput-object p0, p1, Lbaxs;->B:Lbjbr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    iput-object p0, p1, Lbaxs;->i:Lbbub;

    return-void
.end method

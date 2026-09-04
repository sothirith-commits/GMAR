.class public final Lalnb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lalmp;

.field public final b:Lalpy;

.field public final c:Lazus;

.field public final d:Lbcyx;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lbbqq;

.field public g:Z

.field public h:Lakpp;

.field public i:Lalmn;

.field public j:Lbrro;

.field public final k:Laknd;

.field private final l:Laodk;

.field private final m:Lcufa;

.field private final n:Lboff;

.field private final o:Lbnyl;

.field private final p:Lbcxj;

.field private final q:Lblgq;

.field private r:Lbokv;

.field private final s:Laknd;


# direct methods
.method public constructor <init>(Lalmp;Laknd;Lalpy;Laknd;Lcxtq;Lazus;Lcufa;Lboff;Lbnyl;Lbcxj;Lblgq;Lbcyx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lalnb;->f:Lbbqq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalnb;->g:Z

    iput-object p2, p0, Lalnb;->k:Laknd;

    iput-object p1, p0, Lalnb;->a:Lalmp;

    iput-object p3, p0, Lalnb;->b:Lalpy;

    iput-object p4, p0, Lalnb;->s:Laknd;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laock;

    invoke-interface {p1}, Laock;->m()Laocq;

    move-result-object p1

    iget-object p1, p1, Laocq;->d:Laodk;

    iput-object p1, p0, Lalnb;->l:Laodk;

    iput-object p6, p0, Lalnb;->c:Lazus;

    iput-object p7, p0, Lalnb;->m:Lcufa;

    iput-object p8, p0, Lalnb;->n:Lboff;

    iput-object p9, p0, Lalnb;->o:Lbnyl;

    iput-object p10, p0, Lalnb;->p:Lbcxj;

    iput-object p11, p0, Lalnb;->q:Lblgq;

    iput-object p12, p0, Lalnb;->d:Lbcyx;

    iput-object p13, p0, Lalnb;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static e(JJ)Z
    .locals 1

    new-instance v0, Lczmn;

    invoke-direct {v0, p0, p1, p2, p3}, Lczmn;-><init>(JJ)V

    const-wide/16 p0, 0x1

    invoke-static {p0, p1}, Lczmn;->h(J)Lczmn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcznq;->p(Lczng;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lalnb;->f:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalnb;->g:Z

    iput-object p1, p0, Lalnb;->f:Lbbqq;

    :cond_0
    invoke-virtual {p0}, Lalnb;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lalnb;->f:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lalnb;->k:Laknd;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    invoke-virtual {v1, v2}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lalnb;->s:Laknd;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    invoke-virtual {v2, v3}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknu;

    invoke-virtual {v1}, Laknu;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lalnb;->c()V

    iput-boolean v2, p0, Lalnb;->g:Z

    return-void

    :cond_1
    iget-object v1, p0, Lalnb;->a:Lalmp;

    invoke-virtual {v1, v0}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v0

    iget-object v0, v0, Lalmo;->b:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmm;

    iget-boolean v1, v1, Lalmm;->r:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lalnb;->c()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lalnb;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lalnb;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lalnb;->r:Lbokv;

    if-nez v0, :cond_9

    new-instance v0, Lztj;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lalnb;->r:Lbokv;

    iget-object p0, p0, Lalnb;->o:Lbnyl;

    invoke-interface {p0, v0}, Lbnyl;->c(Lbokv;)V

    return-void

    :cond_4
    iget-object v0, p0, Lalnb;->q:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v0, p0, Lalnb;->p:Lbcxj;

    sget-object v5, Lbcxy;->ni:Lbcxv;

    iget-object v6, p0, Lalnb;->f:Lbbqq;

    sget-object v7, Lalnc;->a:Lalnc;

    invoke-virtual {v7}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v8

    invoke-interface {v0, v5, v6, v8, v7}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lalnc;

    iget-object v6, v6, Lalnc;->b:Lcqsc;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lalnb;->e(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lalnb;->c:Lazus;

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    iget-boolean v8, v8, Lcjtd;->ab:Z

    if-eqz v8, :cond_7

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v8

    iget v8, v8, Lcjtd;->af:I

    if-ge v2, v8, :cond_9

    :cond_7
    iget-object v2, p0, Lalnb;->l:Laodk;

    invoke-interface {v2}, Laodk;->K()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lalnb;->g:Z

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v2

    iget-boolean v2, v2, Lcjtd;->S:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lalnb;->m:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagri;

    sget-object v6, Lctrb;->aV:Lctrb;

    invoke-interface {v2, v6, v1}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    iget-object v1, p0, Lalnb;->f:Lbbqq;

    invoke-virtual {v7}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2, v7}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalnc;

    iget-object v1, v1, Lalnc;->b:Lcqsc;

    new-instance v2, Ladlg;

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v6}, Ladlg;-><init>(JI)V

    invoke-static {v1, v2}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object p0, p0, Lalnb;->f:Lbbqq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lalnc;

    invoke-virtual {v6}, Lalnc;->a()V

    iget-object v6, v6, Lalnc;->b:Lcqsc;

    invoke-static {v1, v6}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalnc;

    invoke-virtual {v1}, Lalnc;->a()V

    iget-object v1, v1, Lalnc;->b:Lcqsc;

    invoke-interface {v1, v3, v4}, Lcqsc;->g(J)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-interface {v0, v5, p0, v1}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lalnb;->r:Lbokv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalnb;->o:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalnb;->r:Lbokv;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lalnb;->n:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v0

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lalnb;->l:Laodk;

    invoke-interface {p0, v1}, Laodk;->I(Lbnxh;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnxc;->i(Lbnxa;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

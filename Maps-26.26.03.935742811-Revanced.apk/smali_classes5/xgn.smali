.class public final Lxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfj;


# instance fields
.field public final a:Lyyp;

.field public final b:Lxmo;

.field public final c:Lxgx;

.field public final d:Lwkl;

.field public final e:Lbhyr;

.field public final f:Lxfo;

.field public g:Lcttg;

.field public h:Z

.field public final i:Lbrrk;

.field public final j:Lbrrk;

.field public k:Lbhyg;

.field public final l:Lbrrk;

.field public final m:Lbrrk;

.field public final n:Lbrrk;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lczmu;

.field private final q:Lbrrf;

.field private r:Lbrro;

.field private final s:Lbhyu;

.field private final t:Lcenu;


# direct methods
.method public constructor <init>(Lyyp;Lxmo;Lxgx;Lxfo;Lprv;Lwkl;Lbhyr;Ljava/util/concurrent/Executor;Lbhyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lxgn;->s:Lbhyu;

    iput-object p1, p0, Lxgn;->a:Lyyp;

    iput-object p2, p0, Lxgn;->b:Lxmo;

    iput-object p3, p0, Lxgn;->c:Lxgx;

    iput-object p4, p0, Lxgn;->f:Lxfo;

    iput-object p8, p0, Lxgn;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Lcenu;

    const/4 p2, 0x0

    invoke-direct {p1, p8, p2}, Lcenu;-><init>(Ljava/util/concurrent/Executor;[B)V

    iput-object p1, p0, Lxgn;->t:Lcenu;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lxgn;->i:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lxgn;->m:Lbrrk;

    new-instance p1, Lbrrk;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxgn;->n:Lbrrk;

    new-instance p1, Lbrrk;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxgn;->j:Lbrrk;

    iput-object p6, p0, Lxgn;->d:Lwkl;

    iput-object p7, p0, Lxgn;->e:Lbhyr;

    new-instance p1, Lbrrk;

    const-string p2, "none"

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxgn;->l:Lbrrk;

    invoke-interface {p5}, Lprv;->c()Lcymm;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lxgn;->q:Lbrrf;

    invoke-virtual {p0}, Lxgn;->m()Lbhyg;

    move-result-object p1

    iput-object p1, p0, Lxgn;->k:Lbhyg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxgn;->j:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxgn;->k:Lbhyg;

    if-eqz p0, :cond_1

    iget p0, p0, Lbhyg;->a:I

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public final b()Lbhyg;
    .locals 0

    iget-object p0, p0, Lxgn;->k:Lbhyg;

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lxgn;->t:Lcenu;

    invoke-virtual {p0}, Lcenu;->e()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle_key_anchored_time_reset"

    iget-boolean v1, p0, Lxgn;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxgn;->i:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bundle_key_anchored_time"

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lxgn;->m:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bundle_key_transit_aggregation"

    iget v0, v0, Lcnxg;->i:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lxgn;->n:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bundle_key_want_preview_recommendation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, p0, Lxgn;->p:Lczmu;

    if-eqz p0, :cond_3

    const-string v0, "bundle_key_anchored_time_update_time"

    iget-wide v1, p0, Lczmu;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final e(Lbbqq;)V
    .locals 7

    iget-object v0, p0, Lxgn;->d:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxgn;->r:Lbrro;

    iget-object v1, p0, Lxgn;->q:Lbrrf;

    iget-object v2, p0, Lxgn;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lxgn;->t:Lcenu;

    new-instance v1, Lbrrd;

    new-instance v2, Lxgm;

    invoke-direct {v2, p0, p1}, Lxgm;-><init>(Lxgn;Lbbqq;)V

    iget-object v3, p0, Lxgn;->o:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxgn;->i:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    const/4 v5, 0x6

    new-array v5, v5, [Lbrrf;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, p0, Lxgn;->m:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, p0, Lxgn;->n:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget-object v4, p0, Lxgn;->j:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    iget-object v4, p0, Lxgn;->l:Lbrrk;

    iget-object v4, v4, Lbrrk;->a:Lbrrh;

    const/4 v6, 0x4

    aput-object v4, v5, v6

    iget-object p0, p0, Lxgn;->b:Lxmo;

    invoke-interface {p0, p1}, Lxmo;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v5, p1

    invoke-direct {v1, v2, v3, v5}, Lbrrd;-><init>(Lcaqo;Ljava/util/concurrent/Executor;[Lbrrf;)V

    invoke-virtual {v0, v1}, Lcenu;->h(Lbrrf;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxgn;->t:Lcenu;

    invoke-virtual {v0}, Lcenu;->f()V

    iget-object v0, p0, Lxgn;->r:Lbrro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgn;->q:Lbrrf;

    invoke-interface {v1, v0}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgn;->r:Lbrro;

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcmuh;->a:Lcmuh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "bundle_key_anchored_time"

    invoke-static {p1, v1, v0}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcmuh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgn;->i:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "bundle_key_transit_aggregation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcnxg;->a(I)Lcnxg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxgn;->m:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "bundle_key_anchored_time_update_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lczmu;

    invoke-direct {v1}, Lczmu;-><init>()V

    iget-wide v1, v1, Lczmu;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lczmu;

    invoke-direct {v2, v0, v1}, Lczmu;-><init>(J)V

    iput-object v2, p0, Lxgn;->p:Lczmu;

    :cond_2
    const-string v0, "bundle_key_want_preview_recommendation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lxgn;->n:Lbrrk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "bundle_key_anchored_time_reset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxgn;->h:Z

    :cond_4
    return-void
.end method

.method public final h(Lcmuh;Z)V
    .locals 1

    iput-boolean p2, p0, Lxgn;->h:Z

    iget p2, p1, Lcmuh;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxgn;->i:Lbrrk;

    iget-object v0, p2, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lczmu;

    invoke-direct {v0}, Lczmu;-><init>()V

    iput-object v0, p0, Lxgn;->p:Lczmu;

    :cond_0
    invoke-virtual {p2, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lczmu;

    invoke-direct {p2}, Lczmu;-><init>()V

    iput-object p2, p0, Lxgn;->p:Lczmu;

    iget-object p0, p0, Lxgn;->i:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lxgn;->k:Lbhyg;

    if-eqz v0, :cond_1

    iget v0, v0, Lbhyg;->a:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lxgn;->j:Lbrrk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lxgn;->j:Lbrrk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcttg;)V
    .locals 2

    iget v0, p1, Lcttg;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxgn;->i:Lbrrk;

    iget-object v1, p1, Lcttg;->B:Lcmuh;

    if-nez v1, :cond_0

    sget-object v1, Lcmuh;->a:Lcmuh;

    :cond_0
    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Lcttg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxgn;->m:Lbrrk;

    iget-object p1, p1, Lcttg;->h:Lctto;

    if-nez p1, :cond_2

    sget-object p1, Lctto;->a:Lctto;

    :cond_2
    iget p1, p1, Lctto;->j:I

    invoke-static {p1}, Lcnxg;->a(I)Lcnxg;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcnxg;->b:Lcnxg;

    :cond_3
    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final k(Lcnxg;)V
    .locals 0

    iget-object p0, p0, Lxgn;->m:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lxgn;->n:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lbhyg;
    .locals 0

    iget-object p0, p0, Lxgn;->s:Lbhyu;

    invoke-interface {p0}, Lbhyu;->f()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyg;

    return-object p0
.end method

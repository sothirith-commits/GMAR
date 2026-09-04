.class public final Laltr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcazf;


# instance fields
.field public final a:Lazus;

.field public final b:Lbhdr;

.field public c:Lcapl;

.field public d:Lcnhh;

.field private final f:Lbcxj;

.field private final g:Lcufa;

.field private final h:Lbobg;

.field private final i:Lbovh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lcnhh;->c:Lcnhh;

    sget-object v2, Lclxm;->n:Lclxm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnhh;->d:Lcnhh;

    sget-object v2, Lclxm;->o:Lclxm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcnhh;->e:Lcnhh;

    sget-object v2, Lclxm;->p:Lclxm;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {v0}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v0

    sput-object v0, Laltr;->e:Lcazf;

    return-void
.end method

.method public constructor <init>(Lazus;Lbcxj;Lcufa;Lbhdr;Lbovh;Lbobg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laltr;->c:Lcapl;

    const/4 v1, 0x0

    iput-object v1, p0, Laltr;->d:Lcnhh;

    iput-object p1, p0, Laltr;->a:Lazus;

    iput-object p2, p0, Laltr;->f:Lbcxj;

    iput-object p3, p0, Laltr;->g:Lcufa;

    iput-object p4, p0, Laltr;->b:Lbhdr;

    iput-object p5, p0, Laltr;->i:Lbovh;

    iput-object p6, p0, Laltr;->h:Lbobg;

    sget-object p1, Lbcxy;->op:Lbcxv;

    const-class p3, Lcnhh;

    sget-object p4, Lcnhh;->a:Lcnhh;

    invoke-interface {p2, p1, p3, p4}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcnhh;

    if-eqz p1, :cond_0

    if-eq p1, p4, :cond_0

    new-instance p2, Lcapv;

    invoke-direct {p2, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laltr;->c:Lcapl;

    return-void

    :cond_0
    iput-object v0, p0, Laltr;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcnhh;->b:Lcnhh;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laltr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laltr;->d:Lcnhh;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {p0}, Laltr;->b()V

    invoke-virtual {p0}, Laltr;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcnhh;->a:Lcnhh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laltr;->f:Lbcxj;

    sget-object v1, Lbcxy;->op:Lbcxv;

    iget-object p0, p0, Laltr;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-interface {v0, v1, p0}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    return-void

    :cond_0
    iget-object p0, p0, Laltr;->f:Lbcxj;

    sget-object v0, Lbcxy;->op:Lbcxv;

    invoke-interface {p0, v0}, Lbcxj;->z(Lbcxy;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Laltr;->d:Lcnhh;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laltr;->e:Lcazf;

    invoke-virtual {v2, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxm;

    :goto_0
    if-eqz v0, :cond_7

    iget-object v2, p0, Laltr;->i:Lbovh;

    invoke-virtual {v2}, Lbovh;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laltr;->h:Lbobg;

    sget-object v3, Lclxm;->n:Lclxm;

    sget-object v4, Lclxm;->o:Lclxm;

    sget-object v5, Lclxm;->p:Lclxm;

    invoke-static {v3, v4, v5}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lbobg;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lbobg;->g:Lbohh;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lbohh;->a()V

    iput-object v1, v2, Lbobg;->g:Lbohh;

    :cond_1
    iget-object v1, v2, Lbobg;->a:Lbohi;

    invoke-virtual {v2, v0}, Lbobg;->b(Lclxm;)Lcmdi;

    move-result-object v0

    sget-object v4, Lclps;->a:Lclps;

    invoke-interface {v1, v0, v4}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object v0

    iput-object v0, v2, Lbobg;->g:Lbohh;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lclxm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " is not a valid explore type."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p0, Laltr;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1, v0}, Lbnvt;->k(Lclxm;)V

    :goto_1
    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnhh;

    iput-object v0, p0, Laltr;->d:Lcnhh;

    return-void

    :cond_4
    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laltr;->i:Lbovh;

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laltr;->h:Lbobg;

    iget-object v2, v0, Lbobg;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Lbobg;->g:Lbohh;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbohh;->a()V

    iput-object v1, v0, Lbobg;->g:Lbohh;

    :cond_5
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    iget-object v0, p0, Laltr;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-interface {v0}, Lbnvt;->g()V

    :goto_2
    iput-object v1, p0, Laltr;->d:Lcnhh;

    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Laltr;->a:Lazus;

    invoke-interface {p0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v0

    invoke-interface {v0}, Lctqg;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object p0

    invoke-interface {p0}, Lctqg;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

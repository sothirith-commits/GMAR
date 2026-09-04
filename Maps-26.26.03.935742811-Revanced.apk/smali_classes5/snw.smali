.class public final Lsnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsmq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpqx;

.field public final d:Lwkm;

.field public e:Lbpzh;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcnxi;

.field public final h:Lbrro;

.field public final i:Lsgc;

.field public j:Lhe;


# direct methods
.method public constructor <init>(Lsmq;Ljava/util/concurrent/Executor;Lpqx;Lwkm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpzh;->a:Lbpzh;

    iput-object v0, p0, Lsnw;->e:Lbpzh;

    new-instance v0, Lsgc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsnw;->i:Lsgc;

    new-instance v0, Lsgc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lsnw;->h:Lbrro;

    iput-object p1, p0, Lsnw;->a:Lsmq;

    iput-object p2, p0, Lsnw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsnw;->c:Lpqx;

    iput-object p4, p0, Lsnw;->d:Lwkm;

    return-void
.end method

.method public static a(Lbpyz;)Lcnxi;
    .locals 1

    invoke-static {p0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object p0

    iget-object p0, p0, Lbqdf;->b:Lyvu;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbpyz;->d:Lbqon;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbqon;->g:Lcnxi;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

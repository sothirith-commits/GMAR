.class public final Lyjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laztg;

.field public final c:Lbcxj;

.field public final d:Lblgq;

.field public final e:Lbcbl;

.field public final f:Lazus;

.field public final g:Lalpy;

.field public final h:Ljava/lang/String;

.field public final i:Lcdur;

.field public final j:Lcdur;

.field public final k:Lbhnj;

.field public final l:Lajww;

.field public final m:Lazuj;

.field public n:Lbbqq;

.field public o:Lbrro;

.field public p:Lyjq;

.field public q:I

.field public final r:Lazvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laztg;Lbcxj;Lazus;Ljava/lang/String;Lcdur;Lcdur;Lalpy;Lbhnj;Lblgq;Lbcbl;Lazvr;Lajww;Lazuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjs;->a:Landroid/content/Context;

    iput-object p2, p0, Lyjs;->b:Laztg;

    iput-object p3, p0, Lyjs;->c:Lbcxj;

    iput-object p10, p0, Lyjs;->d:Lblgq;

    iput-object p11, p0, Lyjs;->e:Lbcbl;

    iput-object p4, p0, Lyjs;->f:Lazus;

    iput-object p5, p0, Lyjs;->h:Ljava/lang/String;

    iput-object p6, p0, Lyjs;->i:Lcdur;

    iput-object p7, p0, Lyjs;->j:Lcdur;

    iput-object p8, p0, Lyjs;->g:Lalpy;

    iput-object p9, p0, Lyjs;->k:Lbhnj;

    iput-object p12, p0, Lyjs;->r:Lazvr;

    iput-object p13, p0, Lyjs;->l:Lajww;

    iput-object p14, p0, Lyjs;->m:Lazuj;

    const/4 p1, -0x1

    iput p1, p0, Lyjs;->q:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget v1, p0, Lyjs;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lyjs;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    iput-object v1, p0, Lyjs;->n:Lbbqq;

    iget-object v3, p0, Lyjs;->o:Lbrro;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lyjs;->g:Lalpy;

    invoke-interface {v3}, Lalpy;->h()Lbrrf;

    move-result-object v3

    iget-object v4, p0, Lyjs;->o:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lbrrf;->h(Lbrro;)V

    :cond_0
    iget-object v3, p0, Lyjs;->p:Lyjq;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lulv;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lulv;-><init>(I)V

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, v3, Lyjq;->c:Lbcbl;

    invoke-static {v0, v3}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lyjq;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lccvn;->a:Lccvn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccvn;

    iget v6, v5, Lccvn;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lccvn;->b:I

    iput-boolean p1, v5, Lccvn;->c:Z

    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lccur;->d:Ljava/lang/Object;

    const/16 v0, 0x15

    iput v0, v5, Lccur;->c:I

    iget-object v0, v3, Lyjq;->h:Lyiw;

    invoke-virtual {v0, p1}, Lyiw;->f(Lcqri;)V

    iget-object p1, v3, Lyjq;->p:Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, v2}, Lyiw;->c(Lajzl;Z)V

    :cond_2
    iget-object p1, v3, Lyjq;->h:Lyiw;

    iget-wide v2, p1, Lyiw;->c:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-object v0, p1, Lyiw;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lyiw;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Lyiw;->b(Ljava/lang/Runnable;J)V

    :cond_3
    iget-object p1, p0, Lyjs;->p:Lyjq;

    iget-object p1, p1, Lyjq;->g:Lyju;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lyju;->j:Z

    iput-object v1, p0, Lyjs;->p:Lyjq;

    return-void
.end method

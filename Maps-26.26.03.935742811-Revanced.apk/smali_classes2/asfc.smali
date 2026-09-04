.class public final Lasfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbcxj;

.field public final d:Lalpy;

.field public final e:Lbcbl;

.field public final f:Lbair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asfc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasfc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbcxj;Lbcbl;Lalpy;Lbair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasfc;->b:Lcufa;

    iput-object p2, p0, Lasfc;->c:Lbcxj;

    iput-object p4, p0, Lasfc;->d:Lalpy;

    iput-object p3, p0, Lasfc;->e:Lbcbl;

    iput-object p5, p0, Lasfc;->f:Lbair;

    return-void
.end method

.method public static d(Lasrn;)Z
    .locals 1

    sget-object v0, Lasrn;->f:Lasrn;

    invoke-virtual {p0, v0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lasrn;->g:Lasrn;

    invoke-virtual {p0, v0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcbaf;
    .locals 3

    iget-object v0, p0, Lasfc;->c:Lbcxj;

    sget-object v1, Lbcxy;->go:Lbcxw;

    iget-object p0, p0, Lasfc;->d:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Lasfc;->d:Lalpy;

    iget-object p0, p0, Lasfc;->c:Lbcxj;

    sget-object v1, Lbcxy;->go:Lbcxw;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lasfc;->d:Lalpy;

    iget-object p0, p0, Lasfc;->c:Lbcxj;

    sget-object v1, Lbcxy;->gq:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Lasrp;)V
    .locals 7

    instance-of v0, p1, Lasrk;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lasrk;

    iget-object v0, p0, Lasfc;->f:Lbair;

    new-instance v1, Laqji;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Lbair;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

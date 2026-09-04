.class public final Lbdvb;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Loao;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbds;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbdvb;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Loao;Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->p:Lbcfn;

    invoke-direct {p0, p4, p5, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbdvb;->b:Loao;

    iput-object p2, p0, Lbdvb;->c:Lcufa;

    iput-object p3, p0, Lbdvb;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->I:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v0}, Lahde;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdvb;->b:Loao;

    invoke-virtual {v0}, Loao;->g()V

    :cond_0
    iget-object v0, p0, Lbdvb;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbd;

    invoke-interface {v0}, Lagbd;->c()V

    iget-object v0, p0, Lbdvb;->f:Landroid/content/Intent;

    iget-object p0, p0, Lbdvb;->d:Lcufa;

    invoke-static {v0}, Laxhr;->do(Landroid/content/Intent;)Lctzi;

    move-result-object v1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    sget-object v2, Lcovw;->b:Lcovw;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lchjm;

    sget-object v3, Lcntv;->d:Lcntv;

    invoke-virtual {v2, v3}, Lchjm;->ap(Lcntv;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcovw;

    const-string v3, "ctok_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Lcniy;->bw:Lcniy;

    if-nez v1, :cond_1

    sget-object v1, Lctzi;->a:Lctzi;

    :cond_1
    invoke-interface {p0, v2, v0, v3, v1}, Lbfrg;->g(Lcovw;[BLcniy;Lctzi;)V

    return-void
.end method

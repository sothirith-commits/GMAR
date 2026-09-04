.class public final Lbsyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsyq;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p4, p0, Lbsyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsyp;->b:Lcuhr;

    iput-object p3, p0, Lbsyp;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p4, p0, Lbsyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbsyp;->a:Lcuhr;

    iput-object p3, p0, Lbsyp;->b:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p4, p0, Lbsyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyp;->b:Lcuhr;

    iput-object p2, p0, Lbsyp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsyp;->a:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;I[C)V
    .locals 0

    iput p4, p0, Lbsyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyp;->a:Lcuhr;

    iput-object p2, p0, Lbsyp;->b:Lcuhr;

    iput-object p3, p0, Lbsyp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbsyp;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbsyp;->b:Lcuhr;

    iget-object v1, p0, Lbsyp;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzns;

    iget-object p0, p0, Lbsyp;->d:Ljava/lang/Object;

    check-cast p0, Lbsyf;

    invoke-virtual {p0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lcbwz;

    check-cast v1, Lbzoa;

    invoke-direct {v2, v1, v0, p0}, Lcbwz;-><init>(Lbzoa;Lbzns;Landroid/content/Context;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lbsyp;->a:Lcuhr;

    iget-object v1, p0, Lbsyp;->b:Lcuhr;

    check-cast v1, Lbsyf;

    invoke-virtual {v1}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    sget-object v3, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v3, Lbynu;

    invoke-direct {v3, v1}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string v4, "mdd_pds_config"

    invoke-virtual {v3, v4}, Lbynu;->e(Ljava/lang/String;)V

    const-string v4, "LoggingState"

    invoke-static {v4, v0}, Lbsrw;->br(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbynu;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v3, Lbsuk;->a:Lbsuk;

    invoke-virtual {v4, v3}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v4, v2}, Lbyps;->f(Z)V

    iget-object p0, p0, Lbsyp;->d:Ljava/lang/Object;

    check-cast p0, Lbsyq;

    iget-object v2, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lbyqb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbypz;

    move-result-object v1

    const-string v2, "gms_icing_mdd_network_usage_monitor"

    invoke-static {v2, v0}, Lbsrw;->aM(Ljava/lang/String;Lcapl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbypz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lbypz;->b()V

    new-instance v0, Lbszm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lbypz;->c(Lbyqa;)V

    invoke-virtual {v1}, Lbypz;->a()Lbyqb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbyps;->b(Lbyqb;)V

    invoke-virtual {v4}, Lbyps;->a()Lbypt;

    move-result-object v0

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-virtual {p0, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsyp;->b:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbros;

    invoke-static {}, Lbros;->a()V

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-boolean v3, v0, Lbros;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbsyp;->d:Ljava/lang/Object;

    check-cast v3, Lbroi;

    invoke-virtual {v3}, Lbroi;->b()Lcfam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v0, Lbros;->b:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbsyp;->a:Lcuhr;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbmt;

    invoke-virtual {v1, p0}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lcfao;

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    new-array v1, v2, [Lcbmt;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbmt;

    invoke-direct {p0, v0}, Lcfao;-><init>([Lcbmt;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lbsyp;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbypr;

    iget-object v1, p0, Lbsyp;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsye;

    iget-object p0, p0, Lbsyp;->b:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lbszn;

    sget-object v3, Lcapz;->b:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v1, p0, v3}, Lbszn;-><init>(Lbypr;Lbsye;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    return-object v2
.end method

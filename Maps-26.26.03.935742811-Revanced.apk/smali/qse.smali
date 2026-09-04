.class public final Lqse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field final synthetic a:Lqsf;


# direct methods
.method public constructor <init>(Lqsf;)V
    .locals 0

    iput-object p1, p0, Lqse;->a:Lqsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lqse;->a:Lqsf;

    iget-object p0, p0, Lqsf;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object p0, p0, Lqse;->a:Lqsf;

    iget-object v0, p0, Lqsf;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqsf;->a:Lcyes;

    new-instance v1, Lqnj;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqnj;-><init>(Lqsf;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

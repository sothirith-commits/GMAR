.class public final Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyz;


# instance fields
.field final synthetic a:Lqsb;


# direct methods
.method public constructor <init>(Lqsb;)V
    .locals 0

    iput-object p1, p0, Lqsa;->a:Lqsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lqsa;->a:Lqsb;

    iget-object p0, p0, Lqsb;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final run()V
    .locals 3

    new-instance v0, Lqnj;

    iget-object p0, p0, Lqsa;->a:Lqsb;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqnj;-><init>(Lqsb;Lcxwx;I)V

    iget-object p0, p0, Lqsb;->c:Lcyes;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

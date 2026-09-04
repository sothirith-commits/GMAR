.class final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtt;


# instance fields
.field final synthetic a:Lndb;


# direct methods
.method public constructor <init>(Lndb;)V
    .locals 0

    iput-object p1, p0, Lnda;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcaoz;)Lbpil;
    .locals 2

    iget-object p0, p0, Lnda;->a:Lndb;

    iget-object p0, p0, Lndb;->a:Lndc;

    iget-object v0, p0, Lndc;->v:Lcuhr;

    new-instance v1, Lbpil;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lndc;->r:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p0, p1}, Lbpil;-><init>(Lbbtv;Ljava/util/concurrent/Executor;Lcaoz;)V

    return-object v1
.end method

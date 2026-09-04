.class final Lntl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtt;


# instance fields
.field final synthetic a:Lntm;


# direct methods
.method public constructor <init>(Lntm;)V
    .locals 0

    iput-object p1, p0, Lntl;->a:Lntm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcaoz;)Lbpil;
    .locals 2

    new-instance v0, Lbpil;

    iget-object p0, p0, Lntl;->a:Lntm;

    iget-object p0, p0, Lntm;->a:Lntn;

    iget-object v1, p0, Lntn;->ac:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbtv;

    iget-object p0, p0, Lntn;->u:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p0, p1}, Lbpil;-><init>(Lbbtv;Ljava/util/concurrent/Executor;Lcaoz;)V

    return-object v0
.end method

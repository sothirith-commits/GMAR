.class final Lnmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labop;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmz;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;)Lamhi;
    .locals 3

    iget-object p0, p0, Lnmz;->a:Lnng;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lntn;->u:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lamhi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v1
.end method

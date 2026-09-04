.class final Lcyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcyep;


# direct methods
.method public constructor <init>(Lcyep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyfg;->a:Lcyep;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lcyfg;->a:Lcyep;

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-static {p0, v0}, Lcyos;->c(Lcyep;Lcxxc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lcyos;->b(Lcyep;Lcxxc;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcyfg;->a:Lcyep;

    invoke-virtual {p0}, Lcyep;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

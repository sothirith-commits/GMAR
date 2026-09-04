.class public final synthetic Lbbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxb;


# virtual methods
.method public final a(Lcdur;)Lcxxc;
    .locals 0

    new-instance p0, Lcyfv;

    invoke-direct {p0, p1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object p1, Lbbxc;->a:Lbbxc;

    invoke-virtual {p0, p1}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

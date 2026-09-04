.class public final Ltge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# instance fields
.field private final a:Lcymm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqgn;->a:Lqgn;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    new-instance v1, Lcylu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object v1, p0, Ltge;->a:Lcymm;

    return-void
.end method


# virtual methods
.method public final b()Lqvq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcymm;
    .locals 0

    iget-object p0, p0, Ltge;->a:Lcymm;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ltjj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Ltjj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "NoopAddChargingStopStateManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

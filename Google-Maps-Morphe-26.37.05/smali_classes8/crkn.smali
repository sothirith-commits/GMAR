.class public abstract Lcrkn;
.super Lcqqw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqqw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcqqt;)Lcqrb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrkn;->g()Lcqqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqqw;->b(Lcqqt;)Lcqrb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lcqtu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrkn;->g()Lcqqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqqw;->c()Lcqtu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrkn;->g()Lcqqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqqw;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrkn;->g()Lcqqw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqqw;->e()V

    .line 8
    return-void
.end method

.method public f(Lcqpd;Lcqrc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract g()Lcqqw;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrkn;->g()Lcqqw;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

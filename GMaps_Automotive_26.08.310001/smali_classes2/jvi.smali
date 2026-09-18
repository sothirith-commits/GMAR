.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvh;


# instance fields
.field private final a:Laogg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lghe;

    .line 5
    .line 6
    sget-object v1, Labnu;->a:Labhe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lghe;-><init>(Labhe;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laofr;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Laofr;-><init>(Laogg;Laoav;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljvi;->a:Laogg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvi;->a:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lalad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "NoopAddChargingStopStateManager"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

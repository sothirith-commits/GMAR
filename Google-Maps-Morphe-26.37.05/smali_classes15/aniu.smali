.class public final Laniu;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lanit;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 4

    .line 1
    iget-object p0, p0, Laniu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lanit;

    .line 4
    .line 5
    iget-object v0, p0, Lanit;->d:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Laxto;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxto;->c()Lctbe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lanit;->j:Lajzi;

    .line 14
    .line 15
    iget-object v2, p0, Lanit;->k:Lavdq;

    .line 16
    .line 17
    iget-object v3, p0, Lanit;->o:Lanbo;

    .line 18
    .line 19
    iget-object v2, v2, Lavdq;->e:Lbuzu;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2, v3}, Laoix;->aJ(Landroid/content/Context;Lctbe;Lajzi;Lbuzu;Lanbo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lanit;->l(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Laniq;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

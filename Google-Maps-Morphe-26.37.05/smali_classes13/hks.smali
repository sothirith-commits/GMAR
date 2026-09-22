.class final Lhks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkv;


# virtual methods
.method public final a(Lgvg;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lgvg;->u:Lgvc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Looper;Lhgs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbnh;Lgvg;)Lhkq;
    .locals 1

    .line 1
    iget-object p0, p2, Lgvg;->u:Lgvc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lhkx;

    .line 8
    .line 9
    new-instance p1, Lhkp;

    .line 10
    .line 11
    new-instance p2, Lhlf;

    .line 12
    .line 13
    invoke-direct {p2}, Lhlf;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lhkp;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhkx;-><init>(Lhkp;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final synthetic h(Lbnh;Lgvg;)Lhku;
    .locals 0

    .line 1
    sget-object p0, Lhku;->e:Lhku;

    .line 2
    .line 3
    return-object p0
.end method

.class final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhio;


# virtual methods
.method public final a(Lgti;)I
    .locals 0

    iget-object p0, p1, Lgti;->u:Lgtf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Lhen;)V
    .locals 0

    return-void
.end method

.method public final f(Lctbs;Lgti;)Lhij;
    .locals 1

    iget-object p0, p2, Lgti;->u:Lgtf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lhiq;

    new-instance p1, Lhii;

    new-instance p2, Lhix;

    invoke-direct {p2}, Lhix;-><init>()V

    const/16 v0, 0x1771

    invoke-direct {p1, p2, v0}, Lhii;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lhiq;-><init>(Lhii;)V

    return-object p0
.end method

.method public final synthetic h(Lctbs;Lgti;)Lhin;
    .locals 0

    sget-object p0, Lhin;->e:Lhin;

    return-object p0
.end method

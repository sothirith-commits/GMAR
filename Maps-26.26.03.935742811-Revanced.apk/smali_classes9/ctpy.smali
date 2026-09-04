.class public final Lctpy;
.super Lcqri;
.source "PG"

# interfaces
.implements Lctqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lctqf;",
        "Lctpy;",
        ">;",
        "Lctqg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lctqf;->a:Lctqf;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget p0, p0, Lctqf;->k:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget p0, p0, Lctqf;->h:I

    return p0
.end method

.method public final c()Lctpz;
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-object p0, p0, Lctqf;->i:Lctpz;

    if-nez p0, :cond_0

    sget-object p0, Lctpz;->a:Lctpz;

    :cond_0
    return-object p0
.end method

.method public final d()Lctqa;
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-object p0, p0, Lctqf;->j:Lctqa;

    if-nez p0, :cond_0

    sget-object p0, Lctqa;->a:Lctqa;

    :cond_0
    return-object p0
.end method

.method public final e()Lctqe;
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-object p0, p0, Lctqf;->f:Lctqe;

    if-nez p0, :cond_0

    sget-object p0, Lctqe;->a:Lctqe;

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-object p0, p0, Lctqf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-boolean p0, p0, Lctqf;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-boolean p0, p0, Lctqf;->l:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-boolean p0, p0, Lctqf;->m:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget-boolean p0, p0, Lctqf;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    iget p0, p0, Lctqf;->b:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

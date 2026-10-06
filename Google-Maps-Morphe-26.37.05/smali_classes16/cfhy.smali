.class public final Lcfhy;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcfia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcfhz;->a:Lcfhz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfhz;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfhz;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcfhz;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget p0, p0, Lcfhz;->e:I

    .line 6
    .line 7
    invoke-static {p0}, La;->cb(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    :cond_0
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget p0, p0, Lcfhz;->g:I

    .line 6
    .line 7
    invoke-static {p0}, La;->cc(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    :cond_0
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfhy;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcfhz;

    .line 4
    .line 5
    iget p0, p0, Lcfhz;->f:I

    .line 6
    .line 7
    invoke-static {p0}, La;->cb(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    :cond_0
    return p0
.end method

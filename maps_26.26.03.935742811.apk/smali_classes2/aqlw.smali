.class public abstract Laqlw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laqlz;
.end method

.method public b()Lcazf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Lcazf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Laqmd;
    .locals 1

    invoke-virtual {p0}, Laqlw;->a()Laqlz;

    move-result-object v0

    iget v0, v0, Laqlz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laqlw;->a()Laqlz;

    move-result-object p0

    iget-object p0, p0, Laqlz;->e:Laqmd;

    if-nez p0, :cond_0

    sget-object p0, Laqmd;->a:Laqmd;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lckup;
    .locals 0

    invoke-virtual {p0}, Laqlw;->a()Laqlz;

    move-result-object p0

    iget-object p0, p0, Laqlz;->c:Laqmb;

    if-nez p0, :cond_0

    sget-object p0, Laqmb;->a:Laqmb;

    :cond_0
    iget-object p0, p0, Laqmb;->c:Lckup;

    if-nez p0, :cond_1

    sget-object p0, Lckup;->a:Lckup;

    :cond_1
    return-object p0
.end method

.method public final f()Lckvi;
    .locals 0

    invoke-virtual {p0}, Laqlw;->a()Laqlz;

    move-result-object p0

    iget-object p0, p0, Laqlz;->c:Laqmb;

    if-nez p0, :cond_0

    sget-object p0, Laqmb;->a:Laqmb;

    :cond_0
    iget-object p0, p0, Laqmb;->d:Lckvi;

    if-nez p0, :cond_1

    sget-object p0, Lckvi;->a:Lckvi;

    :cond_1
    return-object p0
.end method

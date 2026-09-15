.class public abstract Laoeq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laoet;
.end method

.method public b()Lbwul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lbwul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Laoex;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoeq;->a()Laoet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laoet;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laoeq;->a()Laoet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Laoet;->e:Laoex;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Laoex;->a:Laoex;

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Lcgti;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoeq;->a()Laoet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoet;->c:Laoev;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laoev;->a:Laoev;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laoev;->c:Lcgti;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcgti;->a:Lcgti;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final f()Lcgub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoeq;->a()Laoet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoet;->c:Laoev;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laoev;->a:Laoev;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laoev;->d:Lcgub;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcgub;->a:Lcgub;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

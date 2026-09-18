.class public abstract Lovi;
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
.method public abstract a()Lovl;
.end method

.method public b()Labhl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Labhl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lovp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovi;->a()Lovl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lovl;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lovi;->a()Lovl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lovl;->e:Lovp;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lovp;->a:Lovp;

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

.method public final e()Lahis;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovi;->a()Lovl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lovl;->c:Lovn;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lovn;->a:Lovn;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lovn;->d:Lahis;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lahis;->a:Lahis;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final f()Lahjk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovi;->a()Lovl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lovl;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lovi;->a()Lovl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lovl;->e:Lovp;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lovp;->a:Lovp;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lovp;->d:Lahjk;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lahjk;->a:Lahjk;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

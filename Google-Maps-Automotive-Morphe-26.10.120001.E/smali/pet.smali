.class public abstract Lpet;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public abstract a()Lpew;
.end method

.method public b()Labqd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Labqd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lpfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpet;->a()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpew;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpet;->a()Lpew;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lpew;->e:Lpfa;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lpfa;->a:Lpfa;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e()Lahsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpet;->a()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpew;->c:Lpey;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lpey;->a:Lpey;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lpey;->d:Lahsn;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lahsn;->a:Lahsn;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final f()Lahtf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpet;->a()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpew;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpet;->a()Lpew;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lpew;->e:Lpfa;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lpfa;->a:Lpfa;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpfa;->d:Lahtf;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lahtf;->a:Lahtf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    :goto_0
    return-object p0
.end method

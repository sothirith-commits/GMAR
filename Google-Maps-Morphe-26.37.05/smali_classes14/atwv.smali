.class final Latwv;
.super Lpgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpfw;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpfw;->d:Lpfw;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [Lpfw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lpfw;->c:Lpfw;

    .line 18
    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lpfw;Lpfw;)Lpfw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpfw;->d:Lpfw;

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpfw;->b:Lpfw;

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lpfw;->a:Lpfw;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1

    .line 22
    :cond_2
    :goto_0
    sget-object p0, Lpfw;->c:Lpfw;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lpfw;)Lpfw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpfw;->d:Lpfw;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lpfw;->c:Lpfw;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lpfw;)Lpfw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpfw;->d:Lpfw;

    .line 5
    .line 6
    return-object p0
.end method

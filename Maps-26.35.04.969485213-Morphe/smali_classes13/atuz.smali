.class final Latuz;
.super Lpfi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lpeq;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

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
    new-array p1, p1, [Lpeq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lpeq;->c:Lpeq;

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
    invoke-static {p1}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lpeq;Lpeq;)Lpeq;
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
    sget-object p0, Lpeq;->d:Lpeq;

    .line 8
    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lpeq;->b:Lpeq;

    .line 13
    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lpeq;->a:Lpeq;

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
    sget-object p0, Lpeq;->c:Lpeq;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lpeq;)Lpeq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lpeq;->c:Lpeq;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lpeq;)Lpeq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpeq;->d:Lpeq;

    .line 5
    .line 6
    return-object p0
.end method

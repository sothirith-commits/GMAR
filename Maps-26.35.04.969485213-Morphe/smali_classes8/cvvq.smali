.class final Lcvvq;
.super Lcvvk;
.source "PG"


# virtual methods
.method public final e()Lcvuu;
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lcvuu;->a:Lcvuu;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcvuu;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [Lcvug;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    sget-object v2, Lcvug;->i:Lcvug;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sget-object v2, Lcvug;->j:Lcvug;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    sget-object v2, Lcvug;->k:Lcvug;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    sget-object v2, Lcvug;->l:Lcvug;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v1, "Time"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 35
    .line 36
    sput-object p0, Lcvuu;->a:Lcvuu;

    .line 37
    :cond_0
    return-object p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

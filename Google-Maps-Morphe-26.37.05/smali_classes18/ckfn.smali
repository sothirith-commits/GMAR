.class public final Lckfn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lcksl;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcksl;->a:Lcksl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcksl;->c:Lcksl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcksl;->b:Lcksl;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcksl;->g:Lcksl;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b(II)Lcksm;
    .locals 1

    .line 1
    new-instance v0, Lcksk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lckfn;->a(I)Lcksl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcksk;->a:Lcksl;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr p0, p1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lcksk;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance p0, Lcksm;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcksm;-><init>(Lcksk;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

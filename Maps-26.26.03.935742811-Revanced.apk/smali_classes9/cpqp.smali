.class public final Lcpqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lcpkk;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    sget-object p0, Lcpkk;->a:Lcpkk;

    return-object p0

    :cond_0
    sget-object p0, Lcpkk;->c:Lcpkk;

    return-object p0

    :cond_1
    sget-object p0, Lcpkk;->b:Lcpkk;

    return-object p0

    :cond_2
    sget-object p0, Lcpkk;->g:Lcpkk;

    return-object p0
.end method

.method public static b(II)Lcpkl;
    .locals 1

    new-instance v0, Lcpkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcpqp;->a(I)Lcpkk;

    move-result-object p0

    iput-object p0, v0, Lcpkj;->a:Lcpkk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcpkj;->b:Ljava/lang/Integer;

    new-instance p0, Lcpkl;

    invoke-direct {p0, v0}, Lcpkl;-><init>(Lcpkj;)V

    return-object p0
.end method

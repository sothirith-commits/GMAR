.class public final Lcpip;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcqdb;)V
    .locals 4

    iget v0, p0, Lcqdb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcqdb;->c:Lctbl;

    if-nez v0, :cond_0

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_0
    invoke-static {v0}, Lctbp;->c(Lctbl;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TimeOfDayRange start is invalid."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcqdb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcqdb;->d:Lctbl;

    if-nez v0, :cond_2

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_2
    invoke-static {v0}, Lctbp;->c(Lctbl;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TimeOfDayRange end is invalid."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    iget v0, p0, Lcqdb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcqdb;->d:Lctbl;

    if-nez v0, :cond_4

    sget-object v0, Lctbl;->a:Lctbl;

    :cond_4
    sget-object v2, Lctbl;->a:Lctbl;

    invoke-virtual {v0, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcqdb;->c:Lctbl;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v3, p0, Lcqdb;->d:Lctbl;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    invoke-static {v0, v3}, Lctbp;->a(Lctbl;Lctbl;)I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcqdb;->d:Lctbl;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object p0, p0, Lcqdb;->c:Lctbl;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, p0

    :goto_3
    const-string p0, "TimeOfDayRange end (%s) must be greater than or equal to start (%s)."

    invoke-static {v1, p0, v0, v2}, Lcenr;->av(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static b(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "boundTypeProtoToJava should not have been called for UNBOUND."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.class public final Lcdeg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Null is not allowed here."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(ILcltm;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcltm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbvfe;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbvfe;->b(I)Lbvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbvfg;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final c(ILcltm;)Lcltm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcltm;

    .line 3
    .line 4
    iget-object v2, p1, Lcltm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcltm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbvfe;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbvfe;->b(I)Lbvfg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, v2, p0, v0}, Lcltm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    return-object v0
.end method

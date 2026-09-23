.class public final Lcdet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "OUTBOUND"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "INBOUND"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lchrx;Lchvj;Lchrw;Lchvd;Lciio;)Lckpw;
    .locals 7

    .line 1
    new-instance v0, Lciir;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lciir;-><init>(Lchrw;Lchrx;Lchvj;Lchvd;Lciio;Lckek;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcksh;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcksh;-><init>(Lckgh;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lchrx;Lchvj;Ljava/lang/Object;Lchrw;Lchvd;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lchvj;->a:Lchvg;

    .line 2
    .line 3
    sget-object v1, Lchvg;->a:Lchvg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lciin;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lciin;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p3, p4, v0}, Lcdet;->b(Lchrx;Lchvj;Lchrw;Lchvd;Lciio;)Lckpw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Lgtm;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 p4, 0x4

    .line 20
    invoke-direct {p2, p0, p1, p3, p4}, Lgtm;-><init>(Lckpw;Ljava/lang/Object;Lckek;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcksh;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcksh;-><init>(Lckgh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p5}, Lcklx;->J(Lckpw;Lckek;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Expected a unary RPC method, but got "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

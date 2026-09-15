.class public final Ladhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladic;


# direct methods
.method public static final a(Lciim;Lcjml;Lbixu;)Ladhx;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ladhx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladhx;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ladhu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Ladhu;-><init>(Lbixu;Lcjml;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [Lcuay;

    .line 14
    .line 15
    sget p2, Lcugz;->a:I

    .line 16
    .line 17
    new-instance p2, Lcugg;

    .line 18
    .line 19
    const-class v2, Ladht;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcuif;->c()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcuay;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    aput-object v2, p1, p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 44
    .line 45
    sget-object p1, Launh;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Launh;->c(Lbh;Lciim;)V

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Cannot make keys for anonymous objects."

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

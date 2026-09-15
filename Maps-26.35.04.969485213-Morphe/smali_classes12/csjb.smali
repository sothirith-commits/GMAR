.class public abstract Lcsjb;
.super Lcsjd;
.source "PG"


# direct methods
.method protected constructor <init>(Lcrny;Lcrnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcsjd;-><init>(Lcrny;Lcrnx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcsjc;Lcrny;)Lcsjd;
    .locals 3

    .line 1
    sget-object v0, Lcrnx;->a:Lcrnx;

    .line 2
    .line 3
    sget-object v1, Lcsjm;->b:Lcrnw;

    .line 4
    .line 5
    sget-object v2, Lcsjj;->b:Lcsjj;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcrnx;->g(Lcrnw;Ljava/lang/Object;)Lcrnx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lcsjc;->a(Lcrny;Lcrnx;)Lcsjd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

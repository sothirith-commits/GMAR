.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lgfz;Ljoq;Lculn;Ljmy;)Lcumz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcuha;->o(Lcudy;)Lculq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Liix;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Liix;-><init>(Lgfz;Ljoq;Ljmy;Lcudt;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

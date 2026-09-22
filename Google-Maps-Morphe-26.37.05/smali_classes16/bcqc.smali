.class public final Lbcqc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawyy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lbgta;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 11
    .line 12
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v4, Lbgwt;

    .line 15
    .line 16
    invoke-direct {v4, p0, v1, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 17
    .line 18
    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 22
    .line 23
    invoke-static {p0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lbcqb;->e([Lbgwh;)Lbgwb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lawyy;

    .line 2
    .line 3
    invoke-static {p3}, Lbasi;->ap(Landroid/content/Context;)Lbcqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p4}, Lbcpy;->d(Lbcqr;Lawyy;Lbgtc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

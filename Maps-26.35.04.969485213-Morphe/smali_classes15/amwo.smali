.class public final Lamwo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamwp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Lamtu;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v0, v2}, Lamtu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

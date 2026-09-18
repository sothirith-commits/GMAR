.class Liuf;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lnps;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    invoke-static {}, Lmdj;->be()Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ltnd;

    .line 7
    .line 8
    sget-object v1, Lmdb;->T:Ltqw;

    .line 9
    .line 10
    invoke-static {v1}, Ltda;->m(Ltqh;)Ltnb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Liue;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Liue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ltiw;->cz:Ltiw;

    .line 36
    .line 37
    sget-object v3, Ltit;->e:Ltlh;

    .line 38
    .line 39
    new-instance v4, Ltns;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    new-instance v2, Liue;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Liue;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ltiw;->bn:Ltiw;

    .line 53
    .line 54
    new-instance v4, Ltns;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v4, v0, v1

    .line 61
    .line 62
    invoke-static {p0, v0}, Lczj;->E(Ltqi;[Ltnd;)Ltmx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

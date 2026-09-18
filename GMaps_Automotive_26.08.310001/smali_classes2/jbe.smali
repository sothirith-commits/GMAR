.class public final Ljbe;
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
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ltnd;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

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
    sget-object v1, Lmdb;->aj:Ltqw;

    .line 18
    .line 19
    invoke-static {v1}, Ltda;->m(Ltqh;)Ltnb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const v1, 0x800013

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Ljbb;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2}, Ljbb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltiw;->cz:Ltiw;

    .line 47
    .line 48
    sget-object v3, Ltit;->e:Ltlh;

    .line 49
    .line 50
    new-instance v4, Ltns;

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    new-instance v1, Ljbb;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, v2}, Ljbb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ltiw;->bn:Ltiw;

    .line 65
    .line 66
    new-instance v4, Ltns;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    invoke-static {p0, v0}, Lczj;->E(Ltqi;[Ltnd;)Ltmx;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

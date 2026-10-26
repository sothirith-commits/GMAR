.class public final Ljfw;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lnyn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 5

    .line 1
    invoke-static {}, Lmkh;->bg()Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ltvx;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v2}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lmjz;->ai:Ltzs;

    .line 18
    .line 19
    invoke-static {v2}, Ltlv;->l(Ltzd;)Ltvv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const v2, 0x800013

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-instance v2, Ljfu;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljfu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltrp;->cz:Ltrp;

    .line 46
    .line 47
    sget-object v3, Ltrm;->e:Ltub;

    .line 48
    .line 49
    new-instance v4, Ltwp;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    new-instance v0, Ljfu;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v0, v2}, Ljfu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ltrp;->bn:Ltrp;

    .line 64
    .line 65
    new-instance v4, Ltwp;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0, v3}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    invoke-static {p0, v1}, Ldap;->aa(Ltze;[Ltvx;)Ltvr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

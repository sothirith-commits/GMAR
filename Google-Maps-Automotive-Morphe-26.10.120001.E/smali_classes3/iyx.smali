.class Liyx;
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
    .locals 6

    .line 1
    invoke-static {}, Lmkh;->bg()Ltze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ltvx;

    .line 7
    .line 8
    sget-object v1, Lmjz;->S:Ltzs;

    .line 9
    .line 10
    invoke-static {v1}, Ltlv;->l(Ltzd;)Ltvv;

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
    move-result-object v2

    .line 23
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-instance v2, Liyj;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v3}, Liyj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Ltrp;->cz:Ltrp;

    .line 38
    .line 39
    sget-object v4, Ltrm;->e:Ltub;

    .line 40
    .line 41
    new-instance v5, Ltwp;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v5, v0, v2

    .line 48
    .line 49
    new-instance v2, Liyj;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Liyj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ltrp;->bn:Ltrp;

    .line 55
    .line 56
    new-instance v3, Ltwp;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v4}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v3, v0, v1

    .line 63
    .line 64
    invoke-static {p0, v0}, Ldap;->aa(Ltze;[Ltvx;)Ltvr;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

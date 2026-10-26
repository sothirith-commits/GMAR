.class public final Lixv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lizd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lixs;

    .line 24
    .line 25
    invoke-direct {v1}, Lttd;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lixk;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v4}, Lixk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lixk;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lixk;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-array p0, v2, [Ltvx;

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p0}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    new-instance p0, Lixu;

    .line 49
    .line 50
    invoke-direct {p0}, Lttd;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lixk;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v1, v3}, Lixk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lixk;

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    invoke-direct {v3, v5}, Lixk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Ltvx;

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v2}, Ltlv;->e(Lttd;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v4

    .line 72
    .line 73
    invoke-static {v0}, Ldap;->aA([Ltvx;)Ltvr;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.class public final Lhna;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhow;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 7

    .line 1
    const p0, 0x7f1405e1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f14071c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ltxz;->e(I)Ltyo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Lhmw;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v5, v1}, Lhmw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lhmw;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lhmw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ltvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lmcy;->a:Lmcy;

    .line 39
    .line 40
    new-instance v6, Lmfn;

    .line 41
    .line 42
    invoke-direct {v6, v4}, Lmfn;-><init>(Lmdv;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ldat;->p(Ltyx;)Ltze;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v6, v2

    .line 50
    new-instance v2, Ltsk;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p0, v1

    .line 56
    move-object v1, v4

    .line 57
    new-instance v4, Ltsk;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, [Ltvx;

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Llyf;->b(Ltze;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

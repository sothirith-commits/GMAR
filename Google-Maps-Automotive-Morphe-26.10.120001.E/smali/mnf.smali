.class public final Lmnf;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lliq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 10

    .line 1
    new-instance p0, Lmne;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmne;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bu(Ltuf;)Ltwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lmne;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lmne;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [Ltvx;

    .line 19
    .line 20
    new-instance v5, Lmne;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v5, v6}, Lmne;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v7, Ltrp;->ak:Ltrp;

    .line 27
    .line 28
    sget-object v8, Ltrm;->e:Ltub;

    .line 29
    .line 30
    new-instance v9, Ltwp;

    .line 31
    .line 32
    invoke-direct {v9, v7, v5, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 33
    .line 34
    .line 35
    aput-object v9, v4, v0

    .line 36
    .line 37
    new-instance v0, Lmne;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lmne;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ltrp;->bQ:Ltrp;

    .line 43
    .line 44
    new-instance v5, Ltwp;

    .line 45
    .line 46
    invoke-direct {v5, v3, v0, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    new-instance v0, Lmne;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v0, v3}, Lmne;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lmbu;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v3, v0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ltrp;->bL:Ltrp;

    .line 66
    .line 67
    new-instance v5, Ltwp;

    .line 68
    .line 69
    invoke-direct {v5, v0, v3, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    new-instance v0, Lmne;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v0, v2}, Lmne;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lfpe;->be:Lfpe;

    .line 81
    .line 82
    new-instance v3, Ltwp;

    .line 83
    .line 84
    invoke-direct {v3, v2, v0, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 85
    .line 86
    .line 87
    aput-object v3, v4, v6

    .line 88
    .line 89
    invoke-static {v1, v4}, Lijl;->b(Ltuf;[Ltvx;)Ltvr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lijl;->a(Ltvx;Ltvr;)Ltvr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

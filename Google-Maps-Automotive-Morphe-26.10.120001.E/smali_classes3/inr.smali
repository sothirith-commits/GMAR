.class public final Linr;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Liqo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 10

    .line 1
    new-instance v0, Linc;

    .line 2
    .line 3
    const/16 p0, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Linc;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Linc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Linc;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3}, Linc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Linc;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v4}, Linc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lhmp;->m:Lhmp;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    new-array v5, v5, [Ltvx;

    .line 33
    .line 34
    new-instance v6, Linc;

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-direct {v6, v7}, Linc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lmbu;

    .line 42
    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    invoke-direct {v7, v6, v8}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lfpe;->aB:Lfpe;

    .line 49
    .line 50
    sget-object v8, Ltrm;->e:Ltub;

    .line 51
    .line 52
    new-instance v9, Ltwp;

    .line 53
    .line 54
    invoke-direct {v9, v6, v7, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v9, v5, v6

    .line 59
    .line 60
    new-instance v6, Linc;

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    invoke-direct {v6, v7}, Linc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lfpe;->be:Lfpe;

    .line 68
    .line 69
    new-instance v9, Ltwp;

    .line 70
    .line 71
    invoke-direct {v9, v7, v6, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    aput-object v9, v5, v6

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object v7, Ltrp;->bm:Ltrp;

    .line 80
    .line 81
    invoke-static {v7, v6}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    aput-object v6, v5, v7

    .line 87
    .line 88
    sget-object v6, Lhmp;->n:Lhmp;

    .line 89
    .line 90
    new-instance v7, Lmbu;

    .line 91
    .line 92
    invoke-direct {v7, v6, p0}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ltrp;->bV:Ltrp;

    .line 96
    .line 97
    new-instance v6, Ltwp;

    .line 98
    .line 99
    invoke-direct {v6, p0, v7, v8}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    aput-object v6, v5, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lmhp;->b(Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

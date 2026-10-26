.class public final Linv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Liqp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 11

    .line 1
    sget-object p0, Lins;->a:Lins;

    .line 2
    .line 3
    new-instance v0, Lfwj;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lfwj;-><init>(Laofi;I)V

    .line 8
    .line 9
    .line 10
    move p0, v1

    .line 11
    new-instance v1, Linc;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Linc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Linc;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, v3}, Linc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Liup;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Liup;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    move v6, v4

    .line 34
    new-instance v4, Ltsk;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ltvx;

    .line 41
    .line 42
    sget-object v7, Lhmp;->o:Lhmp;

    .line 43
    .line 44
    new-instance v8, Lmbu;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    invoke-direct {v8, v7, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lfpe;->aB:Lfpe;

    .line 52
    .line 53
    sget-object v9, Ltrm;->e:Ltub;

    .line 54
    .line 55
    new-instance v10, Ltwp;

    .line 56
    .line 57
    invoke-direct {v10, v7, v8, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v10, v5, v7

    .line 62
    .line 63
    sget-object v7, Linu;->a:Linu;

    .line 64
    .line 65
    new-instance v8, Lfwj;

    .line 66
    .line 67
    invoke-direct {v8, v7, p0}, Lfwj;-><init>(Laofi;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lfpe;->be:Lfpe;

    .line 71
    .line 72
    new-instance v7, Ltwp;

    .line 73
    .line 74
    invoke-direct {v7, p0, v8, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lmhp;->b(Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

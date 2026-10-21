.class public final Lipg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lisf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 14

    .line 1
    new-instance v0, Lipf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-direct {v0, p0}, Lipf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lipf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lipf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    new-instance v2, Lipf;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v4}, Lipf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    new-instance v3, Lipf;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-direct {v3, v6}, Lipf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v7, v4

    .line 28
    sget-object v4, Lhoo;->m:Lhoo;

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    move v9, v5

    .line 32
    new-array v5, v8, [Ltwx;

    .line 33
    .line 34
    new-instance v10, Lipf;

    .line 35
    .line 36
    invoke-direct {v10, v8}, Lipf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lmcs;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-direct {v8, v10, v11}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lfsj;->aB:Lfsj;

    .line 46
    .line 47
    sget-object v12, Ltsm;->e:Ltvb;

    .line 48
    .line 49
    new-instance v13, Ltxp;

    .line 50
    .line 51
    invoke-direct {v13, v10, v8, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 52
    .line 53
    .line 54
    aput-object v13, v5, v9

    .line 55
    .line 56
    new-instance v8, Lipf;

    .line 57
    .line 58
    invoke-direct {v8, v11}, Lipf;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lfsj;->be:Lfsj;

    .line 62
    .line 63
    new-instance v10, Ltxp;

    .line 64
    .line 65
    invoke-direct {v10, v9, v8, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 66
    .line 67
    .line 68
    aput-object v10, v5, p0

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v8, Ltsp;->bm:Ltsp;

    .line 73
    .line 74
    invoke-static {v8, p0}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aput-object p0, v5, v7

    .line 79
    .line 80
    sget-object p0, Lhoo;->n:Lhoo;

    .line 81
    .line 82
    new-instance v7, Lmcs;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-direct {v7, p0, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ltsp;->bV:Ltsp;

    .line 89
    .line 90
    new-instance v8, Ltxp;

    .line 91
    .line 92
    invoke-direct {v8, p0, v7, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 93
    .line 94
    .line 95
    aput-object v8, v5, v6

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lmik;->b(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

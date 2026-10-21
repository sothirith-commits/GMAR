.class public final Lmnz;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lliw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 6

    .line 1
    new-instance p0, Llmz;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llmz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Llmz;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Llmz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-array v1, v1, [Ltwx;

    .line 21
    .line 22
    new-instance v2, Llmz;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Ltsp;->ak:Ltsp;

    .line 30
    .line 31
    sget-object v4, Ltsm;->e:Ltvb;

    .line 32
    .line 33
    new-instance v5, Ltxp;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v5, v1, v2

    .line 40
    .line 41
    new-instance v2, Llmz;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ltsp;->bQ:Ltsp;

    .line 49
    .line 50
    new-instance v5, Ltxp;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    new-instance v2, Llmz;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmcs;

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-direct {v3, v2, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ltsp;->bL:Ltsp;

    .line 72
    .line 73
    new-instance v5, Ltxp;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    aput-object v5, v1, v2

    .line 80
    .line 81
    new-instance v2, Llmz;

    .line 82
    .line 83
    const/16 v3, 0x13

    .line 84
    .line 85
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lfsj;->be:Lfsj;

    .line 89
    .line 90
    new-instance v5, Ltxp;

    .line 91
    .line 92
    invoke-direct {v5, v3, v2, v4}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object v5, v1, v2

    .line 97
    .line 98
    invoke-static {v0, v1}, Likw;->b(Ltvf;[Ltwx;)Ltwr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Likw;->a(Ltwx;Ltwr;)Ltwr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

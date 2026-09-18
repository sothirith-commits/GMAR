.class final Litk;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwxx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {}, Lixr;->o()Lmag;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Litf;->m:Litf;

    .line 33
    .line 34
    sget-object v7, Ltiw;->df:Ltiw;

    .line 35
    .line 36
    sget-object v8, Ltit;->e:Ltlh;

    .line 37
    .line 38
    new-instance v9, Ltns;

    .line 39
    .line 40
    invoke-direct {v9, v7, v6, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    new-array v6, v6, [Ltnd;

    .line 45
    .line 46
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v6, v3

    .line 51
    .line 52
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    sget-object v1, Litf;->n:Litf;

    .line 59
    .line 60
    new-instance v2, Llux;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 68
    .line 69
    new-instance v3, Ltns;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v6, v1

    .line 76
    .line 77
    sget-object v2, Litf;->o:Litf;

    .line 78
    .line 79
    sget-object v3, Lfmu;->be:Lfmu;

    .line 80
    .line 81
    new-instance v5, Ltns;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 84
    .line 85
    .line 86
    aput-object v5, v6, p0

    .line 87
    .line 88
    new-instance p0, Liqr;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {p0, v2}, Liqr;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Llux;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 103
    .line 104
    new-instance v3, Ltns;

    .line 105
    .line 106
    invoke-direct {v3, p0, v2, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    aput-object v3, v6, p0

    .line 111
    .line 112
    invoke-virtual {v4, v9, v6}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v0, v1

    .line 117
    .line 118
    new-instance p0, Ltmv;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.class public final Lmgi;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llbl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 9

    .line 1
    new-instance p0, Llfc;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0}, Llfc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltda;->bo(Ltll;)Ltno;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lmgh;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lmgh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v3, v2, [Ltnd;

    .line 20
    .line 21
    new-instance v4, Lmgh;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v5}, Lmgh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Ltiw;->ak:Ltiw;

    .line 28
    .line 29
    sget-object v7, Ltit;->e:Ltlh;

    .line 30
    .line 31
    new-instance v8, Ltns;

    .line 32
    .line 33
    invoke-direct {v8, v6, v4, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 34
    .line 35
    .line 36
    aput-object v8, v3, v5

    .line 37
    .line 38
    new-instance v4, Lmgh;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, v5}, Lmgh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Ltiw;->bQ:Ltiw;

    .line 45
    .line 46
    new-instance v8, Ltns;

    .line 47
    .line 48
    invoke-direct {v8, v6, v4, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 49
    .line 50
    .line 51
    aput-object v8, v3, v1

    .line 52
    .line 53
    new-instance v1, Lmgh;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v1, v4}, Lmgh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Llux;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-direct {v6, v1, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ltiw;->bL:Ltiw;

    .line 67
    .line 68
    new-instance v8, Ltns;

    .line 69
    .line 70
    invoke-direct {v8, v1, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v3, v5

    .line 74
    .line 75
    new-instance v1, Lmgh;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lmgh;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lfmu;->be:Lfmu;

    .line 81
    .line 82
    new-instance v5, Ltns;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 85
    .line 86
    .line 87
    aput-object v5, v3, v4

    .line 88
    .line 89
    invoke-static {v0, v3}, Liex;->b(Ltll;[Ltnd;)Ltmx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Liex;->a(Ltnd;Ltmx;)Ltmx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

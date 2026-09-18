.class public final Lijf;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lima;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 14

    .line 1
    new-instance v0, Liip;

    .line 2
    .line 3
    const/16 p0, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liip;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lije;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v1, p0}, Lije;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lije;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lije;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move v4, v3

    .line 21
    new-instance v3, Lije;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v5}, Lije;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v6, v4

    .line 28
    sget-object v4, Lhir;->n:Lhir;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move v8, v5

    .line 32
    new-array v5, v7, [Ltnd;

    .line 33
    .line 34
    new-instance v9, Lije;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v9, v10}, Lije;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Llux;

    .line 41
    .line 42
    const/16 v12, 0xc

    .line 43
    .line 44
    invoke-direct {v11, v9, v12}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lfmu;->aB:Lfmu;

    .line 48
    .line 49
    sget-object v12, Ltit;->e:Ltlh;

    .line 50
    .line 51
    new-instance v13, Ltns;

    .line 52
    .line 53
    invoke-direct {v13, v9, v11, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 54
    .line 55
    .line 56
    aput-object v13, v5, v6

    .line 57
    .line 58
    new-instance v6, Lije;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lije;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lfmu;->be:Lfmu;

    .line 64
    .line 65
    new-instance v9, Ltns;

    .line 66
    .line 67
    invoke-direct {v9, v7, v6, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 68
    .line 69
    .line 70
    aput-object v9, v5, p0

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v6, Ltiw;->bm:Ltiw;

    .line 75
    .line 76
    invoke-static {v6, p0}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v5, v8

    .line 81
    .line 82
    sget-object p0, Lhir;->o:Lhir;

    .line 83
    .line 84
    new-instance v6, Llux;

    .line 85
    .line 86
    const/16 v7, 0xd

    .line 87
    .line 88
    invoke-direct {v6, p0, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ltiw;->bV:Ltiw;

    .line 92
    .line 93
    new-instance v7, Ltns;

    .line 94
    .line 95
    invoke-direct {v7, p0, v6, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 96
    .line 97
    .line 98
    aput-object v7, v5, v10

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lmar;->b(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

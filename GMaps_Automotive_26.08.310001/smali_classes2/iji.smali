.class public final Liji;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Limb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    sget-object p0, Lijg;->a:Lijg;

    .line 2
    .line 3
    new-instance v0, Lftw;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lftw;-><init>(Lanui;I)V

    .line 8
    .line 9
    .line 10
    move p0, v1

    .line 11
    new-instance v1, Lije;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lije;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lije;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3}, Lije;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lije;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v4}, Lije;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Ltjq;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ltnd;

    .line 39
    .line 40
    sget-object v6, Lhir;->p:Lhir;

    .line 41
    .line 42
    new-instance v7, Llux;

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    invoke-direct {v7, v6, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 50
    .line 51
    sget-object v8, Ltit;->e:Ltlh;

    .line 52
    .line 53
    new-instance v9, Ltns;

    .line 54
    .line 55
    invoke-direct {v9, v6, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aput-object v9, v5, v6

    .line 60
    .line 61
    sget-object v6, Lijh;->a:Lijh;

    .line 62
    .line 63
    new-instance v7, Lftw;

    .line 64
    .line 65
    invoke-direct {v7, v6, p0}, Lftw;-><init>(Lanui;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lfmu;->be:Lfmu;

    .line 69
    .line 70
    new-instance v6, Ltns;

    .line 71
    .line 72
    invoke-direct {v6, p0, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object v6, v5, p0

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lmar;->b(Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

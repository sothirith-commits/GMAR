.class final Ljtu;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljtz;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-instance v0, Ljtr;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ljtr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ltiw;->df:Ltiw;

    .line 30
    .line 31
    sget-object v3, Ltit;->e:Ltlh;

    .line 32
    .line 33
    new-instance v4, Ltns;

    .line 34
    .line 35
    invoke-direct {v4, v2, v0, v3}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v4, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Ltda;->aE(Ljava/lang/Boolean;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p0, v1

    .line 55
    .line 56
    new-instance v0, Ljtr;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Ljtr;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lffg;->m(Ltll;)Ltnb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    new-instance v0, Ltmv;

    .line 69
    .line 70
    const-class v1, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

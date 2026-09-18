.class public final Lhjb;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhlg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Ltnd;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

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
    sget-object v1, Llwa;->a:Llwa;

    .line 17
    .line 18
    new-instance v2, Llyq;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lffg;->C(Ltqb;)Ltnb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, p0, v2

    .line 29
    .line 30
    sget-object v1, Lmdb;->ad:Ltqw;

    .line 31
    .line 32
    invoke-static {v1}, Ltda;->ah(Ltqw;)Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    sget-object v1, Lmdb;->U:Ltqw;

    .line 40
    .line 41
    invoke-static {v1}, Ltda;->k(Ltqw;)Ltnb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p0, v0

    .line 46
    .line 47
    new-instance v0, Lhiz;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v1}, Lhiz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltiw;->df:Ltiw;

    .line 54
    .line 55
    sget-object v2, Ltit;->e:Ltlh;

    .line 56
    .line 57
    new-instance v3, Ltns;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    new-instance v0, Ltmv;

    .line 66
    .line 67
    const-class v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

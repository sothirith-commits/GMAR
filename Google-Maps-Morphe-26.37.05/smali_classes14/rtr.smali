.class Lrtr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v0, Lrts;->a:Lbhbh;

    .line 14
    .line 15
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget v0, Lutw;->a:I

    .line 36
    .line 37
    sget-object v0, Lunx;->a:Lunx;

    .line 38
    .line 39
    new-instance v1, Luqc;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080368

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    new-instance v0, Lbgvz;

    .line 59
    .line 60
    const-class v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

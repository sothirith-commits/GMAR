.class public final Lshu;
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
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v0, 0x2

    .line 24
    invoke-static {}, Lzwc;->dY()Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x4

    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    sget-object v0, Lunq;->a:Lunq;

    .line 47
    .line 48
    new-instance v1, Luqc;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    new-instance v0, Lbgvz;

    .line 61
    .line 62
    const-class v1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

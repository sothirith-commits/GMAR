.class final Lvlt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvoj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const v0, 0x7f040a21

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    sget-object v0, Lbcgz;->M:Loxs;

    .line 50
    .line 51
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, p0, v1

    .line 57
    .line 58
    sget-object v0, Lvls;->a:Lvls;

    .line 59
    .line 60
    new-instance v1, Lscz;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 68
    .line 69
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 70
    .line 71
    new-instance v3, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v3, p0, v0

    .line 78
    .line 79
    new-instance v0, Lbgvz;

    .line 80
    .line 81
    const-class v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

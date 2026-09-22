.class public final Lvhr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjg;",
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
    sget-object v0, Lokh;->a:Lbhcs;

    .line 24
    .line 25
    const v0, 0x7f040a1b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    invoke-static {}, Loww;->S()Lbhad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    new-instance v0, Lvht;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lvht;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 52
    .line 53
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v3, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v3, p0, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, p0, v0

    .line 73
    .line 74
    new-instance v0, Lbgvz;

    .line 75
    .line 76
    const-class v1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.class public final Lzpd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const v0, 0x7f040a23

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    sget-object v0, Lbcgz;->J:Loxs;

    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    sget-object v0, Lzpb;->a:Lzpb;

    .line 56
    .line 57
    new-instance v1, Lzot;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, v0, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbgrc;->aW:Lbgrc;

    .line 64
    .line 65
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v4, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v4, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, p0, v2

    .line 73
    .line 74
    sget-object v0, Lzpc;->a:Lzpc;

    .line 75
    .line 76
    new-instance v1, Lzot;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 82
    .line 83
    new-instance v2, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v2, p0, v0

    .line 90
    .line 91
    new-instance v0, Lbgvz;

    .line 92
    .line 93
    const-class v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

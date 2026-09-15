.class public final Lwha;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const v0, 0x7f070229

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    const v0, 0x7f1506cf

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lbcec;->M:Lowi;

    .line 52
    .line 53
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p0, v0

    .line 70
    .line 71
    const v0, 0x7f140c7b

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lbgow;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 84
    .line 85
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v3, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v3, p0, v0

    .line 94
    .line 95
    new-instance v0, Lbgsu;

    .line 96
    .line 97
    const-class v1, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

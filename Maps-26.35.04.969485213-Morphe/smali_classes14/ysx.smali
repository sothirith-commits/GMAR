.class final Lysx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyuf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x5

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
    new-instance v0, Lysw;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lysw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lslp;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 37
    .line 38
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v3, Lbgto;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v3, p0, v0

    .line 47
    .line 48
    sget-object v0, Loiy;->a:Lbgzo;

    .line 49
    .line 50
    const v0, 0x7f040a1d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    new-instance v0, Lysw;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lysw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lbgtk;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v3, p0, v0

    .line 82
    .line 83
    new-instance v0, Lbgsu;

    .line 84
    .line 85
    const-class v1, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

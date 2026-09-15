.class final Lzih;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgwz;


# direct methods
.method public constructor <init>(Lbgwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzih;->a:Lbgwz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v0, v4

    .line 51
    .line 52
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    new-instance v2, Lzic;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, v3}, Lzic;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lbgnw;->bJ:Lbgnw;

    .line 69
    .line 70
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v6, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v6, v0, v2

    .line 79
    .line 80
    new-instance v2, Lzif;

    .line 81
    .line 82
    iget-object p0, p0, Lzih;->a:Lbgwz;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lzif;-><init>(Lbgwz;)V

    .line 85
    .line 86
    .line 87
    new-array p0, v1, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v0, v3

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    const-class v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

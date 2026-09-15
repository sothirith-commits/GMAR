.class public final Lages;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagec;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lager;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lages;->a:Lager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x20

    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lages;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lagej;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lagej;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Loim;->b:Loim;

    .line 33
    .line 34
    sget-object v5, Loil;->a:Lbgrb;

    .line 35
    .line 36
    new-instance v6, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v6, v1, v2

    .line 43
    .line 44
    iget p0, p0, Lages;->b:I

    .line 45
    .line 46
    invoke-static {p0}, Loil;->h(I)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v1, v3

    .line 51
    .line 52
    sget-object p0, Lages;->a:Lager;

    .line 53
    .line 54
    new-instance v2, Lvku;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Loim;->e:Loim;

    .line 62
    .line 63
    new-instance v4, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v4, v1, v2

    .line 70
    .line 71
    new-instance v2, Lvku;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lbgnw;->df:Lbgnw;

    .line 79
    .line 80
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 81
    .line 82
    new-instance v4, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v4, p0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    aput-object v4, v1, p0

    .line 89
    .line 90
    const/16 p0, 0xb

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v2, 0x6

    .line 105
    aput-object p0, v1, v2

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-static {}, Lager;->b()Lbgtc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, p0

    .line 113
    .line 114
    const-class p0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

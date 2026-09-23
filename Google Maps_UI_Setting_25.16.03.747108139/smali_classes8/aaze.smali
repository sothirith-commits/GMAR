.class public final Laaze;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laayl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Laays;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Laays;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lluh;->b:Lluh;

    .line 33
    .line 34
    sget-object v5, Llug;->a:Lbdkj;

    .line 35
    .line 36
    new-instance v6, Lbdna;

    .line 37
    .line 38
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v6, v1, v2

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v2}, Llug;->i(I)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lluh;->e:Lluh;

    .line 62
    .line 63
    invoke-static {v4, v3, v5}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    sget-object v2, Laazd;->a:Laazd;

    .line 70
    .line 71
    new-instance v3, Lysk;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lysk;-><init>(Lckgd;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 79
    .line 80
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v5, Lbdna;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v5, v1, v2

    .line 89
    .line 90
    const/16 v2, 0xe

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x6

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-static {}, Laazb;->b()Lbdmi;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    const-class v2, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

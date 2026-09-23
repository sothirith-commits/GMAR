.class public final Laazc;
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


# static fields
.field private static final a:Laazb;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    invoke-direct {v0}, Laazb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laazc;->a:Laazb;

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
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

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
    iput p1, p0, Laazc;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    new-instance v0, Lbdma;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    new-instance v3, Laays;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4}, Laays;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lluh;->b:Lluh;

    .line 33
    .line 34
    sget-object v6, Llug;->a:Lbdkj;

    .line 35
    .line 36
    new-instance v7, Lbdna;

    .line 37
    .line 38
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    aput-object v7, v2, v4

    .line 42
    .line 43
    iget v3, p0, Laazc;->b:I

    .line 44
    .line 45
    invoke-static {v3}, Llug;->i(I)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    sget-object v3, Laazc;->a:Laazb;

    .line 53
    .line 54
    new-instance v4, Lrzy;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lluh;->e:Lluh;

    .line 60
    .line 61
    new-instance v5, Lbdna;

    .line 62
    .line 63
    invoke-direct {v5, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v2, v1

    .line 68
    .line 69
    new-instance v1, Lrzy;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 77
    .line 78
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 79
    .line 80
    new-instance v5, Lbdna;

    .line 81
    .line 82
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v5, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x6

    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {}, Laazb;->b()Lbdmi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    const-class v1, Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

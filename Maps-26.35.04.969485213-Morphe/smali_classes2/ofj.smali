.class public final Lofj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozt;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public final a:Lbgzb;

.field public final b:Lbgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ProgressBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofj;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgwz;Lbgwz;Lbgwz;Lbgwz;Lbgvn;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    aput-object p3, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    aput-object p4, v0, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    aput-object p5, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lbgzb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p1, p5}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 27
    .line 28
    iput-object v0, p0, Lofj;->a:Lbgzb;

    .line 29
    .line 30
    new-instance p1, Lbgzb;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p4, p3, p5}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 34
    .line 35
    iput-object p1, p0, Lofj;->b:Lbgzb;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Lofc;

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lofc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Lbgth;

    .line 20
    .line 21
    .line 22
    const v4, 0x7f150b9b

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4}, Lbgth;-><init>(I)V

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    new-instance v2, Lofc;

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Lofc;-><init>(I)V

    .line 35
    .line 36
    sget-object v5, Lovs;->be:Lovs;

    .line 37
    .line 38
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v7, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-instance v2, Lofc;

    .line 49
    const/4 v5, 0x7

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v5}, Lofc;-><init>(I)V

    .line 53
    .line 54
    sget-object v7, Lbgnw;->aU:Lbgnw;

    .line 55
    .line 56
    new-instance v8, Lbgtu;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v7, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    aput-object v8, v1, v2

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v2

    .line 72
    const/4 v7, 0x4

    .line 73
    .line 74
    aput-object v2, v1, v7

    .line 75
    .line 76
    new-instance v2, Llwm;

    .line 77
    .line 78
    const/16 v7, 0x12

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v7}, Llwm;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    sget-object p0, Lbgnw;->cA:Lbgnw;

    .line 84
    .line 85
    new-instance v7, Lbgtu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, p0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    aput-object v7, v1, v3

    .line 91
    .line 92
    new-instance p0, Lofc;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lofc;-><init>(I)V

    .line 96
    .line 97
    sget-object v0, Lbgnw;->cz:Lbgnw;

    .line 98
    .line 99
    new-instance v2, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    new-instance p0, Lofc;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lofc;-><init>(I)V

    .line 112
    .line 113
    sget-object v0, Lbgnw;->bn:Lbgnw;

    .line 114
    .line 115
    new-instance v2, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    new-instance p0, Lbgsu;

    .line 123
    .line 124
    const-class v0, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofj;->c:Lbsex;

    .line 3
    return-object p0
.end method

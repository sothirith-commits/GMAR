.class final Lblzp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahya;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgwz;

.field private final c:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DefaultPromptButtonProgressBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lblzp;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgwz;Lbgwz;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

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
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lblzp;->b:Lbgwz;

    .line 15
    .line 16
    iput-object p2, p0, Lblzp;->c:Lbgwz;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbgow;

    .line 3
    .line 4
    iget-object v1, p0, Lblzp;->b:Lbgwz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lbgow;

    .line 10
    .line 11
    iget-object p0, p0, Lblzp;->c:Lbgwz;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x6

    .line 16
    .line 17
    new-array p0, p0, [Lbgtc;

    .line 18
    .line 19
    new-instance v2, Lbgth;

    .line 20
    .line 21
    .line 22
    const v3, 0x7f150b9b

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbgth;-><init>(I)V

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    aput-object v2, p0, v4

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    new-array v5, v2, [Lbgqe;

    .line 44
    .line 45
    sget-object v6, Lblzv;->b:Lbgqh;

    .line 46
    .line 47
    new-instance v7, Lbgqe;

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 53
    .line 54
    aput-object v7, v5, v3

    .line 55
    .line 56
    new-instance v7, Lbgqe;

    .line 57
    .line 58
    const/16 v8, 0x13

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Lbgqe;-><init>(ILbgqh;)V

    .line 62
    .line 63
    aput-object v7, v5, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    aput-object v4, p0, v2

    .line 70
    .line 71
    new-instance v4, Lbgvz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0, v1, v2}, Lbgvz;-><init>(Lbgrg;Lbgrg;I)V

    .line 75
    .line 76
    sget-object v0, Lbgnw;->cA:Lbgnw;

    .line 77
    .line 78
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 79
    .line 80
    new-instance v5, Lbgtu;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v0, v4, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v5, p0, v0

    .line 87
    .line 88
    new-instance v0, Lblzo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v3}, Lblzo;-><init>(I)V

    .line 92
    .line 93
    sget-object v3, Lbgnw;->cz:Lbgnw;

    .line 94
    .line 95
    new-instance v4, Lbgtu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    const/4 v0, 0x4

    .line 100
    .line 101
    aput-object v4, p0, v0

    .line 102
    .line 103
    new-instance v0, Lblzo;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Lblzo;-><init>(I)V

    .line 107
    .line 108
    sget-object v2, Lbgnw;->bn:Lbgnw;

    .line 109
    .line 110
    new-instance v3, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v2, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    const/4 v0, 0x5

    .line 115
    .line 116
    aput-object v3, p0, v0

    .line 117
    .line 118
    new-instance v0, Lbgsu;

    .line 119
    .line 120
    const-class v1, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblzp;->a:Lbsex;

    .line 3
    return-object p0
.end method

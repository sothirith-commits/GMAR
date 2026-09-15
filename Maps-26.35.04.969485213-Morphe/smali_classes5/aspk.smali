.class public final Laspk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqp;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ListItemTextLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laspk;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Laspk;->b:Ljava/lang/Boolean;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Laspj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laspj;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgnw;->br:Lbgnw;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    .line 21
    aput-object v5, v0, v2

    .line 22
    .line 23
    new-instance v1, Laspj;

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laspj;-><init>(I)V

    .line 28
    .line 29
    sget-object v3, Lbgnw;->bi:Lbgnw;

    .line 30
    .line 31
    new-instance v5, Lbgtu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object v5, v0, v1

    .line 38
    .line 39
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sget-object v1, Loiy;->a:Lbgzo;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f040a1d

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    new-instance v1, Laspj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Laspj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lgee;->C(Lbgrg;)Lbgrg;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 76
    .line 77
    new-instance v3, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    const/4 v1, 0x5

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    new-instance v2, Lbgow;

    .line 86
    .line 87
    iget-object p0, p0, Laspk;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lovm;->h(Lbgrg;)Lbgtp;

    .line 94
    move-result-object p0

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    aput-object p0, v0, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object p0

    .line 106
    const/4 v1, 0x7

    .line 107
    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    new-instance p0, Lbgsu;

    .line 111
    .line 112
    const-class v1, Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 116
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laspk;->a:Lbsex;

    .line 3
    return-object p0
.end method

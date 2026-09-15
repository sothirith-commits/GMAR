.class public final Larvq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "VacationRentalAboutHostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Loiy;->a:Lbgzo;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040a1d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v1, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    aput-object v0, p0, v1

    .line 52
    const/4 v0, -0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x6

    .line 85
    .line 86
    aput-object v0, p0, v1

    .line 87
    .line 88
    new-instance v0, Larvk;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Larvk;-><init>(I)V

    .line 94
    .line 95
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 96
    .line 97
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v3, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    const/4 v0, 0x7

    .line 104
    .line 105
    aput-object v3, p0, v0

    .line 106
    .line 107
    new-instance v0, Lbgsu;

    .line 108
    .line 109
    const-class v1, Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvq;->a:Lbsex;

    .line 3
    return-object p0
.end method

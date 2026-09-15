.class public final Larvv;
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
    const-string v1, "VacationRentalVerificationsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    aput-object v1, p0, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    new-instance v0, Larvk;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Larvk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x6

    .line 88
    .line 89
    aput-object v0, p0, v1

    .line 90
    .line 91
    new-instance v0, Lbgsu;

    .line 92
    .line 93
    const-class v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 97
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvv;->a:Lbsex;

    .line 3
    return-object p0
.end method

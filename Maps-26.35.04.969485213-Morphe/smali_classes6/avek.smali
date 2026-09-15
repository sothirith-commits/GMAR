.class final Lavek;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
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
    const-string v1, "RatingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavek;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    new-instance v0, Lavej;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lavej;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    aput-object v0, p0, v2

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    aput-object v3, p0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    aput-object v0, p0, v1

    .line 53
    .line 54
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Lavej;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lavej;-><init>(I)V

    .line 67
    .line 68
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 69
    .line 70
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v3, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    aput-object v3, p0, v0

    .line 79
    .line 80
    new-instance v0, Lbgsu;

    .line 81
    .line 82
    const-class v1, Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavek;->a:Lbsex;

    .line 3
    return-object p0
.end method

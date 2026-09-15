.class public final Larkb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
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
    const-string v1, "SingleEvPaymentMethodLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Larka;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Larka;-><init>(I)V

    .line 10
    .line 11
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 12
    .line 13
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtu;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    aput-object v4, p0, v1

    .line 21
    .line 22
    sget-object v0, Loiy;->a:Lbgzo;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f040a1d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object v0, p0, v1

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    aput-object v1, p0, v2

    .line 45
    .line 46
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aput-object v1, p0, v0

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    aput-object v1, p0, v2

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    aput-object v1, p0, v0

    .line 77
    const/4 v0, 0x6

    .line 78
    .line 79
    .line 80
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    aput-object v1, p0, v0

    .line 84
    .line 85
    new-instance v0, Lbgsu;

    .line 86
    .line 87
    const-class v1, Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkb;->a:Lbsex;

    .line 3
    return-object p0
.end method

.class public final Laxee;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazuw;",
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
    const-string v1, "ModSuggestFragmentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxee;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Laxaz;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laxaz;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbgnw;->cg:Lbgnw;

    .line 13
    .line 14
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v3, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object v3, p0, v0

    .line 23
    .line 24
    sget-object v0, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v0, p0, v1

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    aput-object v2, p0, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x3

    .line 49
    .line 50
    aput-object v0, p0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Laxaz;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Laxaz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbeib;->aT(Lbgrg;)Lbgtp;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v0, p0, v1

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    aput-object v1, p0, v0

    .line 83
    .line 84
    new-instance v0, Lbgsu;

    .line 85
    .line 86
    const-class v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxee;->a:Lbsex;

    .line 3
    return-object p0
.end method

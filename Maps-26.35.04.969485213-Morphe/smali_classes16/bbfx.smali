.class public final Lbbfx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbfx;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    sget-object v0, Lbcec;->aa:Lowi;

    .line 29
    .line 30
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v0, p0, v2

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v0, p0, v2

    .line 49
    .line 50
    sget-object v0, Lbbfx;->a:Lbgvn;

    .line 51
    .line 52
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x4

    .line 57
    aput-object v0, p0, v2

    .line 58
    .line 59
    new-instance v0, Lbbur;

    .line 60
    .line 61
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbbfp;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lbbfp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v0, p0, v1

    .line 79
    .line 80
    new-instance v0, Lbgsu;

    .line 81
    .line 82
    const-class v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.class public final Lanjo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lblub;",
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
    const-string v1, "AdaptiveTurnCardCurrentStepLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjo;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x4

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    new-instance v0, Lanjn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lanjn;-><init>(I)V

    .line 33
    .line 34
    sget-object v1, Lbltv;->d:Lbltv;

    .line 35
    .line 36
    sget-object v2, Lbltw;->a:Lbgrb;

    .line 37
    .line 38
    new-instance v3, Lbgtu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    new-instance v1, Lanjn;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lanjn;-><init>(I)V

    .line 50
    .line 51
    sget-object v0, Lbltv;->a:Lbltv;

    .line 52
    .line 53
    new-instance v3, Lbgtu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    aput-object v3, p0, v0

    .line 60
    .line 61
    new-instance v0, Lbgsv;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0e0025

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 68
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjo;->a:Lbsex;

    .line 3
    return-object p0
.end method

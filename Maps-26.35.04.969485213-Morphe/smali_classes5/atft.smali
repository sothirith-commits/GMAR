.class public final Latft;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latjd;",
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
    const-string v1, "PrefetchLoadTriggerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latft;->a:Lbsex;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v0, Lcoyx;->mF:Lbybr;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    new-instance v0, Latfy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Latfy;-><init>(I)V

    .line 44
    .line 45
    sget-object v1, Lbgnw;->bJ:Lbgnw;

    .line 46
    .line 47
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v3, Lbgtu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    aput-object v3, p0, v0

    .line 56
    .line 57
    new-instance v0, Lbgsu;

    .line 58
    .line 59
    const-class v1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latft;->a:Lbsex;

    .line 3
    return-object p0
.end method

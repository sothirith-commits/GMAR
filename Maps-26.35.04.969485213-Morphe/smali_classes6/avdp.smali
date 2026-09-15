.class public final Lavdp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfk;",
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
    const-string v1, "CounterfactualButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdp;->a:Lbsex;

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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

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
    invoke-static {v0}, Lbgvn;->h(I)Lbgvn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    new-instance v0, Lavdo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lavdo;-><init>(I)V

    .line 31
    .line 32
    sget-object v1, Lovs;->be:Lovs;

    .line 33
    .line 34
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v3, Lbgtu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v3, p0, v0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    new-instance v0, Lbgsu;

    .line 58
    .line 59
    const-class v1, Landroid/view/View;

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
    sget-object p0, Lavdp;->a:Lbsex;

    .line 3
    return-object p0
.end method

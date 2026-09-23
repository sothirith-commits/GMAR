.class public Laojq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laonw;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MoreAvailableButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laynk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, v1, Laynk;->j:I

    .line 10
    .line 11
    const v1, 0x7f141a7a

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Layoc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Layoc;->E(Lbdpx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Layoc;->w(Lbdpx;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laojn;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v2}, Laojn;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Layoc;->C(Lbdkm;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Laojn;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2}, Laojn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Layoc;->B(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

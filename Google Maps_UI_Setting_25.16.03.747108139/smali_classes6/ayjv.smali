.class final Layjv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layjx;",
        ">;"
    }
.end annotation


# direct methods
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
    new-instance v1, Layjl;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Layjl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Layoc;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Layoc;->D(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Layju;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3}, Layju;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Layoc;->C(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Layju;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3}, Layju;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Layoc;->B(Lbdkm;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Layju;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v3}, Layju;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Layoc;->v(Lbdkm;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

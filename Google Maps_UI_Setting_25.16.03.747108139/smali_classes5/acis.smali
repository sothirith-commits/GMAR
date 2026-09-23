.class public final Lacis;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacjt;",
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
    .locals 5

    .line 1
    invoke-static {}, Lbame;->ad()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacii;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lacii;-><init>(I)V

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
    new-instance v1, Lzzt;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lzzt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llnt;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Layoc;->C(Lbdkm;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lacii;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lacii;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Layoc;->B(Lbdkm;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lacir;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v1, v3}, Lacir;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Layoc;->x(Lbdkm;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lacir;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v3}, Lacir;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Layoc;->v(Lbdkm;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

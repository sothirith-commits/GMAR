.class public final Lanph;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanqi;",
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
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanpd;->a:Lanpd;

    .line 6
    .line 7
    new-instance v2, Lalzx;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Layoc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Layoc;->D(Lbdkm;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lanpe;->a:Lanpe;

    .line 21
    .line 22
    new-instance v4, Lalzx;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Layoc;->C(Lbdkm;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lanpf;->a:Lanpf;

    .line 31
    .line 32
    new-instance v4, Lalzx;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Layoc;->B(Lbdkm;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lanpg;->a:Lanpg;

    .line 41
    .line 42
    new-instance v4, Lalzx;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lalzx;-><init>(Lckgd;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Layoc;->v(Lbdkm;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

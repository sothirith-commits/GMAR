.class public final Lajpq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfe;",
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
    invoke-static {}, Lbcxu;->aA()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajrt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lajrt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laynt;->e(Lbdkm;)Laynt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lajpp;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lajpp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laynt;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lajpp;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lajpp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laynt;->p(Lbdkm;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lajpp;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lajpp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laynt;->t(Lbdkm;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzzt;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lzzt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Llnt;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v1, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Laynt;->u(Lbdkm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

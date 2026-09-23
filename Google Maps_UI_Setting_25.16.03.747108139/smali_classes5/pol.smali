.class public final Lpol;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpom;",
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
    .locals 7

    .line 1
    new-instance v1, Lpok;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lpok;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpok;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lpok;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [Lbdmi;

    .line 14
    .line 15
    sget-object v4, Lqyx;->a:Lqyx;

    .line 16
    .line 17
    new-instance v5, Lrax;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lrax;-><init>(Lqzs;)V

    .line 20
    .line 21
    .line 22
    const v4, 0x7f130106

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lbdmi;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v6, v4

    .line 39
    move-object v4, v0

    .line 40
    move-object v0, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lqwb;->c(Lbdqq;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;I)Lbdmc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

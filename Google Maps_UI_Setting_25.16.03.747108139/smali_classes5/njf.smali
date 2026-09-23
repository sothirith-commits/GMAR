.class public final Lnjf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnji;",
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
    new-instance v0, Lnie;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnie;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnje;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lnje;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnje;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lnje;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnje;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v4}, Lnje;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lnje;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v5}, Lnje;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lnje;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {v5, v6}, Lnje;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lncv;->a(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

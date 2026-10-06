.class public final Latrd;
.super Lpcg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Latrg;)V
    .locals 6

    .line 1
    new-instance v3, Latrf;

    .line 2
    .line 3
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lpcg;-><init>(Landroid/content/Context;ILbgtd;Lbguc;Lntx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Latrd;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lpcg;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

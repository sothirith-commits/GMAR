.class public final Laoyd;
.super Lmie;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdjz;Laoyg;)V
    .locals 1

    .line 1
    new-instance v0, Laoyf;

    .line 2
    .line 3
    invoke-direct {v0}, Laoyf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3, p2}, Lmie;-><init>(Landroid/content/Context;Lbdjf;Lbdkf;Lbdjz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laoyd;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lmie;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

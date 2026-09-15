.class public final Labgl;
.super Lalhp;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalhp<",
        "Labhc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final e()Lbgtc;
    .locals 2

    .line 1
    new-instance p0, Labgk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Labfe;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labfe;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Lbgtc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

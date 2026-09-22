.class public abstract Lskz;
.super Lusf;
.source "PG"


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract j()Z
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "PlaceDetailsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

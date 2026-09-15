.class public final Lbmlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmlu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbmlv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lbmlv;-><init>(ILbmly;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbmlv;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lbmlv;-><init>(ILbmly;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbmsl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lbmsl;->a:Lbmsk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method

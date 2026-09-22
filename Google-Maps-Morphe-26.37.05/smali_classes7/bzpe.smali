.class public final Lbzpe;
.super Lbzpc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "LocalBusiness"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    const-string p1, "Restaurant"

    invoke-direct {p0, p1}, Lbzpc;-><init>(Ljava/lang/String;)V

    return-void
.end method

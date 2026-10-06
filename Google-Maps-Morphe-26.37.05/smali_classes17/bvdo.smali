.class public abstract Lbvdo;
.super Lbvdj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvdj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b([CII)[C
    .locals 1

    .line 1
    new-array p2, p2, [C

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p2
.end method

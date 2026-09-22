.class public Lbwnn;
.super Lbwnf;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwnf;-><init>()V

    .line 4
    return-void
.end method

.method public static b([CII)[C
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    new-array p2, p2, [C

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_0
    return-object p2

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p1, "Cannot increase internal buffer any further"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

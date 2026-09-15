.class public final Lads_mobile_sdk/co3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ao3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/no3;I)B
    .locals 0

    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/no3;->a(I)B

    move-result p0

    return p0
.end method

.method public final a()Lads_mobile_sdk/ao3;
    .locals 0

    .line 44
    new-instance p0, Lads_mobile_sdk/co3;

    invoke-direct {p0}, Lads_mobile_sdk/co3;-><init>()V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/no3;II)Lads_mobile_sdk/no3;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    if-gt p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Lads_mobile_sdk/no3;->a:[B

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt p3, v0, :cond_2

    .line 10
    .line 11
    if-gt p2, p3, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gt p3, v0, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, p2

    .line 17
    new-instance p0, Lads_mobile_sdk/no3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, p3, [B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lads_mobile_sdk/no3;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lir0;->i()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Lir0;->i()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

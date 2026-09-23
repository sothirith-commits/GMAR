.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzi;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lpyz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lpzc;

    .line 5
    .line 6
    iget-object p1, p1, Lpzc;->l:Lpyy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpes;->aS(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const v2, 0x7f1404ca

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lpyx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    check-cast p1, Lpyw;

    .line 46
    .line 47
    const v2, 0x7f140be0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lpyu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lpyt;

    .line 55
    .line 56
    iget v2, p1, Lpyt;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    check-cast p1, Lpys;

    .line 60
    .line 61
    iget v2, p1, Lpys;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    check-cast p1, Lpyr;

    .line 65
    .line 66
    const v2, 0x7f1405d2

    .line 67
    .line 68
    .line 69
    :goto_0
    iput v2, p0, Lpzm;->a:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpzm;->a:I

    .line 2
    .line 3
    return v0
.end method

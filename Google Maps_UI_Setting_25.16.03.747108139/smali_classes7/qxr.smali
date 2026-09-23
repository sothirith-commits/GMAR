.class public final Lqxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lrby;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqxr;->d:I

    .line 5
    .line 6
    iput p2, p0, Lqxr;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqxr;->a:D

    .line 9
    .line 10
    iput-wide p5, p0, Lqxr;->b:D

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lrca;->b:Lrby;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    sget-object p1, Lrca;->c:Lrby;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    sget-object p1, Lrca;->d:Lrby;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lrca;->e:Lrby;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lqxr;->c:Lrby;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "This combination of FontFamily and FontWeight is not supported."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

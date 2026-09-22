.class public final Lini;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public synthetic constructor <init>(IIZII)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p1, 0x3

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 p5, p5, 0x2

    .line 17
    xor-int/2addr v0, v1

    .line 18
    or-int/2addr p3, v0

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    move p2, p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput p1, p0, Lini;->a:I

    .line 27
    .line 28
    iput p2, p0, Lini;->b:I

    .line 29
    .line 30
    iput-boolean p3, p0, Lini;->c:Z

    .line 31
    .line 32
    iput p4, p0, Lini;->d:I

    .line 33
    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_4
    :goto_1
    return-void
.end method

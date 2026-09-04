.class public final Likq;
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

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    mul-int/lit8 p4, p1, 0x3

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p5, p5, 0x2

    xor-int/2addr v0, v1

    or-int/2addr p3, v0

    if-eqz p5, :cond_2

    move p2, p1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Likq;->a:I

    iput p2, p0, Likq;->b:I

    iput-boolean p3, p0, Likq;->c:Z

    iput p4, p0, Likq;->d:I

    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

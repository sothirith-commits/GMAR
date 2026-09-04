.class public final Lbsqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbsqg;->b:I

    iput p1, p0, Lbsqg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 6

    iget v0, p0, Lbsqg;->b:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfkq;->b()I

    move-result p2

    shr-long p3, p5, v3

    long-to-int p3, p3

    sub-int/2addr p2, p3

    iget p3, p1, Lfkq;->c:I

    and-long/2addr p5, v1

    long-to-int p4, p5

    sub-int/2addr p3, p4

    iget p0, p0, Lbsqg;->a:I

    sub-int/2addr p3, p0

    if-gez p3, :cond_0

    iget p3, p1, Lfkq;->e:I

    add-int/2addr p3, p0

    :cond_0
    div-int/lit8 p2, p2, 0x2

    iget p0, p1, Lfkq;->b:I

    add-int/2addr p0, p2

    int-to-long p0, p0

    shl-long/2addr p0, v3

    int-to-long p2, p3

    :goto_0
    and-long/2addr p2, v1

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfkq;->b()I

    move-result p4

    shr-long v4, p5, v3

    long-to-int v0, v4

    sub-int/2addr p4, v0

    iget v4, p1, Lfkq;->b:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v4

    if-gez p4, :cond_2

    goto :goto_1

    :cond_2
    shr-long/2addr p2, v3

    add-int v4, p4, v0

    long-to-int p2, p2

    if-le v4, p2, :cond_3

    iget p2, p1, Lfkq;->d:I

    sub-int v4, p2, v0

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    iget p2, p1, Lfkq;->c:I

    and-long p3, p5, v1

    iget p0, p0, Lbsqg;->a:I

    long-to-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    if-gez p2, :cond_4

    iget p1, p1, Lfkq;->e:I

    add-int p2, p1, p0

    :cond_4
    int-to-long p0, v4

    shl-long/2addr p0, v3

    int-to-long p2, p2

    goto :goto_0
.end method

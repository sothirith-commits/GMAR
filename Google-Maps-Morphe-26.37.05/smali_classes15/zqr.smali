.class public final Lzqr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field synthetic a:J

.field final synthetic b:Lzqt;


# direct methods
.method public constructor <init>(Lzqt;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqr;->b:Lzqt;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lciu;

    .line 2
    .line 3
    check-cast p2, Lekn;

    .line 4
    .line 5
    iget-wide p1, p2, Lekn;->a:J

    .line 6
    .line 7
    check-cast p3, Lctej;

    .line 8
    .line 9
    new-instance v0, Lzqr;

    .line 10
    .line 11
    iget-object p0, p0, Lzqr;->b:Lzqt;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lzqr;-><init>(Lzqt;Lctej;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v0, Lzqr;->a:J

    .line 17
    .line 18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lzqr;->a:J

    .line 5
    .line 6
    iget-object p0, p0, Lzqr;->b:Lzqt;

    .line 7
    .line 8
    iget-object p1, p0, Lzqt;->c:Lcir;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcir;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lctbn;

    .line 24
    .line 25
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    :goto_0
    long-to-int p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lzqt;->e:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    iput p1, p0, Lzqt;->f:F

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    return-object p0
.end method

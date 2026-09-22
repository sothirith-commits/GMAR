.class final Lbwks;
.super Lbwcl;
.source "PG"


# instance fields
.field final synthetic a:Lbwku;


# direct methods
.method public constructor <init>(Lbwku;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwks;->a:Lbwku;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbwcl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwcr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwks;->a:Lbwku;

    .line 3
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwcl;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwks;->a:Lbwku;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwku;->P()Ljava/lang/Comparable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    int-to-long v0, p1

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 28
    move-result-wide p0

    .line 29
    add-long/2addr p0, v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lbzrh;->ah(J)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "distance cannot be negative but was: "

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbwcl;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

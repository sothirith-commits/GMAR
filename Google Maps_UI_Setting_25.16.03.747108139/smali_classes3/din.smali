.class public final Ldin;
.super Ldhc;
.source "PG"


# direct methods
.method public constructor <init>(Ldhd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldhc;-><init>(Ldhd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldjh;Ldei;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldjh;->C()Ldiq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ldip;->kR(Ldei;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final b(Ldjh;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldjh;->C()Ldiq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Ldiq;->h:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    int-to-float p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v3, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long v0, v1, p1

    .line 33
    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    or-long/2addr v0, v3

    .line 41
    invoke-static {v0, v1, p2, p3}, La;->aZ(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final c(Ldjh;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldjh;->C()Ldiq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldiq;->J()Ldfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ldfs;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

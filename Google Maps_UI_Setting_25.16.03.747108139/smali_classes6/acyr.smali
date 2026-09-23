.class final Lacyr;
.super Laczl;
.source "PG"


# direct methods
.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laczl;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Layxx;Laczn;Laczn;F)V
    .locals 6

    .line 1
    const-class v0, Lacyt;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lacyt;

    .line 8
    .line 9
    const-class v0, Lacyt;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lacyt;

    .line 16
    .line 17
    iget-object v0, p1, Layxx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v1, Lacyt;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laczt;

    .line 30
    .line 31
    check-cast v0, Lacyt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lacys;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lacys;-><init>(Lacyt;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p2, Lacyt;->a:D

    .line 42
    .line 43
    iget-wide p2, p3, Lacyt;->a:D

    .line 44
    .line 45
    float-to-double v4, p4

    .line 46
    sub-double/2addr p2, v2

    .line 47
    mul-double/2addr v4, p2

    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-virtual {v1, v2, v3}, Lacys;->b(D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lacys;->a()Lacyt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class p3, Lacyt;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Layxx;->w(Ljava/lang/Class;Laczt;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

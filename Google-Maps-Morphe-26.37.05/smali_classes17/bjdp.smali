.class abstract Lbjdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# instance fields
.field private final a:Lbkep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkep;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjdp;->a:Lbkep;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbjdp;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lbjdp;->e(Lbklt;)Lbjbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbjdp;->f(Lbklt;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p2, Lbklt;->f:Lbjjd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v3, v1

    .line 24
    invoke-interface {v2, v0, v3, v4}, Lbjjd;->i(Lbjbb;D)Lbjbx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p2, Lbklt;->f:Lbjjd;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lbjdp;->a:Lbkep;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-static/range {v1 .. v6}, Lbikt;->h(Lbklt;Lbjiu;Lbjbb;Lcgxo;Lbkep;Ljava/lang/Float;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5, v0}, Lbjdp;->d(Lbkep;Lbjbx;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    return p0
.end method

.method protected abstract d(Lbkep;Lbjbx;)F
.end method

.method protected abstract e(Lbklt;)Lbjbb;
.end method

.method public abstract f(Lbklt;)Ljava/lang/Float;
.end method

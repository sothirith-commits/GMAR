.class final Laczd;
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
    .locals 8

    .line 1
    iget-object p2, p2, Laczn;->a:Lbfke;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfke;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p3, p3, Laczn;->a:Lbfke;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbfke;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lbfke;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-double/2addr v2, v4

    .line 18
    float-to-double v4, p4

    .line 19
    mul-double/2addr v2, v4

    .line 20
    add-double/2addr v0, v2

    .line 21
    invoke-virtual {p2}, Lbfke;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p3}, Lbfke;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-virtual {p2}, Lbfke;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-double/2addr p3, v6

    .line 34
    mul-double/2addr v4, p3

    .line 35
    add-double/2addr v2, v4

    .line 36
    invoke-virtual {p1}, Layxx;->v()Lbfkm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Lbfkm;->R(DD)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

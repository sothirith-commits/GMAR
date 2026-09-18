.class public final synthetic Lbqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 12

    .line 1
    iget v0, p0, Lbqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lbqu;

    .line 14
    .line 15
    iget-wide v10, p0, Lbqu;->a:D

    .line 16
    .line 17
    iget-wide v8, p0, Lbqu;->e:D

    .line 18
    .line 19
    iget-wide v6, p0, Lbqu;->d:D

    .line 20
    .line 21
    iget-wide v4, p0, Lbqu;->c:D

    .line 22
    .line 23
    iget-wide v2, p0, Lbqu;->b:D

    .line 24
    .line 25
    move-wide v0, p1

    .line 26
    invoke-static/range {v0 .. v11}, Lctq;->B(DDDDDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    move-wide v0, p1

    .line 32
    check-cast p0, Lbqu;

    .line 33
    .line 34
    iget-wide v10, p0, Lbqu;->a:D

    .line 35
    .line 36
    iget-wide v8, p0, Lbqu;->e:D

    .line 37
    .line 38
    iget-wide v6, p0, Lbqu;->d:D

    .line 39
    .line 40
    iget-wide v4, p0, Lbqu;->c:D

    .line 41
    .line 42
    iget-wide v2, p0, Lbqu;->b:D

    .line 43
    .line 44
    invoke-static/range {v0 .. v11}, Lctq;->C(DDDDDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_1
    move-wide v0, p1

    .line 50
    iget-object p0, p0, Lbqq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbqt;

    .line 53
    .line 54
    iget p1, p0, Lbqt;->f:F

    .line 55
    .line 56
    iget p2, p0, Lbqt;->e:F

    .line 57
    .line 58
    iget-object p0, p0, Lbqt;->k:Lbql;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lbql;->a(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    float-to-double v2, p2

    .line 65
    float-to-double v4, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lanvu;->g(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    move-wide v0, p1

    .line 72
    iget-object p0, p0, Lbqq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbqt;

    .line 75
    .line 76
    iget p1, p0, Lbqt;->f:F

    .line 77
    .line 78
    iget p2, p0, Lbqt;->e:F

    .line 79
    .line 80
    float-to-double v2, p2

    .line 81
    float-to-double v4, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lanvu;->g(DDD)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lbqt;->n:Lbql;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2}, Lbql;->a(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0
.end method

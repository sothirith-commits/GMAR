.class public final synthetic Ladgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladgt;->a:F

    .line 5
    .line 6
    iput p2, p0, Ladgt;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Leuk;

    .line 2
    .line 3
    check-cast p2, Leug;

    .line 4
    .line 5
    check-cast p3, Lfmf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p3, Lfmf;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfmf;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-interface {p1, v2}, Leuk;->mE(F)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sub-int/2addr p3, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {p3, v8}, Lcthd;->o(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lfmf;->l(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p2, v0, v1}, Leug;->u(J)Levg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p3, p0, Ladgt;->a:F

    .line 44
    .line 45
    invoke-interface {p1, p3}, Leuk;->mA(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Ladgt;->b:F

    .line 50
    .line 51
    mul-float/2addr v0, p0

    .line 52
    invoke-static {v0}, Lcthy;->e(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1, p3}, Leuk;->mA(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget v0, p2, Levg;->a:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr p3, v0

    .line 64
    invoke-static {p3}, Lcthy;->e(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3, v8}, Lcthd;->o(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget v0, p2, Levg;->a:I

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int/2addr p0, v0

    .line 77
    invoke-static {p0, v8, p3}, Lcthd;->r(III)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p3, p2, Levg;->a:I

    .line 82
    .line 83
    iget v0, p2, Levg;->b:I

    .line 84
    .line 85
    add-int/2addr v0, v7

    .line 86
    new-instance v1, Ladgx;

    .line 87
    .line 88
    invoke-direct {v1, p2, p0, v7}, Ladgx;-><init>(Levg;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3, v0, v1}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

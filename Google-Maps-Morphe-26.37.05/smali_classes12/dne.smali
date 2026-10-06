.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lctfw;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lenp;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lctfw;IFFJLenp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldne;->a:Lctfw;

    .line 5
    .line 6
    iput p2, p0, Ldne;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldne;->c:F

    .line 9
    .line 10
    iput p4, p0, Ldne;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Ldne;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ldne;->f:Lenp;

    .line 15
    .line 16
    iput-wide p8, p0, Ldne;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lenm;

    .line 3
    .line 4
    sget-object p1, Ldni;->a:Lbzi;

    .line 5
    .line 6
    iget-object p1, p0, Ldne;->a:Lctfw;

    .line 7
    .line 8
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    iget v2, p0, Ldne;->b:I

    .line 22
    .line 23
    iget v3, p0, Ldne;->c:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, v4}, La;->aa(II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lenm;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    long-to-int v2, v5

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0}, Lenm;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    shr-long/2addr v5, v4

    .line 54
    long-to-int v5, v5

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpl-float v2, v2, v5

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    iget v2, p0, Ldne;->d:F

    .line 64
    .line 65
    add-float/2addr v3, v2

    .line 66
    :cond_0
    iget-wide v6, p0, Ldne;->g:J

    .line 67
    .line 68
    iget-object v5, p0, Ldne;->f:Lenp;

    .line 69
    .line 70
    iget-wide v8, p0, Ldne;->e:J

    .line 71
    .line 72
    invoke-interface {v0}, Lenm;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    shr-long/2addr v10, v4

    .line 77
    long-to-int p0, v10

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-interface {v0, p0}, Lenm;->mx(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-double v10, p0

    .line 87
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v10, v12

    .line 93
    double-to-float p0, v10

    .line 94
    div-float/2addr v3, p0

    .line 95
    mul-float/2addr v3, v1

    .line 96
    const/high16 p0, 0x43870000    # 270.0f

    .line 97
    .line 98
    add-float/2addr p0, p1

    .line 99
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-float/2addr p0, v2

    .line 104
    sub-float/2addr v1, p1

    .line 105
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v2

    .line 110
    sub-float v2, v1, v2

    .line 111
    .line 112
    move v1, p0

    .line 113
    move-wide v3, v8

    .line 114
    invoke-static/range {v0 .. v5}, Ldni;->e(Lenm;FFJLenp;)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x43870000    # 270.0f

    .line 118
    .line 119
    move v2, p1

    .line 120
    move-wide v3, v6

    .line 121
    invoke-static/range {v0 .. v5}, Ldni;->e(Lenm;FFJLenp;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object p0
.end method

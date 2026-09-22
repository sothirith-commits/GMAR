.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Leuk;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Levg;

.field public final synthetic f:Ldrt;


# direct methods
.method public synthetic constructor <init>(Ldrt;JLeuk;FFLevg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlf;->f:Ldrt;

    .line 5
    .line 6
    iput-wide p2, p0, Ldlf;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ldlf;->b:Leuk;

    .line 9
    .line 10
    iput p5, p0, Ldlf;->c:F

    .line 11
    .line 12
    iput p6, p0, Ldlf;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Ldlf;->e:Levg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Ldlf;->a:J

    .line 2
    .line 3
    check-cast p1, Levf;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    new-instance v4, Lctil;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v2}, Lctil;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldlf;->f:Ldrt;

    .line 26
    .line 27
    iget-object v2, v2, Ldrt;->a:Ldrv;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldrv;->a()Lcxo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v2, Lcxo;->a:Lcxp;

    .line 34
    .line 35
    iget-object v6, p0, Ldlf;->b:Leuk;

    .line 36
    .line 37
    invoke-interface {v5, v0, v1, v6}, Lcxp;->a(JLfmh;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lcthd;->x(Ljava/lang/Comparable;Lctim;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v7, v2, Lcxo;->b:Lcxp;

    .line 56
    .line 57
    invoke-interface {v7, v0, v1, v6}, Lcxp;->a(JLfmh;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v4}, Lcthd;->x(Ljava/lang/Comparable;Lctim;)Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v2, Lcxo;->d:Lcxp;

    .line 76
    .line 77
    invoke-interface {v8, v0, v1, v6}, Lcxp;->a(JLfmh;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v4}, Lcthd;->x(Ljava/lang/Comparable;Lctim;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v2, v2, Lcxo;->c:Lcxp;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1, v6}, Lcxp;->a(JLfmh;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Lcthd;->x(Ljava/lang/Comparable;Lctim;)Ljava/lang/Comparable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-float/2addr v5, v8

    .line 116
    add-float/2addr v7, v0

    .line 117
    div-float/2addr v5, v3

    .line 118
    div-float/2addr v7, v3

    .line 119
    sub-float/2addr v5, v7

    .line 120
    const v0, 0x3de147ae    # 0.11f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v5, v0

    .line 124
    iget v0, p0, Ldlf;->c:F

    .line 125
    .line 126
    iget v1, p0, Ldlf;->d:F

    .line 127
    .line 128
    invoke-static {v5, v0, v1}, Lcthd;->n(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcthy;->e(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object p0, p0, Ldlf;->e:Levg;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, p0, v0, v1}, Levf;->z(Levg;II)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lctcg;->a:Lctcg;

    .line 143
    .line 144
    return-object p0
.end method

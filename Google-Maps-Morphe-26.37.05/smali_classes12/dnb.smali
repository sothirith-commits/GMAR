.class public final synthetic Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctfw;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILctfw;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldnb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldnb;->b:Lctfw;

    .line 7
    .line 8
    iput-wide p3, p0, Ldnb;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldnb;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ldnb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lenm;

    .line 3
    .line 4
    sget-object p1, Ldni;->a:Lbzi;

    .line 5
    .line 6
    invoke-interface {v0}, Lenm;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget v6, p0, Ldnb;->a:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v6, p1}, La;->aa(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lenm;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    and-long/2addr v3, v7

    .line 38
    long-to-int p1, v3

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, Lenm;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    shr-long/2addr v3, v1

    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float p1, p1, v3

    .line 54
    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v5}, Lenm;->mx(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr v2, p1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Ldnb;->b:Lctfw;

    .line 64
    .line 65
    invoke-interface {v0}, Lenm;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    shr-long/2addr v3, v1

    .line 70
    long-to-int v1, v3

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lenm;->mx(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-float/2addr v2, v1

    .line 80
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, p1

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpg-float v2, v1, v2

    .line 98
    .line 99
    if-gtz v2, :cond_2

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget-wide v3, p0, Ldnb;->c:J

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Ldni;->f(Lenm;FFJFI)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v7, p0, Ldnb;->e:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-wide v3, p0, Ldnb;->d:J

    .line 112
    .line 113
    move v2, p1

    .line 114
    invoke-static/range {v0 .. v6}, Ldni;->f(Lenm;FFJFI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    .line 122
    return-object p0
.end method

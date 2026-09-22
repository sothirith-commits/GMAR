.class public final synthetic Lvux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZIZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvux;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lvux;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvux;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvux;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lvux;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lenm;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lvux;->a:Z

    .line 8
    .line 9
    const/high16 v1, 0x42100000    # 36.0f

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lenm;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    shr-long/2addr v3, v2

    .line 20
    long-to-int p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, v1}, Lenm;->mA(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Lenm;->mA(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget v1, p0, Lvux;->b:I

    .line 36
    .line 37
    const/high16 v3, 0x42000000    # 32.0f

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lenm;->mA(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-boolean v4, p0, Lvux;->c:Z

    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p0, Lvux;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/high16 v3, 0x42780000    # 62.0f

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lenm;->mA(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v0, v3}, Lenm;->mA(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v0}, Lenm;->o()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    and-long/2addr v3, v5

    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    iget-wide v7, p0, Lvux;->e:J

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-long v9, p0

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-long v11, p0

    .line 94
    shl-long/2addr v9, v2

    .line 95
    and-long/2addr v11, v5

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    shl-long/2addr p0, v2

    .line 107
    and-long v1, v3, v5

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-interface {v0, v3}, Lenm;->mA(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-long v4, v9, v11

    .line 116
    .line 117
    or-long/2addr p0, v1

    .line 118
    const/4 v9, 0x0

    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    move-wide v1, v7

    .line 122
    const/4 v8, 0x0

    .line 123
    move v7, v3

    .line 124
    move-wide v3, v4

    .line 125
    move-wide v5, p0

    .line 126
    invoke-interface/range {v0 .. v10}, Lenm;->E(JJJFILbmi;F)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object p0
.end method

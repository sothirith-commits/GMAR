.class public Lbjdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjdv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjdv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjdv;->b:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbjdu;

    .line 23
    .line 24
    iget v1, v1, Lbjdu;->c:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput v0, p0, Lbjdv;->c:I

    .line 29
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
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lbjdv;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbjdv;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    const/high16 v4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lbjdu;

    .line 23
    .line 24
    iget-object v5, v3, Lbjdu;->a:Lbjdh;

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, p1, p2, p3, v10}, Lbjdh;->b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F

    .line 32
    move-result v6

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v5 .. v10}, Lbjdh;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 44
    move-result v11

    .line 45
    move v6, v11

    .line 46
    .line 47
    .line 48
    :goto_1
    const v7, -0x4a79c843    # -1.0E-6f

    .line 49
    .line 50
    cmpg-float v7, v6, v7

    .line 51
    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    .line 55
    const v7, 0x3f800008    # 1.000001f

    .line 56
    .line 57
    cmpl-float v7, v6, v7

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v7, Lbjdv;->a:Lbwny;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lbwno;->b()Lbwom;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, "Scorer \'"

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "\' returned a value outside the valid range [0.0, 1.0] -/+ 1.0E-6: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v5, "Callout position scoring error"

    .line 109
    .line 110
    const/16 v9, 0x2939

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5, v9, v8}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    move-result v4

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v4

    .line 131
    .line 132
    :goto_2
    iget v5, v3, Lbjdu;->d:F

    .line 133
    .line 134
    cmpl-float v5, v4, v5

    .line 135
    .line 136
    if-lez v5, :cond_5

    .line 137
    .line 138
    iget-boolean p0, v3, Lbjdu;->b:Z

    .line 139
    .line 140
    if-eqz p0, :cond_4

    .line 141
    return v1

    .line 142
    :cond_4
    return v7

    .line 143
    .line 144
    :cond_5
    iget-boolean v5, v3, Lbjdu;->b:Z

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    sub-float v4, v7, v4

    .line 149
    .line 150
    :cond_6
    iget v3, v3, Lbjdu;->c:I

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v4, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iget p0, p0, Lbjdv;->c:I

    .line 158
    .line 159
    if-lez p0, :cond_8

    .line 160
    int-to-float p0, p0

    .line 161
    div-float/2addr v2, p0

    .line 162
    return v2

    .line 163
    :cond_8
    return v4
.end method

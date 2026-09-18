.class public Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luao;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ubc"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lubc;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lubb;

    .line 22
    .line 23
    iget v1, v1, Lubb;->c:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lubc;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lufj;Lvfv;Ltyp;Lahru;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lufj;Lvfv;Ltyp;Lahru;)F
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
    invoke-virtual/range {v0 .. v5}, Lubc;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 12

    .line 1
    iget-object v0, p0, Lubc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lubb;

    .line 22
    .line 23
    iget-object v5, v3, Lubb;->a:Luao;

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-interface {v5, p1, p2, p3, v10}, Luao;->b(Lufj;Lvfv;Ltyp;Lahru;)F

    .line 30
    .line 31
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
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    invoke-interface/range {v5 .. v10}, Luao;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move v6, v11

    .line 46
    :goto_1
    const v7, -0x4a79c843    # -1.0E-6f

    .line 47
    .line 48
    .line 49
    cmpg-float v7, v6, v7

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    const v7, 0x3f800008    # 1.000001f

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v6, v7

    .line 57
    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object v7, Lubc;->a:Labqj;

    .line 67
    .line 68
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "Scorer \'"

    .line 85
    .line 86
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "\' returned a value outside the valid range [0.0, 1.0] -/+ 1.0E-6: "

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v8, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "Callout position scoring error"

    .line 108
    .line 109
    const/16 v9, 0x13ce

    .line 110
    .line 111
    invoke-static {v7, v5, v9, v8}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    iget v5, v3, Lubb;->d:F

    .line 132
    .line 133
    cmpl-float v5, v4, v5

    .line 134
    .line 135
    if-lez v5, :cond_5

    .line 136
    .line 137
    iget-boolean p0, v3, Lubb;->b:Z

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    return v1

    .line 142
    :cond_4
    return v7

    .line 143
    :cond_5
    iget-boolean v5, v3, Lubb;->b:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    sub-float v4, v7, v4

    .line 148
    .line 149
    :cond_6
    iget v3, v3, Lubb;->c:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v4, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    iget p0, p0, Lubc;->c:I

    .line 157
    .line 158
    if-lez p0, :cond_8

    .line 159
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

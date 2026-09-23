.class public final Landroidx/compose/foundation/MagnifierElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lckgd;

.field private final b:Lckgd;

.field private final c:Lckgd;

.field private final d:F

.field private final f:Lbgx;


# direct methods
.method public constructor <init>(Lckgd;Lckgd;Lbgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lckgd;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lckgd;

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lbgx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 4

    .line 1
    new-instance v0, Lbgo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lckgd;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lbgx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbgo;-><init>(Lckgd;Lckgd;Lbgx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbgo;

    .line 6
    .line 7
    iget v2, v1, Lbgo;->c:F

    .line 8
    .line 9
    iget-wide v3, v1, Lbgo;->e:J

    .line 10
    .line 11
    iget v5, v1, Lbgo;->f:F

    .line 12
    .line 13
    iget-boolean v6, v1, Lbgo;->d:Z

    .line 14
    .line 15
    iget v7, v1, Lbgo;->g:F

    .line 16
    .line 17
    iget-boolean v8, v1, Lbgo;->h:Z

    .line 18
    .line 19
    iget-object v9, v1, Lbgo;->i:Lbgx;

    .line 20
    .line 21
    iget-object v10, v1, Lbgo;->j:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Lbgo;->k:Ldxb;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 26
    .line 27
    iput-object v12, v1, Lbgo;->a:Lckgd;

    .line 28
    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    iput v12, v1, Lbgo;->c:F

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    iput-boolean v13, v1, Lbgo;->d:Z

    .line 35
    .line 36
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v14, v1, Lbgo;->e:J

    .line 42
    .line 43
    iput v12, v1, Lbgo;->f:F

    .line 44
    .line 45
    iput v12, v1, Lbgo;->g:F

    .line 46
    .line 47
    iput-boolean v13, v1, Lbgo;->h:Z

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lckgd;

    .line 50
    .line 51
    iput-object v13, v1, Lbgo;->b:Lckgd;

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->f:Lbgx;

    .line 54
    .line 55
    iput-object v13, v1, Lbgo;->i:Lbgx;

    .line 56
    .line 57
    move/from16 v16, v12

    .line 58
    .line 59
    invoke-static {v1}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v1}, Lcmu;->ac(Ldhm;)Ldxb;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v15, v1, Lbgo;->o:Lbgy;

    .line 68
    .line 69
    if-eqz v15, :cond_4

    .line 70
    .line 71
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpg-float v2, v2, v16

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v13}, Lbgx;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    move-object v2, v1

    .line 98
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v3, v4}, La;->aQ(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move/from16 v0, v16

    .line 110
    .line 111
    invoke-static {v0, v5}, Ldxe;->b(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0, v7}, Ldxe;->b(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    if-ne v8, v0, :cond_3

    .line 127
    .line 128
    invoke-static {v13, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v12, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v14, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lbgo;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v2, v1

    .line 151
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lbgo;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lckgd;

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 23
    .line 24
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lckgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x4cf

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, La;->aw(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lckgd;

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0x4cf

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lbgx;

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

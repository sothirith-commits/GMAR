.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Ljde;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Lipo;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljde;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(J)Ljdg;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    new-instance p1, Ljdg;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-direct {p1, p0, v0}, Ljdg;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Cannot replace child. YogaNode does not have children"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final baseline(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Ljdb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljdb;->c:Ljdb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Unknown enum value: "

    .line 26
    .line 27
    invoke-static {v0, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    sget-object v0, Ljdb;->b:Ljdb;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, Ljdb;->a:Ljdb;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljdb;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    iget p1, p1, Ljdb;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v3, v2, 0x4

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    const/4 v6, 0x2

    .line 23
    and-int/2addr v2, v6

    .line 24
    if-ne v2, v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    rsub-int/lit8 v2, v3, 0xe

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v5, :cond_3

    .line 36
    .line 37
    if-eq p1, v6, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    aget p1, v0, v2

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    add-int/2addr v2, v6

    .line 45
    aget p1, v0, v2

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    add-int/2addr v2, v5

    .line 49
    aget p1, v0, v2

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    aget p1, v0, v2

    .line 53
    .line 54
    return p1

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final k(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    and-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    rsub-int/lit8 v2, v1, 0xa

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    if-eq p1, v4, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 p1, v1, 0xd

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    rsub-int/lit8 p1, v1, 0xc

    .line 35
    .line 36
    aget p1, v0, p1

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    rsub-int/lit8 p1, v1, 0xb

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    aget p1, v0, v2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljdd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljdd;

    .line 8
    .line 9
    invoke-interface {v0}, Ljdd;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final measure(FIFI)J
    .locals 9

    .line 1
    const-string v0, "MeasureOutput not set, Component is: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lipo;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Lipo;->ak(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p4}, Lipo;->ak(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0}, Ljde;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, Lipo;->q(FI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p4}, Lipo;->q(FI)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move-object p3, v1

    .line 28
    check-cast p3, Liqu;

    .line 29
    .line 30
    iget-object p4, p3, Liqu;->a:Liqs;

    .line 31
    .line 32
    invoke-virtual {p4}, Liqs;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    iget-object p4, p3, Liqu;->c:Lirc;

    .line 42
    .line 43
    invoke-virtual {p4}, Lirc;->e()Liot;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance v2, Lisl;

    .line 48
    .line 49
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    invoke-direct {v2, v3, v3}, Lisl;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    move-object v3, v1

    .line 55
    check-cast v3, Liqu;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p2, v2}, Liqu;->n(IILisl;)V

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lisl;->a:I

    .line 61
    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    iget v4, v2, Lisl;->b:I

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    move-object p4, v1

    .line 69
    check-cast p4, Liqu;

    .line 70
    .line 71
    iget-object p4, p4, Liqu;->m:Lipp;

    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    iput p1, p4, Lipp;->g:I

    .line 76
    .line 77
    iput p2, p4, Lipp;->h:I

    .line 78
    .line 79
    int-to-float v0, v3

    .line 80
    iput v0, p4, Lipp;->e:F

    .line 81
    .line 82
    int-to-float v0, v4

    .line 83
    iput v0, p4, Lipp;->f:F

    .line 84
    .line 85
    :cond_1
    invoke-static {v3, v4}, Lhcx;->ay(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    int-to-float p4, v4

    .line 90
    int-to-float v2, v3

    .line 91
    iput v2, p3, Liqu;->j:F

    .line 92
    .line 93
    iput p4, p3, Liqu;->k:F

    .line 94
    .line 95
    iput p1, p3, Liqu;->h:I

    .line 96
    .line 97
    iput p2, p3, Liqu;->i:I

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1}, Lipo;->as(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p2}, Lipo;->as(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v2, Lisl;->a:I

    .line 115
    .line 116
    iget v7, v2, Lisl;->b:I

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p4, " WidthSpec: "

    .line 127
    .line 128
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p4, " HeightSpec: "

    .line 135
    .line 136
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p4, " Measured width : "

    .line 143
    .line 144
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p4, " Measured Height: "

    .line 151
    .line 152
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-direct {v3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception p4

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p4

    .line 169
    const/4 v0, 0x0

    .line 170
    :try_start_2
    iput v0, v2, Lisl;->a:I

    .line 171
    .line 172
    iput v0, v2, Lisl;->b:I

    .line 173
    .line 174
    check-cast v1, Liqu;

    .line 175
    .line 176
    iget-object v1, v1, Liqu;->c:Lirc;

    .line 177
    .line 178
    invoke-virtual {v1}, Lirc;->g()Liow;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, p4}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v0}, Lhcx;->ay(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    iget p4, v2, Lisl;->a:I

    .line 190
    .line 191
    int-to-float p4, p4

    .line 192
    iput p4, p3, Liqu;->j:F

    .line 193
    .line 194
    iget p4, v2, Lisl;->b:I

    .line 195
    .line 196
    int-to-float p4, p4

    .line 197
    iput p4, p3, Liqu;->k:F

    .line 198
    .line 199
    iput p1, p3, Liqu;->h:I

    .line 200
    .line 201
    iput p2, p3, Liqu;->i:I

    .line 202
    .line 203
    return-wide v0

    .line 204
    :goto_0
    iget v0, v2, Lisl;->a:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    iput v0, p3, Liqu;->j:F

    .line 208
    .line 209
    iget v0, v2, Lisl;->b:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, p3, Liqu;->k:F

    .line 213
    .line 214
    iput p1, p3, Liqu;->h:I

    .line 215
    .line 216
    iput p2, p3, Liqu;->i:I

    .line 217
    .line 218
    throw p4

    .line 219
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    const-string p2, "Measure function isn\'t defined!"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

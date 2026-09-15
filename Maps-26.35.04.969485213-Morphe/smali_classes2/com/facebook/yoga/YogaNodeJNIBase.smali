.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super Llnn;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/facebook/yoga/YogaNodeJNIBase;

.field public arr:[F

.field public b:Ljava/util/List;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljvi;

.field private mLayoutDirection:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llnn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Failed to allocate native memory"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static l(J)Llnp;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    .line 7
    new-instance p1, Llnp;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Llnp;-><init>(FI)V

    .line 16
    return-object p1
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 15
    .line 16
    iget-wide p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 17
    return-wide p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Cannot replace child. YogaNode does not have children"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final baseline(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Llnk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x5

    .line 6
    .line 7
    aget p0, v0, p0

    .line 8
    float-to-int p0, p0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Llnk;->c:Llnk;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unknown enum value: "

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Llnk;->b:Llnk;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    sget-object p0, Llnk;->a:Llnk;

    .line 40
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final e(Llnk;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 3
    .line 4
    iget p0, p1, Llnk;->d:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 6
    return-void
.end method

.method public final j(I)F
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 3
    .line 4
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    float-to-int v1, v1

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-ne v2, v3, :cond_5

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eq v4, v2, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    and-int/2addr v1, v5

    .line 24
    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    .line 29
    :goto_1
    rsub-int/lit8 v1, v2, 0xe

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    if-eq p1, v4, :cond_3

    .line 37
    .line 38
    if-eq p1, v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    aget p0, p0, v1

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/2addr v1, v5

    .line 45
    .line 46
    aget p0, p0, v1

    .line 47
    return p0

    .line 48
    :cond_3
    add-int/2addr v1, v4

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    return p0

    .line 52
    .line 53
    :cond_4
    aget p0, p0, v1

    .line 54
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final k(I)F
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    float-to-int v1, v1

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-ne v2, v3, :cond_4

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    rsub-int/lit8 v1, v0, 0xa

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 p1, v0, 0xd

    .line 31
    .line 32
    aget p0, p0, p1

    .line 33
    return p0

    .line 34
    .line 35
    :cond_1
    rsub-int/lit8 p1, v0, 0xc

    .line 36
    .line 37
    aget p0, p0, p1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_2
    rsub-int/lit8 p1, v0, 0xb

    .line 41
    .line 42
    aget p0, p0, p1

    .line 43
    return p0

    .line 44
    .line 45
    :cond_3
    aget p0, p0, v1

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Llnm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Llnm;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Llnm;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final measure(FIFI)J
    .locals 8

    .line 1
    .line 2
    const-string v0, "MeasureOutput not set, Component is: "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Ljvi;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljrl;->o(I)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljrl;->o(I)I

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llnn;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljvj;->j(FI)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljvj;->j(FI)I

    .line 26
    move-result p2

    .line 27
    move-object p3, p0

    .line 28
    .line 29
    check-cast p3, Llaz;

    .line 30
    .line 31
    iget-object p4, p3, Llaz;->a:Llaw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Llaw;->d()Z

    .line 35
    move-result p4

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    return-wide p0

    .line 41
    .line 42
    :cond_0
    iget-object p4, p3, Llaz;->c:Llbh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Llbh;->e()Lkyw;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    new-instance v1, Llcq;

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v2}, Llcq;-><init>(II)V

    .line 54
    :try_start_0
    move-object v2, p0

    .line 55
    .line 56
    check-cast v2, Llaz;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, v1}, Llaz;->n(IILlcq;)V

    .line 60
    .line 61
    iget v2, v1, Llcq;->a:I

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    iget v3, v1, Llcq;->b:I

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    move-object p4, p0

    .line 69
    .line 70
    check-cast p4, Llaz;

    .line 71
    .line 72
    iget-object p4, p4, Llaz;->m:Lkzt;

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    iput p1, p4, Lkzt;->g:I

    .line 77
    .line 78
    iput p2, p4, Lkzt;->h:I

    .line 79
    int-to-float v0, v2

    .line 80
    .line 81
    iput v0, p4, Lkzt;->e:F

    .line 82
    int-to-float v0, v3

    .line 83
    .line 84
    iput v0, p4, Lkzt;->f:F

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v2, v3}, Ljrl;->n(II)J

    .line 88
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    int-to-float p0, v3

    .line 90
    int-to-float p4, v2

    .line 91
    .line 92
    iput p4, p3, Llaz;->j:F

    .line 93
    .line 94
    iput p0, p3, Llaz;->k:F

    .line 95
    .line 96
    iput p1, p3, Llaz;->h:I

    .line 97
    .line 98
    iput p2, p3, Llaz;->i:I

    .line 99
    return-wide v0

    .line 100
    .line 101
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljri;->s(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljri;->s(I)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget v5, v1, Llcq;->a:I

    .line 116
    .line 117
    iget v6, v1, Llcq;->b:I

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p4, " WidthSpec: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p4, " HeightSpec: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, " Measured width : "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p4, " Measured Height: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p4

    .line 169
    const/4 v0, 0x0

    .line 170
    .line 171
    :try_start_2
    iput v0, v1, Llcq;->a:I

    .line 172
    .line 173
    iput v0, v1, Llcq;->b:I

    .line 174
    .line 175
    check-cast p0, Llaz;

    .line 176
    .line 177
    iget-object p0, p0, Llaz;->c:Llbh;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Llbh;->g()Lkza;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p4}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v0}, Ljrl;->n(II)J

    .line 188
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    iget p0, v1, Llcq;->a:I

    .line 191
    int-to-float p0, p0

    .line 192
    .line 193
    iput p0, p3, Llaz;->j:F

    .line 194
    .line 195
    iget p0, v1, Llcq;->b:I

    .line 196
    int-to-float p0, p0

    .line 197
    .line 198
    iput p0, p3, Llaz;->k:F

    .line 199
    .line 200
    iput p1, p3, Llaz;->h:I

    .line 201
    .line 202
    iput p2, p3, Llaz;->i:I

    .line 203
    return-wide v2

    .line 204
    .line 205
    :goto_0
    iget p4, v1, Llcq;->a:I

    .line 206
    int-to-float p4, p4

    .line 207
    .line 208
    iput p4, p3, Llaz;->j:F

    .line 209
    .line 210
    iget p4, v1, Llcq;->b:I

    .line 211
    int-to-float p4, p4

    .line 212
    .line 213
    iput p4, p3, Llaz;->k:F

    .line 214
    .line 215
    iput p1, p3, Llaz;->h:I

    .line 216
    .line 217
    iput p2, p3, Llaz;->i:I

    .line 218
    throw p0

    .line 219
    .line 220
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    const-string p1, "Measure function isn\'t defined!"

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0
.end method

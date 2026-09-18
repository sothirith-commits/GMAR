.class public final Lfvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Lojp;

.field public final d:Ltqi;

.field public final e:Ldav;


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnFocusChangeListener;Ldav;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfvz;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfvz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    iput-object p3, p0, Lfvz;->e:Ldav;

    .line 12
    .line 13
    instance-of p1, p3, Lfvt;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p3, Lfvt;

    .line 19
    .line 20
    iget p1, p3, Lfvt;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    sget-object p1, Lojp;->e:Lojp;

    .line 33
    .line 34
    iput-object p1, p0, Lfvz;->c:Lojp;

    .line 35
    .line 36
    invoke-static {}, Lmdj;->ab()Ltqi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfvz;->d:Ltqi;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p1, Lojp;->d:Lojp;

    .line 47
    .line 48
    iput-object p1, p0, Lfvz;->c:Lojp;

    .line 49
    .line 50
    invoke-static {}, Lmdj;->ab()Ltqi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfvz;->d:Ltqi;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object p1, Lojp;->c:Lojp;

    .line 61
    .line 62
    iput-object p1, p0, Lfvz;->c:Lojp;

    .line 63
    .line 64
    sget-object p1, Lmdj;->a:Ltqb;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    new-array p1, p1, [Ltri;

    .line 68
    .line 69
    invoke-static {p2}, Lrhq;->A(I)Ltri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p1, p2

    .line 74
    .line 75
    invoke-static {p2}, Lrhq;->z(I)Ltri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    new-instance v1, Ltrd;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, p2

    .line 88
    .line 89
    invoke-direct {v1, v3, v2}, Ltrd;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, p1, p3

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    sget-object v2, Llpq;->W:Ltri;

    .line 96
    .line 97
    aput-object v2, p1, v1

    .line 98
    .line 99
    new-instance v1, Ltrj;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Ltrj;-><init>([Ltri;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ltpc;->e:Landroid/util/LruCache;

    .line 105
    .line 106
    const v2, 0x7f0805d2

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ltqi;

    .line 118
    .line 119
    sget-object v2, Lmdb;->f:Ltqw;

    .line 120
    .line 121
    sget-object v3, Lmdb;->g:Ltqw;

    .line 122
    .line 123
    invoke-static {p1, v2, v3}, Lrhq;->F(Ltqi;Ltqw;Ltqw;)Ltqi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lfna;

    .line 128
    .line 129
    new-array p3, p3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, p3, p2

    .line 132
    .line 133
    aput-object p1, p3, v0

    .line 134
    .line 135
    invoke-direct {v2, p3, v1, p1}, Lfna;-><init>([Ljava/lang/Object;Ltqi;Ltqi;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lfvz;->d:Ltqi;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget-object p1, Lojp;->b:Lojp;

    .line 142
    .line 143
    iput-object p1, p0, Lfvz;->c:Lojp;

    .line 144
    .line 145
    invoke-static {}, Lmdj;->ab()Ltqi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lfvz;->d:Ltqi;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    instance-of p1, p3, Lfvs;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    sget-object p1, Lojp;->b:Lojp;

    .line 160
    .line 161
    iput-object p1, p0, Lfvz;->c:Lojp;

    .line 162
    .line 163
    sget-object p1, Lmdj;->a:Ltqb;

    .line 164
    .line 165
    sget-object p1, Lmdb;->f:Ltqw;

    .line 166
    .line 167
    sget-object p3, Lmdb;->g:Ltqw;

    .line 168
    .line 169
    const v0, 0x7f1300a2

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p1, p3, p2}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lfvz;->d:Ltqi;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance p0, Lanqb;

    .line 180
    .line 181
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfvz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfvz;

    .line 12
    .line 13
    iget-boolean v1, p0, Lfvz;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lfvz;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfvz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 21
    .line 22
    iget-object v3, p1, Lfvz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lfvz;->e:Ldav;

    .line 32
    .line 33
    iget-object p1, p1, Lfvz;->e:Ldav;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfvz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lfvz;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lfvz;->e:Ldav;

    .line 14
    .line 15
    invoke-static {v1}, La;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ldav;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfvz;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onFocusChangeListener="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfvz;->b:Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", geminiMicState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfvz;->e:Ldav;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

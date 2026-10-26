.class public final Lfyl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Lote;

.field public final d:Ltze;

.field public final e:Ldmt;


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnFocusChangeListener;Ldmt;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfyl;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfyl;->b:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    iput-object p3, p0, Lfyl;->e:Ldmt;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p1, p2}, Lj$/util/Objects;->checkIndex(II)I

    .line 16
    .line 17
    .line 18
    instance-of v0, p3, Lfyc;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p3, Lfyc;

    .line 23
    .line 24
    iget p3, p3, Lfyc;->a:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p3, v1, :cond_1

    .line 33
    .line 34
    if-eq p3, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lote;->e:Lote;

    .line 37
    .line 38
    iput-object p1, p0, Lfyl;->c:Lote;

    .line 39
    .line 40
    invoke-static {}, Lmkh;->ac()Ltze;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lfyl;->d:Ltze;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lote;->d:Lote;

    .line 51
    .line 52
    iput-object p1, p0, Lfyl;->c:Lote;

    .line 53
    .line 54
    invoke-static {}, Lmkh;->ac()Ltze;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfyl;->d:Ltze;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p3, Lote;->c:Lote;

    .line 65
    .line 66
    iput-object p3, p0, Lfyl;->c:Lote;

    .line 67
    .line 68
    sget-object p3, Lmkh;->a:Ltyx;

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    new-array p3, p3, [Luae;

    .line 72
    .line 73
    invoke-static {p1}, Lwfk;->M(I)Luae;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, p3, p1

    .line 78
    .line 79
    invoke-static {p1}, Lwfk;->L(I)Luae;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, p3, v1

    .line 84
    .line 85
    new-instance v2, Ltzz;

    .line 86
    .line 87
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, p1

    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Ltzz;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 94
    .line 95
    .line 96
    aput-object v2, p3, v0

    .line 97
    .line 98
    sget-object v2, Llwq;->X:Luae;

    .line 99
    .line 100
    aput-object v2, p3, p2

    .line 101
    .line 102
    new-instance p2, Luaf;

    .line 103
    .line 104
    invoke-direct {p2, p3}, Luaf;-><init>([Luae;)V

    .line 105
    .line 106
    .line 107
    sget-object p3, Ltxz;->e:Landroid/util/LruCache;

    .line 108
    .line 109
    const v2, 0x7f0805c6

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ltze;

    .line 121
    .line 122
    sget-object v2, Lmjz;->f:Ltzs;

    .line 123
    .line 124
    sget-object v3, Lmjz;->g:Ltzs;

    .line 125
    .line 126
    invoke-static {p3, v2, v3}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v2, Lfpk;

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p2, v0, p1

    .line 135
    .line 136
    aput-object p3, v0, v1

    .line 137
    .line 138
    invoke-direct {v2, v0, p2, p3}, Lfpk;-><init>([Ljava/lang/Object;Ltze;Ltze;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lfyl;->d:Ltze;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lote;->b:Lote;

    .line 145
    .line 146
    iput-object p1, p0, Lfyl;->c:Lote;

    .line 147
    .line 148
    invoke-static {}, Lmkh;->ac()Ltze;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lfyl;->d:Ltze;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    instance-of p2, p3, Lfyb;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    sget-object p2, Lote;->b:Lote;

    .line 163
    .line 164
    iput-object p2, p0, Lfyl;->c:Lote;

    .line 165
    .line 166
    sget-object p2, Lmkh;->a:Ltyx;

    .line 167
    .line 168
    sget-object p2, Lmjz;->f:Ltzs;

    .line 169
    .line 170
    sget-object p3, Lmjz;->g:Ltzs;

    .line 171
    .line 172
    const v0, 0x7f130096

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p2, p3, p1}, Ldca;->D(ILtzs;Ltzs;Z)Ltze;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lfyl;->d:Ltze;

    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :cond_4
    new-instance p0, Laoba;

    .line 183
    .line 184
    invoke-direct {p0}, Laoba;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lfyl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfyl;

    .line 10
    .line 11
    iget-boolean v1, p0, Lfyl;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lfyl;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfyl;->b:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    iget-object v3, p1, Lfyl;->b:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfyl;->e:Ldmt;

    .line 28
    .line 29
    iget-object p1, p1, Lfyl;->e:Ldmt;

    .line 30
    .line 31
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfyl;->b:Landroid/view/View$OnFocusChangeListener;

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
    iget-boolean v1, p0, Lfyl;->a:Z

    .line 12
    .line 13
    iget-object p0, p0, Lfyl;->e:Ldmt;

    .line 14
    .line 15
    invoke-static {v1}, La;->O(Z)I

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
    invoke-virtual {p0}, Ldmt;->hashCode()I

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
    iget-boolean v1, p0, Lfyl;->a:Z

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
    iget-object v1, p0, Lfyl;->b:Landroid/view/View$OnFocusChangeListener;

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
    iget-object p0, p0, Lfyl;->e:Ldmt;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

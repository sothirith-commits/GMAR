.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lamza;

.field public final c:Lbgxj;

.field public final d:Lrvn;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View$OnFocusChangeListener;Lrvn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-boolean p1, p0, Lpoe;->e:Z

    .line 9
    .line 10
    iput-object p2, p0, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iput-object p3, p0, Lpoe;->d:Lrvn;

    .line 13
    .line 14
    instance-of p1, p3, Lpnz;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    check-cast p3, Lpnz;

    .line 19
    .line 20
    iget p1, p3, Lpnz;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lamza;->e:Lamza;

    .line 33
    .line 34
    iput-object p1, p0, Lpoe;->b:Lamza;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lusc;->ac()Lbgxj;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p1, p0, Lpoe;->c:Lbgxj;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lamza;->d:Lamza;

    .line 47
    .line 48
    iput-object p1, p0, Lpoe;->b:Lamza;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lusc;->ac()Lbgxj;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p1, p0, Lpoe;->c:Lbgxj;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lamza;->c:Lamza;

    .line 61
    .line 62
    iput-object p1, p0, Lpoe;->b:Lamza;

    .line 63
    .line 64
    sget p1, Lusc;->a:I

    .line 65
    const/4 p1, 0x4

    .line 66
    .line 67
    new-array p1, p1, [Lbgyr;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbisl;->m(I)Lbgyr;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, p1, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbisl;->k(I)Lbgyr;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    aput-object v0, p1, p3

    .line 81
    .line 82
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Lbisl;->l(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbgyr;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    const/4 p2, 0x3

    .line 90
    .line 91
    sget-object p3, Lugf;->W:Lbgyr;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    new-instance p2, Lbgys;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1}, Lbgys;-><init>([Lbgyr;)V

    .line 99
    .line 100
    .line 101
    const p1, 0x7f0806e1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object p3, Lurv;->e:Lbgyd;

    .line 108
    .line 109
    sget-object v0, Lurv;->f:Lbgyd;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3, v0}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lgee;->I(Lbgxj;Lbgxj;)Lbgxj;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lpoe;->c:Lbgxj;

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    sget-object p1, Lamza;->b:Lamza;

    .line 123
    .line 124
    iput-object p1, p0, Lpoe;->b:Lamza;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lusc;->ac()Lbgxj;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p1, p0, Lpoe;->c:Lbgxj;

    .line 134
    return-void

    .line 135
    .line 136
    :cond_3
    instance-of p1, p3, Lpny;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    sget-object p1, Lamza;->b:Lamza;

    .line 141
    .line 142
    iput-object p1, p0, Lpoe;->b:Lamza;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lusc;->ar()Lbgxj;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lpoe;->c:Lbgxj;

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    new-instance p0, Lcuaw;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 155
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lpoe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lpoe;

    .line 13
    .line 14
    iget-boolean v1, p0, Lpoe;->e:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lpoe;->e:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    iget-object v3, p1, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lpoe;->d:Lrvn;

    .line 33
    .line 34
    iget-object p1, p1, Lpoe;->d:Lrvn;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lpoe;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lpoe;->d:Lrvn;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, La;->aJ(Z)I

    .line 18
    move-result v1

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrvn;->hashCode()I

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
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UiState(isVisible="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lpoe;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", onFocusChangeListener="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lpoe;->a:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", geminiMicState="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lpoe;->d:Lrvn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

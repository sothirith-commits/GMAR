.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loke;

.field public final b:Lbhiu;

.field public final c:Lbfkm;


# direct methods
.method public constructor <init>(Loke;Lbhiu;Lbfkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcj;->a:Loke;

    .line 5
    .line 6
    iput-object p2, p0, Lpcj;->b:Lbhiu;

    .line 7
    .line 8
    iput-object p3, p0, Lpcj;->c:Lbfkm;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Llwf;Lbfkm;Lbdbg;ZZLlvz;)Lpcj;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Loke;->f(Llwf;)Loke;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Llwf;->o()Laumy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Laumy;->c(Lbdbg;)Laumx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lbhiu;->C()Lbhit;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lbhit;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lbhit;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Llwf;->aK()Lcgei;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcgei;->v:Lcgdz;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcgdz;->a:Lcgdz;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v2}, Lbhit;->m(Lcgdz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbhit;->l(Lbfkm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Llwf;->cg()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Llwf;->aO()Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v2, v4

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v3

    .line 80
    :goto_0
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, Lbhit;->c:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lbhit;->d(Lbfjy;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbhir;->a:Lbhir;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbhit;->j(Lbhir;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object v3, p2, Laumx;->a:Laumz;

    .line 101
    .line 102
    :cond_2
    iput-object v3, v1, Lbhit;->d:Laumz;

    .line 103
    .line 104
    invoke-interface {p5, p0}, Llvz;->b(Llwf;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, v1, Lbhit;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p5, p0}, Llvz;->c(Llwf;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v1, Lbhit;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Llwf;->D()Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    iput-object p2, v1, Lbhit;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Llwf;->e()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v1, Lbhit;->i:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p0}, Llwf;->R()Lbqqn;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Lbhit;->c(Lbqqn;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Llwf;->r()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, v1, Lbhit;->e:Lazhw;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {v1, p2}, Lbhit;->i(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Llwf;->au()Lcbgh;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1, p0}, Lbhit;->n(Lcbgh;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p3}, Lbhit;->f(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p4}, Lbhit;->e(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbhit;->a()Lbhiu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p2, Lpcj;

    .line 173
    .line 174
    invoke-direct {p2, v0, p0, p1}, Lpcj;-><init>(Loke;Lbhiu;Lbfkm;)V

    .line 175
    .line 176
    .line 177
    return-object p2
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
    instance-of v1, p1, Lpcj;

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
    check-cast p1, Lpcj;

    .line 12
    .line 13
    iget-object v1, p0, Lpcj;->a:Loke;

    .line 14
    .line 15
    iget-object v3, p1, Lpcj;->a:Loke;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpcj;->b:Lbhiu;

    .line 25
    .line 26
    iget-object v3, p1, Lpcj;->b:Lbhiu;

    .line 27
    .line 28
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpcj;->c:Lbfkm;

    .line 36
    .line 37
    iget-object p1, p1, Lpcj;->c:Lbfkm;

    .line 38
    .line 39
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpcj;->a:Loke;

    .line 2
    .line 3
    invoke-virtual {v0}, Loke;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpcj;->b:Lbhiu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhiu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lpcj;->c:Lbfkm;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfkm;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigationSearchResultItem(waypointInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpcj;->a:Loke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpcj;->b:Lbhiu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", location="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpcj;->c:Lbfkm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

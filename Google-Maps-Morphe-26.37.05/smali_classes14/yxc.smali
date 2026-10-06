.class public final Lyxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;


# instance fields
.field public a:Lcijp;

.field public b:Lypo;

.field public final c:I

.field public d:Ljava/lang/Integer;

.field public final synthetic e:Lyxd;

.field private f:Lcibb;

.field private final g:Z

.field private final h:Lbbli;


# direct methods
.method public constructor <init>(Lyxd;Lcijp;ZLbfpj;ILbbli;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyxc;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p5, p0, Lyxc;->c:I

    .line 10
    .line 11
    iput-object p6, p0, Lyxc;->h:Lbbli;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p5, p2, Lcijp;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p5}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p4, p5}, Lbfpj;->bU(Lbjan;)Lcibl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object p4, p1, Lyxd;->i:Lcemy;

    .line 26
    .line 27
    iget-object p4, p4, Lcemy;->c:Lcijt;

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    sget-object p4, Lcijt;->a:Lcijt;

    .line 32
    .line 33
    :cond_1
    iget p4, p4, Lcijt;->r:I

    .line 34
    .line 35
    invoke-static {p4}, La;->cc(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    const/4 p5, 0x0

    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p6, 0x3

    .line 44
    if-ne p4, p6, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget p4, v0, Lcibl;->i:I

    .line 49
    .line 50
    invoke-static {p4}, La;->cc(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne p4, p6, :cond_4

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    :cond_4
    :goto_0
    iput-boolean p5, p0, Lyxc;->g:Z

    .line 61
    .line 62
    iget-object p1, p1, Lyxd;->i:Lcemy;

    .line 63
    .line 64
    invoke-static {p1}, Lzwc;->bp(Lcemy;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p3, p1}, Lyxc;->D(Lcijp;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final F()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyxc;->y()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyxc;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lyxc;->G()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lyxc;->l()Lyxc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v1}, Lyxc;->G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget p0, p0, Lyxc;->c:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float v0, v0

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    iget p0, p0, Lyxc;->c:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private final G()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxc;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyvw;->b:Lbhbh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lyvw;->a:Lbhbh;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 17
    .line 18
    iget-object p0, p0, Lyxd;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final H()Lcayp;
    .locals 2

    .line 1
    iget-object p0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget v0, p0, Lcijp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcijp;->g:Lcayp;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcayp;->a:Lcayp;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    and-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lcijp;->i:Lcayp;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcayp;->a:Lcayp;

    .line 25
    .line 26
    :cond_2
    return-object p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyxc;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lyxc;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(F)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lyxc;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lyxc;->u()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lyxc;->m()Lyxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v0}, Lyxc;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lyxc;->y()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lyxc;->l()Lyxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v0}, Lyxc;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lyxc;->u()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lyxc;->c:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lyxc;->m()Lyxc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v0}, Lyxc;->F()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iget v1, p0, Lyxc;->c:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p0}, Lyxc;->G()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2, p1}, Lyxd;->u(Lbwkn;Lbwkn;F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lyxc;->F()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0}, Lyxc;->G()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lyxc;->a()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Lbwkn;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwkn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0, p1}, Lyxd;->u(Lbwkn;Lbwkn;F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_4
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public final D(Lcijp;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcijp;->a:Lcijp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast v0, Lcijp;

    .line 10
    .line 11
    iget v1, v0, Lcijp;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcijp;->f:Lcayp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcayp;->a:Lcayp;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lcijp;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lcijp;->g:Lcayp;

    .line 43
    .line 44
    iget v0, v1, Lcijp;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    iput v0, v1, Lcijp;->b:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v0, Lcijp;

    .line 53
    .line 54
    iget v1, v0, Lcijp;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x20

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcijp;->h:Lcayp;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcayp;->a:Lcayp;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v1, Lcijp;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Lcijp;->i:Lcayp;

    .line 77
    .line 78
    iget v0, v1, Lcijp;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x40

    .line 81
    .line 82
    iput v0, v1, Lcijp;->b:I

    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v0, Lcijp;

    .line 87
    .line 88
    iget v1, v0, Lcijp;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v1, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v2, v1, 0x20

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x10

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcijp;->g:Lcayp;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcayp;->a:Lcayp;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Lcijp;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lcijp;->f:Lcayp;

    .line 120
    .line 121
    iget v0, v1, Lcijp;->b:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    iput v0, v1, Lcijp;->b:I

    .line 126
    .line 127
    :cond_7
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v0, Lcijp;

    .line 130
    .line 131
    iget v1, v0, Lcijp;->b:I

    .line 132
    .line 133
    and-int/lit8 v1, v1, 0x40

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, Lcijp;->i:Lcayp;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    sget-object v0, Lcayp;->a:Lcayp;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v1, Lcijp;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcijp;->h:Lcayp;

    .line 154
    .line 155
    iget v0, v1, Lcijp;->b:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x20

    .line 158
    .line 159
    iput v0, v1, Lcijp;->b:I

    .line 160
    .line 161
    :cond_9
    :goto_1
    const/4 v0, 0x3

    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz p3, :cond_c

    .line 165
    .line 166
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v3, Lcijp;

    .line 169
    .line 170
    iget v3, v3, Lcijp;->r:I

    .line 171
    .line 172
    invoke-static {v3}, Lcihi;->a(I)Lcihi;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    sget-object v3, Lcihi;->a:Lcihi;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v3}, Lcihi;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v2, :cond_b

    .line 185
    .line 186
    if-eq v3, v1, :cond_b

    .line 187
    .line 188
    if-eq v3, v0, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    sget-object v3, Lcihi;->e:Lcihi;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v4, Lcijp;

    .line 199
    .line 200
    iget v3, v3, Lcihi;->f:I

    .line 201
    .line 202
    iput v3, v4, Lcijp;->r:I

    .line 203
    .line 204
    iget v3, v4, Lcijp;->b:I

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x4000

    .line 207
    .line 208
    iput v3, v4, Lcijp;->b:I

    .line 209
    .line 210
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcijp;

    .line 215
    .line 216
    iput-object p1, p0, Lyxc;->a:Lcijp;

    .line 217
    .line 218
    sget-object v3, Lcibb;->a:Lcibb;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v4, p1, Lcijp;->b:I

    .line 225
    .line 226
    and-int/lit8 v4, v4, 0x10

    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    iget-object v4, p1, Lcijp;->g:Lcayp;

    .line 231
    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    sget-object v4, Lcayp;->a:Lcayp;

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v5, Lcibb;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v5, Lcibb;->d:Lcayp;

    .line 247
    .line 248
    iget v4, v5, Lcibb;->b:I

    .line 249
    .line 250
    or-int/2addr v4, v1

    .line 251
    iput v4, v5, Lcibb;->b:I

    .line 252
    .line 253
    :cond_e
    iget v4, p1, Lcijp;->b:I

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x40

    .line 256
    .line 257
    const/4 v5, 0x4

    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    iget-object v4, p1, Lcijp;->i:Lcayp;

    .line 261
    .line 262
    if-nez v4, :cond_f

    .line 263
    .line 264
    sget-object v4, Lcayp;->a:Lcayp;

    .line 265
    .line 266
    :cond_f
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v6, Lcibb;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v4, v6, Lcibb;->e:Lcayp;

    .line 277
    .line 278
    iget v4, v6, Lcibb;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    iput v4, v6, Lcibb;->b:I

    .line 282
    .line 283
    :cond_10
    if-eqz p2, :cond_11

    .line 284
    .line 285
    sget-object p1, Lciba;->c:Lciba;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast p2, Lcibb;

    .line 293
    .line 294
    iget p1, p1, Lciba;->d:I

    .line 295
    .line 296
    iput p1, p2, Lcibb;->c:I

    .line 297
    .line 298
    iget p1, p2, Lcibb;->b:I

    .line 299
    .line 300
    or-int/2addr p1, v2

    .line 301
    iput p1, p2, Lcibb;->b:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    iget p2, p1, Lcijp;->b:I

    .line 305
    .line 306
    and-int/lit16 p2, p2, 0x4000

    .line 307
    .line 308
    if-eqz p2, :cond_15

    .line 309
    .line 310
    iget p1, p1, Lcijp;->r:I

    .line 311
    .line 312
    invoke-static {p1}, Lcihi;->a(I)Lcihi;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_12

    .line 317
    .line 318
    sget-object p1, Lcihi;->a:Lcihi;

    .line 319
    .line 320
    :cond_12
    invoke-virtual {p1}, Lcihi;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eq p1, v2, :cond_14

    .line 325
    .line 326
    if-eq p1, v1, :cond_13

    .line 327
    .line 328
    if-eq p1, v0, :cond_13

    .line 329
    .line 330
    if-eq p1, v5, :cond_14

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_13
    sget-object p1, Lciba;->b:Lciba;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast p2, Lcibb;

    .line 341
    .line 342
    iget p1, p1, Lciba;->d:I

    .line 343
    .line 344
    iput p1, p2, Lcibb;->c:I

    .line 345
    .line 346
    iget p1, p2, Lcibb;->b:I

    .line 347
    .line 348
    or-int/2addr p1, v2

    .line 349
    iput p1, p2, Lcibb;->b:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_14
    sget-object p1, Lciba;->a:Lciba;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast p2, Lcibb;

    .line 360
    .line 361
    iget p1, p1, Lciba;->d:I

    .line 362
    .line 363
    iput p1, p2, Lcibb;->c:I

    .line 364
    .line 365
    iget p1, p2, Lcibb;->b:I

    .line 366
    .line 367
    or-int/2addr p1, v2

    .line 368
    iput p1, p2, Lcibb;->b:I

    .line 369
    .line 370
    :cond_15
    :goto_3
    if-eq v2, p3, :cond_16

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_16
    move v1, v0

    .line 374
    :goto_4
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast p1, Lcibb;

    .line 380
    .line 381
    add-int/lit8 v1, v1, -0x1

    .line 382
    .line 383
    iput v1, p1, Lcibb;->n:I

    .line 384
    .line 385
    iget p2, p1, Lcibb;->b:I

    .line 386
    .line 387
    or-int/lit16 p2, p2, 0x400

    .line 388
    .line 389
    iput p2, p1, Lcibb;->b:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcibb;

    .line 396
    .line 397
    iput-object p1, p0, Lyxc;->f:Lcibb;

    .line 398
    .line 399
    iget-object p2, p0, Lyxc;->a:Lcijp;

    .line 400
    .line 401
    iget p1, p1, Lcibb;->c:I

    .line 402
    .line 403
    invoke-static {p1}, Lciba;->a(I)Lciba;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    sget-object p1, Lciba;->a:Lciba;

    .line 410
    .line 411
    :cond_17
    sget-object p3, Lciba;->c:Lciba;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    if-ne p1, p3, :cond_18

    .line 415
    .line 416
    move p1, v2

    .line 417
    goto :goto_5

    .line 418
    :cond_18
    move p1, v1

    .line 419
    :goto_5
    iget p3, p2, Lcijp;->b:I

    .line 420
    .line 421
    and-int/lit8 p3, p3, 0x10

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    if-eqz p3, :cond_19

    .line 425
    .line 426
    iget-object p3, p2, Lcijp;->g:Lcayp;

    .line 427
    .line 428
    if-nez p3, :cond_1a

    .line 429
    .line 430
    sget-object p3, Lcayp;->a:Lcayp;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_19
    move-object p3, v3

    .line 434
    :cond_1a
    :goto_6
    iget v4, p2, Lcijp;->b:I

    .line 435
    .line 436
    and-int/lit8 v4, v4, 0x40

    .line 437
    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    iget-object v3, p2, Lcijp;->i:Lcayp;

    .line 441
    .line 442
    if-nez v3, :cond_1b

    .line 443
    .line 444
    sget-object v3, Lcayp;->a:Lcayp;

    .line 445
    .line 446
    :cond_1b
    iget v4, p2, Lcijp;->r:I

    .line 447
    .line 448
    invoke-static {v4}, Lcihi;->a(I)Lcihi;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_1c

    .line 453
    .line 454
    sget-object v4, Lcihi;->a:Lcihi;

    .line 455
    .line 456
    :cond_1c
    sget-object v5, Lcihi;->a:Lcihi;

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Lcihi;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    xor-int/2addr v4, v2

    .line 463
    iget p2, p2, Lcijp;->r:I

    .line 464
    .line 465
    invoke-static {p2}, Lcihi;->a(I)Lcihi;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    if-nez p2, :cond_1d

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_1d
    move-object v5, p2

    .line 473
    :goto_7
    invoke-static {v5}, Lzwc;->bA(Lcihi;)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eq p2, v0, :cond_1e

    .line 478
    .line 479
    move v2, v1

    .line 480
    :cond_1e
    invoke-static {p3, v3, v4, p1, v2}, Lzwc;->bv(Lcayp;Lcayp;ZZZ)Lypo;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lyxc;->b:Lypo;

    .line 485
    .line 486
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyxc;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    iget-object p0, p0, Lyxd;->l:Lbhan;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    iget-object p0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget v0, p0, Lcijp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcijp;->i:Lcayp;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcayp;->a:Lcayp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcijp;->g:Lcayp;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcayp;->a:Lcayp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0}, Labgs;->bp(Lcayp;)Lj$/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    iget-object v0, v0, Lyxd;->l:Lbhan;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lyxc;->z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyxc;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxc;->f:Lcibb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyxc;->t()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 12
    .line 13
    iget-object p0, p0, Lyxd;->c:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v0, v1, v2}, Lypy;->p(Landroid/content/Context;Lcibb;ZLjava/lang/Long;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 4
    .line 5
    iget-object v1, p0, Lyxd;->n:Laxtp;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcpmq;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcpmq;->ao:Z

    .line 14
    .line 15
    iget-object p0, p0, Lyxd;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lypy;->h(Landroid/content/Context;Lcijp;Z)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    iget-object p0, p0, Lyxd;->k:Lcjsj;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjsj;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcjsj;->f:Lcjsf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcjsf;->a:Lcjsf;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcjsf;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget-object p0, p0, Lcijp;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lyxc;
    .locals 1

    .line 1
    iget v0, p0, Lyxc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 4
    .line 5
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyxc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m()Lyxc;
    .locals 1

    .line 1
    iget v0, p0, Lyxc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 4
    .line 5
    iget-object p0, p0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyxc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n()Lzek;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->h:Lbbli;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lbbli;->c:Lctts;

    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzek;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o()Lbjan;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget-object p0, p0, Lcijp;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object p0, p0, Lyxc;->a:Lcijp;

    .line 2
    .line 3
    iget v0, p0, Lcijp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcijp;->f:Lcayp;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcayp;->a:Lcayp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcijp;->h:Lcayp;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcayp;->a:Lcayp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0}, Labgs;->bo(Lcayp;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxc;->H()Lcayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labgs;->bo(Lcayp;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Lypo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->b:Lypo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lj$/time/ZoneId;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxc;->H()Lcayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    return-object p0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyxc;->q()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 9
    .line 10
    iget-object p0, p0, Lyxd;->d:Lbgld;

    .line 11
    .line 12
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lyxc;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyxd;->i()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p0, p0, Lyxc;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lyxd;->h()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final w()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyxc;->q()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 10
    .line 11
    iget-object p0, p0, Lyxd;->d:Lbgld;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Labgs;->aH(Lbgld;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x()Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxc;->H()Lcayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labgs;->bp(Lcayp;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->e:Lyxd;

    .line 2
    .line 3
    iget-object v0, v0, Lyxd;->j:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget p0, p0, Lyxc;->c:I

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyxc;->q()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lyxc;->e:Lyxd;

    .line 9
    .line 10
    iget-object p0, p0, Lyxd;->d:Lbgld;

    .line 11
    .line 12
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

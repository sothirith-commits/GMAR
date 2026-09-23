.class public final Lvxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvv;


# instance fields
.field private final a:Lujw;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lasae;

.field private final e:Lsfj;

.field private final f:Ljava/lang/Integer;

.field private final g:Latua;


# direct methods
.method public constructor <init>(Lujw;ILandroid/content/Context;Lasae;Lsfj;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvxt;->a:Lujw;

    .line 14
    .line 15
    iput p2, p0, Lvxt;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lvxt;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lvxt;->d:Lasae;

    .line 20
    .line 21
    iput-object p5, p0, Lvxt;->e:Lsfj;

    .line 22
    .line 23
    iput-object p6, p0, Lvxt;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {p0}, Lvxt;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p2}, Lauae;->v(Lujw;I)Latua;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lvxt;->g:Latua;

    .line 38
    .line 39
    return-void
.end method

.method private final g(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lvxt;->e:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lvxt;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Lvxt;->a:Lujw;

    .line 19
    .line 20
    iget v2, p0, Lvxt;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lujw;->f(I)Luis;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v0, v0, Luis;->e:Lcasv;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lvxt;->c:Landroid/content/Context;

    .line 37
    .line 38
    sget v3, Labhf;->a:I

    .line 39
    .line 40
    iget v3, v0, Lcasv;->g:I

    .line 41
    .line 42
    invoke-static {v3}, Lcasu;->a(I)Lcasu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcasu;->a:Lcasu;

    .line 49
    .line 50
    :cond_3
    sget-object v4, Lcasu;->b:Lcasu;

    .line 51
    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    iget v3, v0, Lcasv;->c:I

    .line 55
    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x7f1405c7

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v4}, Labhf;->b(Lj$/time/Duration;Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget v4, v0, Lcasv;->g:I

    .line 82
    .line 83
    invoke-static {v4}, Lcasu;->a(I)Lcasu;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    sget-object v4, Lcasu;->a:Lcasu;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4}, Lcasu;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    if-eq v4, v6, :cond_7

    .line 100
    .line 101
    if-eq v4, v5, :cond_8

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-ne v4, v7, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance p1, Lckbt;

    .line 108
    .line 109
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    :goto_1
    iget v4, v0, Lcasv;->e:I

    .line 114
    .line 115
    int-to-double v7, v4

    .line 116
    iget v4, v0, Lcasv;->f:I

    .line 117
    .line 118
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 119
    .line 120
    mul-double/2addr v7, v9

    .line 121
    int-to-double v9, v4

    .line 122
    div-double/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, Lckhv;->y(D)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Lvxt;->i(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v4, v1

    .line 133
    :goto_2
    if-nez v4, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    const/4 v7, 0x0

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    new-array v0, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v0, v7

    .line 142
    .line 143
    aput-object v4, v0, v6

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_a
    iget p1, v0, Lcasv;->g:I

    .line 151
    .line 152
    invoke-static {p1}, Lcasu;->a(I)Lcasu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    sget-object p1, Lcasu;->a:Lcasu;

    .line 159
    .line 160
    :cond_b
    sget-object v0, Lcasu;->d:Lcasu;

    .line 161
    .line 162
    if-eq p1, v0, :cond_c

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_c
    new-array p1, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v4, p1, v7

    .line 168
    .line 169
    const v0, 0x7f140ab3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_d
    :goto_3
    return-object v1
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lvxt;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static final i(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvxt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Laazb;->w(IZ)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lvxt;->g:Latua;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Latua;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Latua;->c:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Laazb;->w(IZ)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxt;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140aad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxt;->e:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lvxt;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lvxt;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lvxt;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x5a

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lvxt;->i(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const v1, 0x7f140aee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lvxt;->g:Latua;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v1, p0, Lvxt;->d:Lasae;

    .line 58
    .line 59
    iget-object v2, p0, Lvxt;->c:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Labhe;->a(Latua;Lasae;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxt;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14065f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140ab1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lvxt;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140ab2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lvxt;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

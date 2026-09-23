.class public final Lafdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdz;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Laxxf;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Laxxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdx;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lafdx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lafdx;->c:Laxxf;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Llwf;)Lbqfj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwf;->aG()Lcgdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcgdq;->v:Lcgdg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcgdg;->a:Lcgdg;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcgdg;->g:Lbutz;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbutz;->a:Lbutz;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lbutz;->c:Lbuts;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbuts;->a:Lbuts;

    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, Lbuts;->b:Lcegi;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbute;

    .line 40
    .line 41
    iget v1, v0, Lbute;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lrza;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    sget-object p0, Lbutf;->b:Lbutf;

    .line 53
    .line 54
    iget-object v0, v0, Lbute;->c:Lcegi;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbutd;

    .line 71
    .line 72
    iget v2, v1, Lbutd;->c:I

    .line 73
    .line 74
    invoke-static {v2}, Lbutf;->a(I)Lbutf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v2, Lbutf;->a:Lbutf;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {v2, p0}, Lbutf;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 97
    .line 98
    return-object p0
.end method

.method private static e(Llwf;)Lbqfj;
    .locals 1

    .line 1
    invoke-static {p0}, Lafdx;->d(Llwf;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbutd;

    .line 16
    .line 17
    invoke-static {v0}, Laafp;->aj(Lbutd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbutd;

    .line 28
    .line 29
    iget-object p0, p0, Lbutd;->d:Lbutg;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lbutg;->a:Lbutg;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbutg;->b:Lbusv;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lbusv;->a:Lbusv;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lbusv;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 49
    .line 50
    return-object p0
.end method

.method private static f(Lasqq;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lafdx;->d(Llwf;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbutd;

    .line 25
    .line 26
    iget-object p0, p0, Lbutd;->f:Lbutb;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbutb;->a:Lbutb;

    .line 31
    .line 32
    :cond_1
    iget p0, p0, Lbutb;->b:I

    .line 33
    .line 34
    invoke-static {p0}, La;->bQ(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f080573

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Lasqq;)Lbrxm;
    .locals 4

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, Lafdx;->d(Llwf;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbutd;

    .line 28
    .line 29
    iget-object v0, v0, Lbutd;->f:Lbutb;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lbutb;->a:Lbutb;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, Lbutb;->c:I

    .line 36
    .line 37
    invoke-static {v0}, La;->bH(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    invoke-static {p1}, Lafdx;->f(Lasqq;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne p1, v3, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    if-eq v0, v2, :cond_5

    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcfgk;->bI:Lbrxm;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p1, Lcfgk;->bJ:Lbrxm;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    sget-object p1, Lcfgk;->bU:Lbrxm;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    sget-object p1, Lcfgk;->bP:Lbrxm;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    if-ne p1, v2, :cond_9

    .line 73
    .line 74
    if-ne v0, v2, :cond_8

    .line 75
    .line 76
    sget-object p1, Lcfgk;->bQ:Lbrxm;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_8
    if-ne v0, v3, :cond_9

    .line 80
    .line 81
    sget-object p1, Lcfgk;->bV:Lbrxm;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_9
    sget-object p1, Lcfgk;->bO:Lbrxm;

    .line 85
    .line 86
    return-object p1
.end method

.method public final c(Lasqq;Lbutd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafdx;->f(Lasqq;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Llwf;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lafdx;->e(Llwf;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcahi;->a:Lcahi;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbvvm;

    .line 36
    .line 37
    sget-object v0, Lcahg;->aj:Lcahg;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lbvvm;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v1, Lcahi;

    .line 45
    .line 46
    iget v0, v0, Lcahg;->aG:I

    .line 47
    .line 48
    iput v0, v1, Lcahi;->c:I

    .line 49
    .line 50
    iget v0, v1, Lcahi;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    or-int/2addr v0, v2

    .line 54
    iput v0, v1, Lcahi;->b:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lbvvm;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v0, Lcahi;

    .line 62
    .line 63
    iput v2, v0, Lcahi;->d:I

    .line 64
    .line 65
    iget v1, v0, Lcahi;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v0, Lcahi;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcahi;

    .line 76
    .line 77
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Llwf;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lafdx;->b:Lcgri;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lapnk;

    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Lapnk;->p(Lasqq;Lcahi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lafdx;->b:Lcgri;

    .line 98
    .line 99
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lapnk;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0, p2}, Lapnk;->o(Llwf;Lcahi;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lafdx;->a:Lcgri;

    .line 111
    .line 112
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landd;

    .line 117
    .line 118
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landd;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Llwf;

    .line 133
    .line 134
    iget-object p2, p0, Lafdx;->c:Laxxf;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lafdx;->e(Llwf;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Laxxf;->af(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

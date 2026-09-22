.class public final Lbczt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbia;->f:Lcbia;

    .line 2
    .line 3
    sget-object v1, Lcbia;->e:Lcbia;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbczt;->a:Lbweh;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcpkd;)Lolk;
    .locals 2

    .line 1
    iget v0, p0, Lcpkd;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcpkd;->q:Lccxk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccxk;->a:Lccxk;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lccxk;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Loln;

    .line 22
    .line 23
    invoke-direct {v0}, Loln;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcpkd;->q:Lccxk;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lccxk;->a:Lccxk;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lccxk;->c:Lccxl;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lccxl;->a:Lccxl;

    .line 37
    .line 38
    :cond_3
    invoke-static {p0}, Lbjau;->e(Lccxl;)Lbjau;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Loln;->t(Lbjau;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, v0, Loln;->j:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Loln;->k:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Loln;

    .line 56
    .line 57
    invoke-direct {v0}, Loln;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbczt;->c(Lcpkd;)Lcpig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Loln;->S(Lcpig;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Lcpkd;)Lbjau;
    .locals 2

    .line 1
    iget-object p0, p0, Lcpkd;->q:Lccxk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lccxk;->a:Lccxk;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lccxk;->c:Lccxl;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lccxl;->a:Lccxl;

    .line 12
    .line 13
    :cond_1
    iget v0, p0, Lccxl;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lbjau;->e(Lccxl;)Lbjau;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lbjau;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v0, v1}, Lbjau;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Lcpkd;)Lcpig;
    .locals 6

    .line 1
    sget-object v0, Lcpig;->a:Lcpig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcneu;

    .line 8
    .line 9
    iget-object v1, p0, Lcpkd;->t:Lceaa;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lceaa;->a:Lceaa;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lceaa;->e:Lcgew;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcgew;->a:Lcgew;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lcgew;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v2, Lcpig;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lcpig;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    iput v3, v2, Lcpig;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lcpig;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcpkd;->q:Lccxk;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lccxk;->a:Lccxk;

    .line 46
    .line 47
    :cond_2
    iget v1, v1, Lccxk;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcpkd;->q:Lccxk;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lccxk;->a:Lccxk;

    .line 58
    .line 59
    :cond_3
    iget-object v1, v1, Lccxk;->c:Lccxl;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lccxl;->a:Lccxl;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcneu;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v2, Lcpig;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lcpig;->g:Lccxl;

    .line 76
    .line 77
    iget v1, v2, Lcpig;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v2, Lcpig;->b:I

    .line 82
    .line 83
    :cond_5
    iget v1, p0, Lcpkd;->b:I

    .line 84
    .line 85
    const/high16 v2, 0x800000

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lbjan;

    .line 91
    .line 92
    iget-object v2, p0, Lcpkd;->z:Lciph;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lciph;->a:Lciph;

    .line 97
    .line 98
    :cond_6
    iget-wide v2, v2, Lciph;->c:J

    .line 99
    .line 100
    iget-object p0, p0, Lcpkd;->z:Lciph;

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    sget-object p0, Lciph;->a:Lciph;

    .line 105
    .line 106
    :cond_7
    iget-wide v4, p0, Lciph;->d:J

    .line 107
    .line 108
    invoke-direct {v1, v2, v3, v4, v5}, Lbjan;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v1, Lcpig;

    .line 121
    .line 122
    iget v2, v1, Lcpig;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v1, Lcpig;->b:I

    .line 127
    .line 128
    iput-object p0, v1, Lcpig;->j:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcpig;

    .line 135
    .line 136
    return-object p0
.end method

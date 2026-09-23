.class public final Lakvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lazpw;

.field private final c:Lazhz;

.field private final d:Z

.field private final e:Lcgly;

.field private final f:Lazir;

.field private final g:Lazir;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akvp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakvp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazpw;Lazhz;Lakxu;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakvp;->b:Lazpw;

    .line 11
    .line 12
    iput-object p2, p0, Lakvp;->c:Lazhz;

    .line 13
    .line 14
    iput-boolean p4, p0, Lakvp;->d:Z

    .line 15
    .line 16
    iget-object p1, p3, Lakxu;->b:Lcgly;

    .line 17
    .line 18
    iput-object p1, p0, Lakvp;->e:Lcgly;

    .line 19
    .line 20
    new-instance p1, Lazir;

    .line 21
    .line 22
    invoke-direct {p1}, Lazir;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lbruq;->eU:Lbruq;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lazir;->d(Lbrxl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lakvp;->f:Lazir;

    .line 31
    .line 32
    new-instance p2, Lazir;

    .line 33
    .line 34
    invoke-direct {p2}, Lazir;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p4, Lbruq;->It:Lbruq;

    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lazir;->d(Lbrxl;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lakvp;->g:Lazir;

    .line 43
    .line 44
    iget-object p3, p3, Lakxu;->c:Lazhg;

    .line 45
    .line 46
    invoke-virtual {p3}, Lazhe;->a()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-object p3, p1, Lazir;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p2, Lazir;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private final h(Lbrul;Ljava/lang/String;Lbiov;ZLbrvd;)Lazha;
    .locals 3

    .line 1
    sget-object v0, Lbrve;->a:Lbrve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lbrve;

    .line 16
    .line 17
    iget-object v2, p0, Lakvp;->e:Lcgly;

    .line 18
    .line 19
    iget v2, v2, Lcgly;->aw:I

    .line 20
    .line 21
    iput v2, v1, Lbrve;->e:I

    .line 22
    .line 23
    iget v2, v1, Lbrve;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    iput v2, v1, Lbrve;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbrve;

    .line 35
    .line 36
    iget v2, v1, Lbrve;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, v1, Lbrve;->b:I

    .line 41
    .line 42
    iput-object p2, v1, Lbrve;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p2, Lbrve;

    .line 50
    .line 51
    iget p3, p3, Lbiov;->l:I

    .line 52
    .line 53
    iput p3, p2, Lbrve;->d:I

    .line 54
    .line 55
    iget p3, p2, Lbrve;->b:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x8

    .line 58
    .line 59
    iput p3, p2, Lbrve;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p2, Lbrve;

    .line 67
    .line 68
    iget p3, p2, Lbrve;->b:I

    .line 69
    .line 70
    or-int/lit8 p3, p3, 0x40

    .line 71
    .line 72
    iput p3, p2, Lbrve;->b:I

    .line 73
    .line 74
    iput-boolean p4, p2, Lbrve;->g:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p2, Lbrve;

    .line 82
    .line 83
    iget p3, p2, Lbrve;->b:I

    .line 84
    .line 85
    or-int/lit16 p3, p3, 0x100

    .line 86
    .line 87
    iput p3, p2, Lbrve;->b:I

    .line 88
    .line 89
    iget-boolean p3, p0, Lakvp;->d:Z

    .line 90
    .line 91
    iput-boolean p3, p2, Lbrve;->h:Z

    .line 92
    .line 93
    if-eqz p5, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p2, Lbrve;

    .line 101
    .line 102
    iget p3, p5, Lbrvd;->f:I

    .line 103
    .line 104
    iput p3, p2, Lbrve;->f:I

    .line 105
    .line 106
    iget p3, p2, Lbrve;->b:I

    .line 107
    .line 108
    or-int/lit8 p3, p3, 0x20

    .line 109
    .line 110
    iput p3, p2, Lbrve;->b:I

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Lbrve;

    .line 120
    .line 121
    invoke-static {}, Lazha;->a()Lazgz;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3, p1}, Lazgz;->b(Lbrul;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbruv;->a:Lbruv;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p4, Lbruv;

    .line 140
    .line 141
    iput-object p2, p4, Lbruv;->d:Lbrve;

    .line 142
    .line 143
    iget p2, p4, Lbruv;->c:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    iput p2, p4, Lbruv;->c:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbruv;

    .line 154
    .line 155
    iput-object p1, p3, Lazgz;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p3}, Lazgz;->a()Lazha;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private static final i(I)Lbrul;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbrul;->A:Lbrul;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lbrul;->z:Lbrul;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lbrul;->y:Lbrul;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lbrul;->x:Lbrul;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lbrul;->w:Lbrul;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lbrul;->v:Lbrul;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lbrul;->u:Lbrul;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbiov;ZLbqfj;)V
    .locals 6

    .line 1
    sget-object v1, Lbrul;->aQ:Lbrul;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Lbrvd;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lakvp;->h(Lbrul;Ljava/lang/String;Lbiov;ZLbrvd;)Lazha;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lakvp;->f:Lazir;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lazir;->c(Lazha;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/String;Lbiov;ZLbqfj;)V
    .locals 6

    .line 1
    sget-object v1, Lbrul;->aR:Lbrul;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Lbrvd;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lakvp;->h(Lbrul;Ljava/lang/String;Lbiov;ZLbrvd;)Lazha;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Lakvp;->f:Lazir;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lazir;->c(Lazha;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/String;Lbiov;ZLbqfj;Z)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object p5, Lbrul;->FI:Lbrul;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Lbrul;->FH:Lbrul;

    .line 7
    .line 8
    :goto_0
    move-object v1, p5

    .line 9
    iget-object p5, p0, Lakvp;->g:Lazir;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    move-object v5, p4

    .line 19
    check-cast v5, Lbrvd;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lakvp;->h(Lbrul;Ljava/lang/String;Lbiov;ZLbrvd;)Lazha;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p5, p1}, Lazir;->c(Lazha;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lakvp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvp;->a:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x168b

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbrag;

    .line 20
    .line 21
    const-string v1, "Already logged!"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lakvp;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Lakvp;->f:Lazir;

    .line 31
    .line 32
    invoke-virtual {v0}, Lazir;->b()Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbqxl;

    .line 37
    .line 38
    iget v1, v1, Lbqxl;->c:I

    .line 39
    .line 40
    iget-object v2, p0, Lakvp;->g:Lazir;

    .line 41
    .line 42
    invoke-virtual {v2}, Lazir;->b()Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lbqxl;

    .line 47
    .line 48
    iget v3, v3, Lbqxl;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Lakvp;->b:Lazpw;

    .line 52
    .line 53
    iget-object v4, p0, Lakvp;->e:Lcgly;

    .line 54
    .line 55
    iget v4, v4, Lcgly;->aw:I

    .line 56
    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lazqj;->Q:Lazss;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lazpa;

    .line 68
    .line 69
    invoke-static {v4, v1}, Ladqa;->ah(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5, v1}, Lazpa;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v5, 0x20

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    sget-object v5, Lazqj;->Y:Lazss;

    .line 82
    .line 83
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lazpa;

    .line 88
    .line 89
    add-int/lit8 v6, v4, -0x10

    .line 90
    .line 91
    invoke-static {v6, v1}, Ladqa;->ah(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Lazpa;->a(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lazir;->b()Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lakvp;->c:Lazhz;

    .line 109
    .line 110
    invoke-virtual {v0}, Lazir;->a()Lazis;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lazhz;->q(Lazis;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2}, Lazir;->b()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lakvp;->c:Lazhz;

    .line 128
    .line 129
    invoke-virtual {v2}, Lazir;->a()Lazis;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lazhz;->q(Lazis;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v0, p0, Lakvp;->h:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    if-ge v1, v0, :cond_5

    .line 140
    .line 141
    sget-object v2, Lazqj;->N:Lazss;

    .line 142
    .line 143
    invoke-interface {v3, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lazpa;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lazpa;->a(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
.end method

.method public final e(Lakyb;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakyb;->a:Llwf;

    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 11
    .line 12
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lakvp;->h:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lakvp;->h:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-static {}, Lazha;->a()Lazgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lakvp;->i(I)Lbrul;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lazgz;->b(Lbrul;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lazgz;->a()Lazha;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lakvp;->f:Lazir;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazir;->c(Lazha;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {}, Lazha;->a()Lazgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lakvp;->i(I)Lbrul;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lazgz;->b(Lbrul;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lazgz;->a()Lazha;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lakvp;->g:Lazir;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lazir;->c(Lazha;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

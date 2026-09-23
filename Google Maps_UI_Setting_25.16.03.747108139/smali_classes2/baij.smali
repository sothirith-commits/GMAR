.class public final Lbaij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;
.implements Lajaq;
.implements Lbfuo;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final b:Lajau;

.field private static final c:Lbqqn;

.field private static final d:Lbaik;


# instance fields
.field public final a:Lcgri;

.field private final e:Lbfie;

.field private f:Z

.field private final g:Llht;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Laujh;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Lcgri;

.field private final n:Latqe;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    invoke-static {}, Lajau;->y()Lajat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "agmm_weather_widget"

    .line 6
    .line 7
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lajat;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lajai;

    .line 16
    .line 17
    sget-object v2, Lajai;->C:Lajai;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lajai;->a:Lajai;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lajat;->f([Lajai;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lajat;->a()Lajau;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbaij;->b:Lajau;

    .line 35
    .line 36
    const-string v11, "US"

    .line 37
    .line 38
    const-string v12, "VG"

    .line 39
    .line 40
    const-string v5, "LR"

    .line 41
    .line 42
    const-string v6, "MH"

    .line 43
    .line 44
    const-string v7, "MS"

    .line 45
    .line 46
    const-string v8, "PR"

    .line 47
    .line 48
    const-string v9, "PW"

    .line 49
    .line 50
    const-string v10, "TC"

    .line 51
    .line 52
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    const-string v17, "KN"

    .line 57
    .line 58
    const-string v18, "KY"

    .line 59
    .line 60
    const-string v13, "AG"

    .line 61
    .line 62
    const-string v14, "BS"

    .line 63
    .line 64
    const-string v15, "BZ"

    .line 65
    .line 66
    const-string v16, "FM"

    .line 67
    .line 68
    invoke-static/range {v13 .. v19}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lbaij;->c:Lbqqn;

    .line 73
    .line 74
    sget-object v0, Lbaik;->a:Lbaik;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v1, Lbaik;

    .line 86
    .line 87
    iget v2, v1, Lbaik;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v4

    .line 90
    iput v2, v1, Lbaik;->b:I

    .line 91
    .line 92
    iput-boolean v3, v1, Lbaik;->c:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbaik;

    .line 99
    .line 100
    sput-object v0, Lbaij;->d:Lbaik;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Laujh;Lcgri;Lcgri;Latqe;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    sget-object v1, Lbaij;->d:Lbaik;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaij;->e:Lbfie;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbaij;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbaij;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbaij;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbaij;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbaij;->r:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbaij;->g:Llht;

    .line 25
    .line 26
    iput-object p2, p0, Lbaij;->a:Lcgri;

    .line 27
    .line 28
    iput-object p3, p0, Lbaij;->h:Lcgri;

    .line 29
    .line 30
    iput-object p4, p0, Lbaij;->i:Lcgri;

    .line 31
    .line 32
    iput-object p5, p0, Lbaij;->j:Laujh;

    .line 33
    .line 34
    iput-object p6, p0, Lbaij;->k:Lcgri;

    .line 35
    .line 36
    iput-object p7, p0, Lbaij;->l:Lcgri;

    .line 37
    .line 38
    iput-object p9, p0, Lbaij;->m:Lcgri;

    .line 39
    .line 40
    iput-object p8, p0, Lbaij;->n:Latqe;

    .line 41
    .line 42
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbaij;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbaij;->o:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lbaij;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lbaij;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v3, p0, Lbaij;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v3, p0, Lbaij;->r:Z

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lbaij;->a:Lcgri;

    .line 43
    .line 44
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lajas;

    .line 49
    .line 50
    invoke-interface {v3, p0}, Lajas;->p(Lajaq;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lbaij;->h:Lcgri;

    .line 54
    .line 55
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbflp;

    .line 60
    .line 61
    invoke-interface {v3, p0}, Lbflp;->j(Lbfuo;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lbaij;->r:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lbaij;->r:Z

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iput-boolean v1, p0, Lbaij;->r:Z

    .line 72
    .line 73
    iget-object v3, p0, Lbaij;->a:Lcgri;

    .line 74
    .line 75
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lajas;

    .line 80
    .line 81
    invoke-interface {v3, p0}, Lajas;->i(Lajaq;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lbaij;->h:Lcgri;

    .line 85
    .line 86
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbflp;

    .line 91
    .line 92
    invoke-interface {v3, p0}, Lbflp;->c(Lbfuo;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lbaij;->i:Lcgri;

    .line 98
    .line 99
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfqw;

    .line 104
    .line 105
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lbfqy;->e:F

    .line 110
    .line 111
    const/high16 v3, 0x41200000    # 10.0f

    .line 112
    .line 113
    cmpl-float v0, v0, v3

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    move v2, v1

    .line 118
    :cond_5
    iget-boolean v0, p0, Lbaij;->f:Z

    .line 119
    .line 120
    if-eq v2, v0, :cond_6

    .line 121
    .line 122
    iput-boolean v2, p0, Lbaij;->f:Z

    .line 123
    .line 124
    iget-object v0, p0, Lbaij;->e:Lbfie;

    .line 125
    .line 126
    invoke-direct {p0}, Lbaij;->k()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 134
    .line 135
    check-cast v4, Lbaik;

    .line 136
    .line 137
    sget-object v5, Lbaik;->a:Lbaik;

    .line 138
    .line 139
    iget v5, v4, Lbaik;->b:I

    .line 140
    .line 141
    or-int/2addr v1, v5

    .line 142
    iput v1, v4, Lbaik;->b:I

    .line 143
    .line 144
    iput-boolean v2, v4, Lbaik;->c:Z

    .line 145
    .line 146
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbaik;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method private static j(Lbvcb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvcb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvcb;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final k()Lcefi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaij;->e:Lbfie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaik;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbaij;->d:Lbaik;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lajau;
    .locals 4

    .line 1
    sget-object v0, Laujw;->mU:Laujr;

    .line 2
    .line 3
    const-class v1, Lcbkl;

    .line 4
    .line 5
    iget-object v2, p0, Lbaij;->j:Laujh;

    .line 6
    .line 7
    sget-object v3, Lcbkl;->a:Lcbkl;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, Laujh;->ai(Laujr;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcbkl;

    .line 14
    .line 15
    sget-object v1, Lcbkl;->a:Lcbkl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbaij;->k:Lcgri;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Larou;

    .line 26
    .line 27
    invoke-interface {v1}, Larou;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lbaij;->c:Lbqqn;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcbkl;->c:Lcbkl;

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lbaij;->b:Lajau;

    .line 42
    .line 43
    new-instance v2, Lajat;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lajat;-><init>(Lajau;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lajat;->r(Lcbkl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lajat;->a()Lajau;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Lajam;Lajar;)V
    .locals 3

    .line 1
    sget-object p2, Lajai;->a:Lajai;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lajai;->C:Lajai;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lajam;->c(Lajai;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbaij;->k()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lajai;->a:Lajai;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbwhi;

    .line 52
    .line 53
    iget-object v0, v0, Lbwhi;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v1, Lbaik;

    .line 61
    .line 62
    sget-object v2, Lbaik;->a:Lbaik;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v2, v1, Lbaik;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v1, Lbaik;->b:I

    .line 72
    .line 73
    iput-object v0, v1, Lbaik;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lajai;->C:Lajai;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lajam;->c(Lajai;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbwhs;

    .line 96
    .line 97
    iget-object p1, p1, Lbwhs;->e:Lccnj;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lccnj;->a:Lccnj;

    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, Lccnj;->e:Lcegi;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lccnf;

    .line 120
    .line 121
    iget-object v1, v1, Lccnf;->d:Lbvcb;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lbvcb;->a:Lbvcb;

    .line 126
    .line 127
    :cond_5
    invoke-static {v1}, Lbaij;->j(Lbvcb;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p1, Lccnj;->d:Lccnd;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Lccnd;->a:Lccnd;

    .line 139
    .line 140
    :cond_7
    iget-object v0, v0, Lccnd;->c:Lbvcb;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 145
    .line 146
    :cond_8
    invoke-static {v0}, Lbaij;->j(Lbvcb;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v0, Lbaik;

    .line 158
    .line 159
    sget-object v1, Lbaik;->a:Lbaik;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Lbaik;->d:Lccnj;

    .line 165
    .line 166
    iget p1, v0, Lbaik;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    iput p1, v0, Lbaik;->b:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast p1, Lbaik;

    .line 179
    .line 180
    sget-object v0, Lbaik;->a:Lbaik;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p1, Lbaik;->d:Lccnj;

    .line 184
    .line 185
    iget v0, p1, Lbaik;->b:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, -0x3

    .line 188
    .line 189
    iput v0, p1, Lbaik;->b:I

    .line 190
    .line 191
    :cond_a
    :goto_2
    iget-object p1, p0, Lbaij;->e:Lbfie;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lbaik;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaij;->e:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaij;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldt;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbahx;

    .line 16
    .line 17
    invoke-direct {v0}, Lbahx;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbahw;

    .line 22
    .line 23
    invoke-direct {v0}, Lbahw;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbahw;->al(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbaij;->g:Llht;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaij;->q:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lbaij;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaij;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lbaij;->o:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lbaij;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaij;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbaij;->l:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lldr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lldr;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p1, p0, Lbaij;->p:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lbaij;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaij;->n:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxvc;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final sg(Lbfur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaij;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

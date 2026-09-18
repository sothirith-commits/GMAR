.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lrhh;

.field public final f:Lrgk;

.field public g:Lrhh;

.field public h:Luds;

.field public i:Lvml;

.field public j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public s:Ljava/util/Set;

.field public t:I

.field public u:Lajqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vmg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmg;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILrhh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvmg;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lvmg;->c:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lvmg;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, Lvmg;->e:Lrhh;

    .line 12
    .line 13
    new-instance v0, Lrgj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lrgj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x15e0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Laazb;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Laawz;->a:Laawz;

    .line 31
    .line 32
    new-instance v4, Lrgk;

    .line 33
    .line 34
    invoke-direct {v4, p2, v0, v3, v2}, Lrgk;-><init>(Lrhh;Lrgj;Laays;Laays;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lvmg;->f:Lrgk;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lvmg;->g:Lrhh;

    .line 41
    .line 42
    sget-object p2, Luwe;->a:Luwe;

    .line 43
    .line 44
    iput-object p2, p0, Lvmg;->h:Luds;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvmg;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvmg;->k:Ljava/util/Map;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    iput p2, p0, Lvmg;->l:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lvmg;->m:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lvmg;->n:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvmg;->o:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lvmg;->p:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lvmg;->q:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lvmg;->r:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lvmg;->s:Ljava/util/Set;

    .line 101
    .line 102
    sget-object p1, Lacbp;->a:Lacbp;

    .line 103
    .line 104
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lvmg;->u:Lajqg;

    .line 109
    .line 110
    iput v1, p0, Lvmg;->t:I

    .line 111
    .line 112
    return-void
.end method

.method public static b(Lvml;)Lacbc;
    .locals 5

    .line 1
    sget-object v0, Lacbc;->a:Lacbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvml;->a:Lxjj;

    .line 8
    .line 9
    iget v2, p0, Lvml;->c:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lvmg;->f(Lajqg;Lxjj;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v3, Lacbc;

    .line 20
    .line 21
    iget v4, v3, Lacbc;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x20

    .line 24
    .line 25
    iput v4, v3, Lacbc;->b:I

    .line 26
    .line 27
    iput v2, v3, Lacbc;->h:F

    .line 28
    .line 29
    iget-object p0, p0, Lvml;->b:Lxjj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxjj;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lxjj;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x64

    .line 44
    .line 45
    invoke-virtual {p0}, Lxjj;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int p0, v1, p0

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v1, Lacbc;

    .line 57
    .line 58
    iget v2, v1, Lacbc;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    iput v2, v1, Lacbc;->b:I

    .line 63
    .line 64
    iput p0, v1, Lacbc;->g:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lacbc;

    .line 71
    .line 72
    return-object p0
.end method

.method public static c(Ludx;Lxjj;F)Lacbc;
    .locals 7

    .line 1
    iget-object p0, p0, Ludx;->g:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ludq;

    .line 16
    .line 17
    iget-object v0, p0, Ludq;->a:Lxjj;

    .line 18
    .line 19
    iget-object v1, p0, Ludq;->b:Laays;

    .line 20
    .line 21
    invoke-virtual {v1}, Laays;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxjj;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxjj;->e(Lxjj;Lxjj;)Lxjj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Ludq;->c:Laays;

    .line 38
    .line 39
    invoke-virtual {p0}, Laays;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxjj;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lxjj;->e(Lxjj;Lxjj;)Lxjj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    sget-object p0, Lacbc;->a:Lacbc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0, p2}, Lvmg;->f(Lajqg;Lxjj;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lxjj;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p1, Lacbc;

    .line 76
    .line 77
    iget p2, p1, Lacbc;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x10

    .line 80
    .line 81
    iput p2, p1, Lacbc;->b:I

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput p2, p1, Lacbc;->g:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget p2, p1, Lxjj;->b:I

    .line 88
    .line 89
    iget v1, p1, Lxjj;->c:I

    .line 90
    .line 91
    iget v2, p1, Lxjj;->d:I

    .line 92
    .line 93
    iget p1, p1, Lxjj;->e:I

    .line 94
    .line 95
    iget v3, v0, Lxjj;->d:I

    .line 96
    .line 97
    if-ge p2, v3, :cond_4

    .line 98
    .line 99
    iget v4, v0, Lxjj;->b:I

    .line 100
    .line 101
    if-ge v4, v2, :cond_4

    .line 102
    .line 103
    iget v5, v0, Lxjj;->e:I

    .line 104
    .line 105
    if-ge v1, v5, :cond_4

    .line 106
    .line 107
    iget v6, v0, Lxjj;->c:I

    .line 108
    .line 109
    if-ge v6, p1, :cond_4

    .line 110
    .line 111
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    new-instance v3, Lxjj;

    .line 128
    .line 129
    invoke-direct {v3, p2, v1, v2, p1}, Lxjj;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v3, Lxjj;->a:Lxjj;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3}, Lxjj;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    mul-int/lit8 p1, p1, 0x64

    .line 140
    .line 141
    invoke-virtual {v0}, Lxjj;->a()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-int/2addr p1, p2

    .line 146
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast p2, Lacbc;

    .line 152
    .line 153
    iget v0, p2, Lacbc;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, p2, Lacbc;->b:I

    .line 158
    .line 159
    iput p1, p2, Lacbc;->g:I

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lacbc;

    .line 166
    .line 167
    return-object p0
.end method

.method private static e(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 12
    .line 13
    :goto_0
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method private static f(Lajqg;Lxjj;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lacbc;

    .line 7
    .line 8
    sget-object v1, Lacbc;->a:Lacbc;

    .line 9
    .line 10
    iget v1, v0, Lacbc;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Lacbc;->b:I

    .line 15
    .line 16
    iget v1, p1, Lxjj;->b:I

    .line 17
    .line 18
    invoke-static {v1, p2}, Lvmg;->e(IF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lacbc;->d:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v0, Lacbc;

    .line 30
    .line 31
    iget v2, v0, Lacbc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v0, Lacbc;->b:I

    .line 36
    .line 37
    iget v2, p1, Lxjj;->c:I

    .line 38
    .line 39
    invoke-static {v2, p2}, Lvmg;->e(IF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lacbc;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v0, Lacbc;

    .line 51
    .line 52
    iget v3, v0, Lacbc;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    iput v3, v0, Lacbc;->b:I

    .line 57
    .line 58
    iget v3, p1, Lxjj;->d:I

    .line 59
    .line 60
    invoke-static {v3, p2}, Lvmg;->e(IF)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    iput v3, v0, Lacbc;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast p0, Lacbc;

    .line 73
    .line 74
    iget v0, p0, Lacbc;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, p0, Lacbc;->b:I

    .line 79
    .line 80
    iget p1, p1, Lxjj;->e:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lvmg;->e(IF)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    iput p1, p0, Lacbc;->e:I

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lvmk;Ljava/util/Map;I)Lvmj;
    .locals 0

    .line 1
    new-instance p0, Lvmf;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lvmf;-><init>(ILvmk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvmj;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lvmk;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvmg;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lvmg;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvmg;->r:Ljava/util/Map;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object p0, p0, Lvmg;->q:Ljava/util/Map;

    .line 25
    .line 26
    return-object p0
.end method

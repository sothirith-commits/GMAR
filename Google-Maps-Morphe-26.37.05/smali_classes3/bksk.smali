.class public final Lbksk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:I

.field public c:I

.field public final d:Z

.field public final e:Lbcjw;

.field public final f:Lbcij;

.field public g:Lbcjw;

.field public h:Lbjha;

.field public i:Lbkso;

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

.field public u:Lcmek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bksk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbksk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(IIZLbcjw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbksk;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbksk;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbksk;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbksk;->e:Lbcjw;

    .line 12
    .line 13
    new-instance p1, Lbcii;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbcii;-><init>(I)V

    .line 18
    .line 19
    const/16 p3, 0x15e0

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    new-instance v0, Lbvtv;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p3}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object p3, Lbvrj;->a:Lbvrj;

    .line 31
    .line 32
    new-instance v1, Lbcij;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p4, p1, v0, p3}, Lbcij;-><init>(Lbcjw;Lbcii;Lbvtl;Lbvtl;)V

    .line 36
    .line 37
    iput-object v1, p0, Lbksk;->f:Lbcij;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lbksk;->g:Lbcjw;

    .line 41
    .line 42
    sget-object p1, Lbkce;->a:Lbkce;

    .line 43
    .line 44
    iput-object p1, p0, Lbksk;->h:Lbjha;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lbksk;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Lbksk;->k:Ljava/util/Map;

    .line 59
    const/4 p1, 0x2

    .line 60
    .line 61
    iput p1, p0, Lbksk;->l:I

    .line 62
    const/4 p1, 0x0

    .line 63
    .line 64
    iput-boolean p1, p0, Lbksk;->m:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lbksk;->n:Z

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lbksk;->o:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    iput-object p1, p0, Lbksk;->p:Ljava/util/List;

    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lbksk;->q:Ljava/util/Map;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    iput-object p1, p0, Lbksk;->r:Ljava/util/Map;

    .line 95
    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    iput-object p1, p0, Lbksk;->s:Ljava/util/Set;

    .line 102
    .line 103
    sget-object p1, Lbxlg;->a:Lbxlg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lbksk;->u:Lcmek;

    .line 110
    .line 111
    iput p2, p0, Lbksk;->t:I

    .line 112
    return-void
.end method

.method public static b(Lbkso;)Lbxko;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbxko;->a:Lbxko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbkso;->a:Lbmtp;

    .line 9
    .line 10
    iget v2, p0, Lbkso;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbksk;->f(Lcmek;Lbmtp;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v3, Lbxko;

    .line 21
    .line 22
    iget v4, v3, Lbxko;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x20

    .line 25
    .line 26
    iput v4, v3, Lbxko;->b:I

    .line 27
    .line 28
    iput v2, v3, Lbxko;->h:F

    .line 29
    .line 30
    iget-object p0, p0, Lbkso;->b:Lbmtp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbmtp;->e()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lbmtp;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x64

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbmtp;->a()I

    .line 48
    move-result p0

    .line 49
    .line 50
    div-int p0, v1, p0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v1, Lbxko;

    .line 58
    .line 59
    iget v2, v1, Lbxko;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    iput v2, v1, Lbxko;->b:I

    .line 64
    .line 65
    iput p0, v1, Lbxko;->g:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lbxko;

    .line 72
    return-object p0
.end method

.method public static c(Lbjhe;Lbmtp;F)Lbxko;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbjhe;->g:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbjgy;

    .line 17
    .line 18
    iget-object v0, p0, Lbjgy;->a:Lbmtp;

    .line 19
    .line 20
    iget-object v1, p0, Lbjgy;->b:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbmtp;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbjgy;->c:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbmtp;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lbxko;->a:Lbxko;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, p2}, Lbksk;->f(Lcmek;Lbmtp;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbmtp;->e()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p1, Lbxko;

    .line 77
    .line 78
    iget p2, p1, Lbxko;->b:I

    .line 79
    .line 80
    or-int/lit8 p2, p2, 0x10

    .line 81
    .line 82
    iput p2, p1, Lbxko;->b:I

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    iput p2, p1, Lbxko;->g:I

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget p2, p1, Lbmtp;->b:I

    .line 89
    .line 90
    iget v1, p1, Lbmtp;->c:I

    .line 91
    .line 92
    iget v2, p1, Lbmtp;->d:I

    .line 93
    .line 94
    iget p1, p1, Lbmtp;->e:I

    .line 95
    .line 96
    iget v3, v0, Lbmtp;->d:I

    .line 97
    .line 98
    if-ge p2, v3, :cond_4

    .line 99
    .line 100
    iget v4, v0, Lbmtp;->b:I

    .line 101
    .line 102
    if-ge v4, v2, :cond_4

    .line 103
    .line 104
    iget v5, v0, Lbmtp;->e:I

    .line 105
    .line 106
    if-ge v1, v5, :cond_4

    .line 107
    .line 108
    iget v6, v0, Lbmtp;->c:I

    .line 109
    .line 110
    if-ge v6, p1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result p2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p1

    .line 127
    .line 128
    new-instance v3, Lbmtp;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p2, v1, v2, p1}, Lbmtp;-><init>(IIII)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v3}, Lbmtp;->a()I

    .line 138
    move-result p1

    .line 139
    .line 140
    mul-int/lit8 p1, p1, 0x64

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbmtp;->a()I

    .line 144
    move-result p2

    .line 145
    div-int/2addr p1, p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p2, Lbxko;

    .line 153
    .line 154
    iget v0, p2, Lbxko;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    iput v0, p2, Lbxko;->b:I

    .line 159
    .line 160
    iput p1, p2, Lbxko;->g:I

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    check-cast p0, Lbxko;

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
    .line 5
    cmpl-float p1, p0, p1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 13
    :goto_0
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method private static f(Lcmek;Lbmtp;F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lbxko;

    .line 8
    .line 9
    sget-object v1, Lbxko;->a:Lbxko;

    .line 10
    .line 11
    iget v1, v0, Lbxko;->b:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, v0, Lbxko;->b:I

    .line 16
    .line 17
    iget v1, p1, Lbmtp;->b:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lbksk;->e(IF)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, v0, Lbxko;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v0, Lbxko;

    .line 31
    .line 32
    iget v2, v0, Lbxko;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v0, Lbxko;->b:I

    .line 37
    .line 38
    iget v2, p1, Lbmtp;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, Lbksk;->e(IF)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, v0, Lbxko;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v0, Lbxko;

    .line 52
    .line 53
    iget v3, v0, Lbxko;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v0, Lbxko;->b:I

    .line 58
    .line 59
    iget v3, p1, Lbmtp;->d:I

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, Lbksk;->e(IF)I

    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    .line 66
    iput v3, v0, Lbxko;->f:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast p0, Lbxko;

    .line 74
    .line 75
    iget v0, p0, Lbxko;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, p0, Lbxko;->b:I

    .line 80
    .line 81
    iget p1, p1, Lbmtp;->e:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lbksk;->e(IF)I

    .line 85
    move-result p1

    .line 86
    sub-int/2addr p1, v2

    .line 87
    .line 88
    iput p1, p0, Lbxko;->e:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lbksn;Ljava/util/Map;I)Lbksm;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Laqej;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1, v0}, Laqej;-><init>(ILbksn;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, p0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbksm;

    .line 13
    return-object p0
.end method

.method public final d(Lbksn;Z)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbksk;->q:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lbksk;->m:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbksk;->r:Ljava/util/Map;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lbksk;->q:Ljava/util/Map;

    .line 26
    return-object p0
.end method

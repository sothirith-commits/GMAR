.class public final Lamce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field final c:Ljava/util/Map;

.field public final d:Lahcl;

.field private final e:Lbulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amce"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamce;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbulc;Lahcl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamce;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lamce;->b:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p2, p0, Lamce;->e:Lbulc;

    .line 15
    .line 16
    iput-object p3, p0, Lamce;->d:Lahcl;

    .line 17
    return-void
.end method

.method public static a(Lamdt;)Lamcc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamdt;->m:Lamdt;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lamcc;->c:Lamcc;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lamcc;->a:Lamcc;

    .line 10
    return-object p0
.end method

.method public static e(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laogc;->d()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2, v4, v5}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lbkpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkpl;-><init>(Lchsx;)V

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laogc;->h()Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p0, p1, v4, v5}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Lbkpl;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1, p1}, Lbwul;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static f(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laogc;->d()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, p1, p2, v1}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lbkpl;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laogc;->d()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, p1, p2, v1}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lbkpl;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Laogc;Laogc;Landroid/content/res/Resources;Z)Lbwul;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laogc;->f()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1, p2}, Lamce;->i(ILjava/lang/String;ILandroid/content/res/Resources;)Lbjfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laogc;->f()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1, p2}, Lamce;->i(ILjava/lang/String;ILandroid/content/res/Resources;)Lbjfo;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 p3, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Laogc;->h()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4, p2}, Lamce;->i(ILjava/lang/String;ILandroid/content/res/Resources;)Lbjfo;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laogc;->d()I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Laogc;->c()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v1, p2}, Lamce;->i(ILjava/lang/String;ILandroid/content/res/Resources;)Lbjfo;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static i(ILjava/lang/String;ILandroid/content/res/Resources;)Lbjfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p3, p2}, Lcajb;->bs(IILjava/lang/String;FI)Lchsx;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbkpl;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 18
    return-object p1
.end method


# virtual methods
.method public final b(Lamdt;)Lbwul;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laogc;

    .line 3
    .line 4
    sget-object v1, Lamcb;->a:Lamcb;

    .line 5
    .line 6
    sget-object v2, Lamdt;->m:Lamdt;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lamcc;->c:Lamcc;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lamcc;->a:Lamcc;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, p1}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lamce;->d(Laogc;)Laogc;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lamce;->b:Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Lamce;->e(Laogc;Laogc;Landroid/content/res/Resources;)Lbwul;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c(Laogc;Lchut;Lbwul;Lcom/google/common/collect/ImmutableList;)Lamcp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbjgm;->e(Lchut;)V

    .line 8
    .line 9
    sget-object p2, Lchyk;->a:Lchyk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v1, Lchyk;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    iput v2, v1, Lchyk;->c:I

    .line 24
    .line 25
    iget v2, v1, Lchyk;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lchyk;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lchyk;

    .line 36
    .line 37
    iput-object p2, v0, Lbjgm;->c:Lchyk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbjgm;->a()Lbjgn;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v0, p0, Lamce;->e:Lbulc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lbkqm;->i(Lbwul;)Lcmvh;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcmvh;->m(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Laogc;->b()Lcmui;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p3, p3, Lcmvh;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p3, Lchqs;

    .line 66
    .line 67
    sget-object v1, Lchqs;->a:Lchqs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget v1, p3, Lchqs;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    iput v1, p3, Lchqs;->b:I

    .line 77
    .line 78
    iput-object v0, p3, Lchqs;->d:Lcmui;

    .line 79
    .line 80
    new-instance p3, Laotf;

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, v0}, Laotf;-><init>([B)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Laotf;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbkqm;->h()Lbjgl;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p3, Laotf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laogc;->b()Lcmui;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p1, p3, Laotf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lamce;->d:Lahcl;

    .line 109
    .line 110
    iput-object p0, p3, Laotf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Laotf;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    iget-object p0, p3, Laotf;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    iget-object p1, p3, Laotf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p2, p3, Laotf;->b:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    iget-object p3, p3, Laotf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    new-instance p4, Lamcp;

    .line 132
    .line 133
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    check-cast p2, Lahcl;

    .line 136
    .line 137
    check-cast p1, Lcmui;

    .line 138
    .line 139
    .line 140
    invoke-direct {p4, p0, p1, p2, p3}, Lamcp;-><init>(Lbjgl;Lcmui;Lahcl;Lcom/google/common/collect/ImmutableList;)V

    .line 141
    return-object p4

    .line 142
    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    throw p0
.end method

.method public final d(Laogc;)Laogc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laogc;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lamce;->c:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laogc;->e()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Laogc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lafev;

    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Lamcd;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lamcd;-><init>(Lamce;Laogc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance v2, Laogc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, p0, v3}, Laogc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Laogc;->e()I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v2
.end method

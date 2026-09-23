.class public final Laat;
.super Lacc;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Landroid/util/Rational;

.field public e:Ladb;

.field f:Lagi;

.field private final p:Lajl;

.field private q:Laco;

.field private r:Lagj;

.field private final s:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laao;->a:Laff;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laff;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lacc;-><init>(Lahf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object v0, p0, Laat;->d:Landroid/util/Rational;

    .line 13
    .line 14
    new-instance p1, Lgx;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laat;->s:Lgx;

    .line 20
    .line 21
    iget-object p1, p0, Lacc;->i:Lahf;

    .line 22
    .line 23
    check-cast p1, Laff;

    .line 24
    .line 25
    sget-object v1, Laff;->a:Laem;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lly;->A(Lagg;Laem;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Laff;->N()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Laat;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Laat;->a:I

    .line 42
    .line 43
    :goto_0
    sget-object v1, Laff;->h:Laem;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v1, v2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Laat;->c:I

    .line 61
    .line 62
    sget-object v1, Laff;->j:Laem;

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laar;

    .line 69
    .line 70
    new-instance v0, Lajl;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lajl;-><init>(Laar;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Laat;->p:Lajl;

    .line 76
    .line 77
    return-void
.end method

.method private final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->p:Lajl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajl;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lajl;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laat;->e:Ladb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ladb;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final V(Laar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacc;->C()Ladv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ladv;->y(Laar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static W(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laea;->d()Lado;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lado;->b()Lagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Y(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static r(Lafs;)Z
    .locals 2

    .line 1
    sget-object v0, Laff;->e:Laem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static s(Lafs;)Z
    .locals 2

    .line 1
    sget-object v0, Laff;->e:Laem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Lafs;)Z
    .locals 2

    .line 1
    sget-object v0, Laff;->e:Laem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Laeo;)Lagu;
    .locals 2

    .line 1
    iget-object v0, p0, Laat;->f:Lagi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagi;->g(Laeo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laat;->f:Lagi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 20
    .line 21
    new-instance v1, Lavx;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lavx;-><init>(Lagu;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lavx;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lavx;->a()Lagu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected final b(Lagu;Lagu;)Lagu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacc;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lacc;->i:Lahf;

    .line 5
    .line 6
    check-cast p2, Laff;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Laat;->q(Laff;Lagu;)Lagi;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laat;->f:Lagi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lagi;->a()Lago;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lacc;->M(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacc;->H()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final c(Laeo;)Lahe;
    .locals 0

    .line 1
    invoke-static {p1}, Laan;->a(Laeo;)Laan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLahj;)Lahf;
    .locals 3

    .line 1
    sget-object v0, Laao;->a:Laff;

    .line 2
    .line 3
    invoke-static {v0}, Lly;->n(Lahf;)Lahh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Laat;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, v2}, Lahj;->a(Lahh;I)Laeo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzk;->e(Laeo;Laeo;)Laeo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p2}, Laan;->a(Laeo;)Laan;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laan;->g()Laff;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final e(Lady;Lahe;)Lahf;
    .locals 7

    .line 1
    invoke-interface {p1}, Lady;->r()Lark;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lark;->l(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Laff;->g:Laem;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Laff;->g:Laem;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v2, Laff;->g:Laem;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v2, v4}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Laat;->X()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v0

    .line 76
    sget-object v6, Laff;->d:Laem;

    .line 77
    .line 78
    invoke-virtual {p1, v6, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v5, :cond_1

    .line 91
    .line 92
    move v1, v3

    .line 93
    :cond_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v6, Laff;->g:Laem;

    .line 96
    .line 97
    invoke-virtual {p1, v6, v4}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v1, v3

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v4, Laff;->d:Laem;

    .line 107
    .line 108
    invoke-virtual {p1, v4, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v4, 0x23

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Laat;->X()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v0, v3

    .line 132
    :cond_5
    :goto_1
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 133
    .line 134
    invoke-static {v0, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lafg;->D:Laem;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v2, p1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_7
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Laat;->r(Lafs;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lafg;->D:Laem;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v1, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_8
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Laat;->s(Lafs;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v1, Lafg;->D:Laem;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lafg;->E:Laem;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_9
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Laat;->t(Lafs;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lafg;->D:Laem;

    .line 239
    .line 240
    const/16 v1, 0x1005

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lafg;->o:Laem;

    .line 254
    .line 255
    sget-object v1, Laad;->a:Laad;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lafg;->D:Laem;

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Laff;->M:Laem;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Lafw;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/util/List;

    .line 288
    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lafg;->D:Laem;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    invoke-static {p1, v5}, Laat;->W(Ljava/util/List;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Lafg;->D:Laem;

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    invoke-static {p1, v4}, Laat;->W(Ljava/util/List;I)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_e

    .line 330
    .line 331
    invoke-interface {p2}, Lahe;->f()Lafs;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lafg;->D:Laem;

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p1, v0, v1}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_3
    invoke-interface {p2}, Lahe;->b()Lahf;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laat;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laat;->l(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Laat;->V(Laar;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Laat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacc;->i:Lahf;

    .line 5
    .line 6
    check-cast v1, Laff;

    .line 7
    .line 8
    sget-object v2, Laff;->b:Laem;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    sget-object v1, Laff;->e:Laem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lahf;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laat;->r:Lagj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lagj;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laat;->r:Lagj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laat;->q:Laco;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laco;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laat;->q:Laco;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laat;->e:Ladb;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ladb;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laat;->e:Ladb;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lacc;->C()Ladv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ladv;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laat;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lzl;->c()Lzs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lzs;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laat;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laat;->p:Lajl;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laat;->V(Laar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laat;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laat;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lacc;->C()Ladv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Laat;->i()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v1, v2}, Ladv;->v(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final q(Laff;Lagu;)Lagi;
    .locals 12

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laea;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    xor-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Laat;->q:Laco;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v7}, Leni;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laat;->q:Laco;

    .line 30
    .line 31
    invoke-virtual {v0}, Laco;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Laea;->c()Lzs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lade;

    .line 43
    .line 44
    const/16 v4, 0x1005

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_0
    move-object v6, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    check-cast v3, Lade;

    .line 54
    .line 55
    iget-object v3, v3, Lade;->b:Lado;

    .line 56
    .line 57
    invoke-interface {v3}, Lado;->a()Lahj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v6, Lahh;->a:Lahh;

    .line 62
    .line 63
    invoke-interface {v3, v6, v1}, Lahj;->a(Lahh;I)Laeo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v6, Laff;->M:Laem;

    .line 70
    .line 71
    invoke-interface {v3, v6}, Laeo;->t(Laem;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v8, Laff;->M:Laem;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Laeo;->m(Laem;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/util/Pair;

    .line 113
    .line 114
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ne v8, v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    const/4 v10, 0x2

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    instance-of v3, v0, Lady;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Lady;->m()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Lady;->m()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-virtual {p0}, Laat;->j()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "The specified output format ("

    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Laat;->j()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, ") is not supported by current configuration. Supported output formats: "

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v0, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 239
    .line 240
    sget-object v2, Laff;->l:Laem;

    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v2, v3}, Lahf;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Laea;->d()Lado;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lado;->b()Lagp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    invoke-interface {v0}, Lagp;->f()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v2, 0x23

    .line 279
    .line 280
    invoke-static {v0, v2}, Laat;->Y(Ljava/util/Map;I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    :goto_3
    move v4, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const/16 v2, 0x100

    .line 289
    .line 290
    invoke-static {v0, v2}, Laat;->Y(Ljava/util/Map;I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    invoke-static {v0, v4}, Laat;->Y(Ljava/util/Map;I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move v4, v9

    .line 305
    :goto_4
    if-nez v4, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    iget-object v2, p0, Lacc;->i:Lahf;

    .line 319
    .line 320
    sget-object v3, Laff;->k:Laem;

    .line 321
    .line 322
    invoke-interface {v2, v3, v5}, Lahf;->n(Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lakt;

    .line 327
    .line 328
    if-eqz v2, :cond_f

    .line 329
    .line 330
    new-instance v3, Lahq;

    .line 331
    .line 332
    invoke-direct {v3, v1}, Lahq;-><init>(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Laea;->e()Ladv;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6}, Ladv;->f()Landroid/graphics/Rect;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v3}, Laea;->f()Lady;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v8, Landroid/util/Rational;

    .line 355
    .line 356
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v8, v11, v6}, Landroid/util/Rational;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lacc;->A()I

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Lady;->b()I

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Lady;->a()I

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v5, v8}, Laesm;->bV(Lakt;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/util/Size;

    .line 391
    .line 392
    new-instance v2, Lacs;

    .line 393
    .line 394
    invoke-direct {v2, v0, v4}, Lacs;-><init>(Landroid/util/Size;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_f
    new-instance v2, Lahq;

    .line 407
    .line 408
    invoke-direct {v2}, Lahq;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/util/Size;

    .line 416
    .line 417
    new-instance v2, Lacs;

    .line 418
    .line 419
    invoke-direct {v2, v0, v4}, Lacs;-><init>(Landroid/util/Size;I)V

    .line 420
    .line 421
    .line 422
    :goto_5
    move-object v8, v2

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    :goto_6
    move-object v8, v5

    .line 425
    :goto_7
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    :try_start_0
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Laea;->f()Lady;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lady;->h()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    instance-of v2, v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .line 445
    if-eq v1, v2, :cond_11

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_11
    move-object v5, v0

    .line 449
    :catch_0
    :cond_12
    :goto_8
    iget-object v0, p2, Lagu;->b:Landroid/util/Size;

    .line 450
    .line 451
    new-instance v3, Laco;

    .line 452
    .line 453
    move-object v6, v5

    .line 454
    check-cast v6, Landroid/hardware/camera2/CameraCharacteristics;

    .line 455
    .line 456
    move-object v4, p1

    .line 457
    move-object v5, v0

    .line 458
    invoke-direct/range {v3 .. v8}, Laco;-><init>(Laff;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLacs;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, p0, Laat;->q:Laco;

    .line 462
    .line 463
    iget-object p1, p0, Laat;->e:Ladb;

    .line 464
    .line 465
    if-nez p1, :cond_13

    .line 466
    .line 467
    iget-object p1, p0, Lacc;->i:Lahf;

    .line 468
    .line 469
    invoke-interface {p1}, Lahf;->h()Lada;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Laat;->s:Lgx;

    .line 474
    .line 475
    invoke-interface {p1, v0}, Lada;->a(Lgx;)Ladb;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Laat;->e:Ladb;

    .line 480
    .line 481
    :cond_13
    iget-object p1, p0, Laat;->e:Ladb;

    .line 482
    .line 483
    iget-object v0, p0, Laat;->q:Laco;

    .line 484
    .line 485
    invoke-static {}, Laid;->e()V

    .line 486
    .line 487
    .line 488
    iput-object v0, p1, Ladb;->b:Laco;

    .line 489
    .line 490
    iget-object v0, p1, Ladb;->b:Laco;

    .line 491
    .line 492
    invoke-static {}, Laid;->e()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, Laco;->e:Lavx;

    .line 496
    .line 497
    invoke-static {}, Laid;->e()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lavx;->f:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v2, :cond_14

    .line 503
    .line 504
    move v2, v1

    .line 505
    goto :goto_9

    .line 506
    :cond_14
    move v2, v9

    .line 507
    :goto_9
    const-string v3, "The ImageReader is not initialized."

    .line 508
    .line 509
    invoke-static {v2, v3}, Leni;->k(ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lavx;->f:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Labp;

    .line 516
    .line 517
    iget-object v2, v2, Labp;->a:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v2

    .line 520
    :try_start_1
    check-cast v0, Labp;

    .line 521
    .line 522
    iput-object p1, v0, Labp;->e:Laaf;

    .line 523
    .line 524
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    iget-object p1, p0, Laat;->q:Laco;

    .line 526
    .line 527
    iget-object v0, p2, Lagu;->b:Landroid/util/Size;

    .line 528
    .line 529
    iget-object v2, p1, Laco;->b:Laff;

    .line 530
    .line 531
    invoke-static {v2, v0}, Lagi;->b(Lahf;Landroid/util/Size;)Lagi;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object p1, p1, Laco;->d:Lacj;

    .line 536
    .line 537
    invoke-virtual {p1}, Lacj;->a()Laeu;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v0, v2}, Lagi;->h(Laeu;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, p1, Lacj;->f:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-le v2, v1, :cond_15

    .line 551
    .line 552
    iget-object v1, p1, Lacj;->b:Laeu;

    .line 553
    .line 554
    if-eqz v1, :cond_15

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lagi;->h(Laeu;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object p1, p1, Lacj;->c:Laeu;

    .line 560
    .line 561
    if-eqz p1, :cond_16

    .line 562
    .line 563
    invoke-static {p1}, Lagm;->a(Laeu;)Lauj;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lauj;->k()Lagm;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iput-object p1, v0, Lagi;->i:Lagm;

    .line 572
    .line 573
    :cond_16
    iget p1, p2, Lagu;->e:I

    .line 574
    .line 575
    iput p1, v0, Lagi;->h:I

    .line 576
    .line 577
    iget p1, p0, Laat;->a:I

    .line 578
    .line 579
    if-ne p1, v10, :cond_17

    .line 580
    .line 581
    iget-boolean p1, p2, Lagu;->h:Z

    .line 582
    .line 583
    if-nez p1, :cond_17

    .line 584
    .line 585
    invoke-virtual {p0}, Lacc;->C()Ladv;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-interface {p1, v0}, Ladv;->E(Lagi;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iget-object p1, p2, Lagu;->g:Laeo;

    .line 593
    .line 594
    if-eqz p1, :cond_18

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lagi;->g(Laeo;)V

    .line 597
    .line 598
    .line 599
    :cond_18
    iget-object p1, p0, Laat;->r:Lagj;

    .line 600
    .line 601
    if-eqz p1, :cond_19

    .line 602
    .line 603
    invoke-virtual {p1}, Lagj;->b()V

    .line 604
    .line 605
    .line 606
    :cond_19
    new-instance p1, Lagj;

    .line 607
    .line 608
    new-instance p2, Laam;

    .line 609
    .line 610
    invoke-direct {p2, p0, v9}, Laam;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p1, p2}, Lagj;-><init>(Lagk;)V

    .line 614
    .line 615
    .line 616
    iput-object p1, p0, Laat;->r:Lagj;

    .line 617
    .line 618
    iput-object p1, v0, Lagi;->f:Lagk;

    .line 619
    .line 620
    return-object v0

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    move-object p1, v0

    .line 623
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 624
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ImageCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lacc;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Laaq;Ljava/util/concurrent/Executor;Lakaf;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {}, Laid;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laat;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laat;->p:Lajl;

    .line 22
    .line 23
    iget-object v0, v0, Lajl;->a:Laar;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Laau;

    .line 44
    .line 45
    const-string v2, "Not bound to a valid Camera ["

    .line 46
    .line 47
    const-string v3, "]"

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2, v1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lakaf;->g(Laau;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object/from16 v5, p3

    .line 63
    .line 64
    iget-object v2, p0, Lacc;->i:Lahf;

    .line 65
    .line 66
    invoke-interface {v2}, Lahf;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_c

    .line 71
    .line 72
    iget-object v2, p0, Laat;->e:Ladb;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p0}, Lacc;->B()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-object v3, p0, Laat;->d:Landroid/util/Rational;

    .line 90
    .line 91
    invoke-static {v3}, Lsc;->g(Landroid/util/Rational;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lacc;->y(Laea;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-instance v8, Landroid/util/Rational;

    .line 110
    .line 111
    iget-object v9, p0, Laat;->d:Landroid/util/Rational;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v10, p0, Laat;->d:Landroid/util/Rational;

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-direct {v8, v9, v10}, Landroid/util/Rational;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Laif;->m(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    iget-object v8, p0, Laat;->d:Landroid/util/Rational;

    .line 133
    .line 134
    :cond_3
    invoke-static {v8}, Lsc;->g(Landroid/util/Rational;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v4, v1

    .line 150
    int-to-float v9, v3

    .line 151
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-float v11, v11

    .line 161
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    div-float v12, v4, v9

    .line 166
    .line 167
    cmpl-float v8, v8, v12

    .line 168
    .line 169
    if-lez v8, :cond_5

    .line 170
    .line 171
    div-float/2addr v4, v10

    .line 172
    mul-float/2addr v4, v11

    .line 173
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v3, v4

    .line 178
    div-int/2addr v3, v6

    .line 179
    move v13, v4

    .line 180
    move v4, v3

    .line 181
    move v3, v13

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    div-float/2addr v9, v11

    .line 184
    mul-float/2addr v9, v10

    .line 185
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v1, v4

    .line 190
    div-int/2addr v1, v6

    .line 191
    move v13, v7

    .line 192
    move v7, v1

    .line 193
    move v1, v4

    .line 194
    move v4, v13

    .line 195
    :goto_1
    add-int/2addr v1, v7

    .line 196
    add-int/2addr v3, v4

    .line 197
    new-instance v8, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v8, v7, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    move-object v1, v8

    .line 203
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v7, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v3, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object v7, v3

    .line 222
    :goto_3
    iget-object v8, p0, Lacc;->l:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lacc;->y(Laea;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 229
    .line 230
    check-cast v0, Laff;

    .line 231
    .line 232
    sget-object v1, Laff;->i:Laem;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lly;->A(Lagg;Laem;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    sget-object v1, Laff;->i:Laem;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lly;->v(Lagg;Laem;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_4
    move v10, v0

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget v0, p0, Laat;->a:I

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    if-eq v0, v3, :cond_a

    .line 260
    .line 261
    if-ne v0, v6, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "CaptureMode "

    .line 267
    .line 268
    const-string v3, " is invalid"

    .line 269
    .line 270
    invoke-static {v0, v2, v3}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_a
    :goto_5
    const/16 v0, 0x5f

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/16 v0, 0x64

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_6
    iget v11, p0, Laat;->a:I

    .line 285
    .line 286
    iget-object v0, p0, Laat;->f:Lagi;

    .line 287
    .line 288
    iget-object v0, v0, Lagi;->e:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const-string v0, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 295
    .line 296
    invoke-static {v3, v0}, Leni;->i(ZLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "One and only one on-disk or in-memory callback should be present."

    .line 300
    .line 301
    invoke-static {v3, v0}, Leni;->i(ZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Ladc;

    .line 305
    .line 306
    move-object v6, p1

    .line 307
    move-object/from16 v4, p2

    .line 308
    .line 309
    invoke-direct/range {v3 .. v12}, Ladc;-><init>(Ljava/util/concurrent/Executor;Lakaf;Laaq;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Laid;->e()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, Ladb;->a:Ljava/util/Deque;

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ladb;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v1, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lxm;

    .line 337
    .line 338
    const/4 v8, 0x4

    .line 339
    move-object v4, p0

    .line 340
    move-object v5, p1

    .line 341
    move-object/from16 v6, p2

    .line 342
    .line 343
    move-object/from16 v7, p3

    .line 344
    .line 345
    invoke-direct/range {v3 .. v8}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

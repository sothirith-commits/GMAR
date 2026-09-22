.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgm;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lusc;

.field private final c:Lctmm;

.field private final d:Lctts;

.field private final e:I

.field private final f:Laxtp;

.field private final g:Lqkw;

.field private final h:Lrwh;


# direct methods
.method public constructor <init>(Lusc;Lqkw;Laxtp;Lrwh;Lctmm;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lrgn;->b:Lusc;

    .line 18
    .line 19
    iput-object p2, p0, Lrgn;->g:Lqkw;

    .line 20
    .line 21
    iput-object p3, p0, Lrgn;->f:Laxtp;

    .line 22
    .line 23
    iput-object p4, p0, Lrgn;->h:Lrwh;

    .line 24
    .line 25
    iput-object p5, p0, Lrgn;->c:Lctmm;

    .line 26
    .line 27
    iput p6, p0, Lrgn;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lqkw;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Laxtp;->a()Lcmfy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcfef;

    .line 37
    .line 38
    iget-object p1, p1, Lcfef;->R:Lcfea;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcfea;->a:Lcfea;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p1, Lcfea;->b:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lctel;->W(I)I

    .line 57
    move-result p2

    .line 58
    .line 59
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const/16 p4, 0x10

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p4}, Lcthd;->o(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lcfdy;

    .line 85
    .line 86
    iget p4, p2, Lcfdy;->d:I

    .line 87
    .line 88
    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    iget-object p2, p2, Lcfdy;->c:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p5, Lctbp;

    .line 95
    .line 96
    .line 97
    invoke-direct {p5, p4, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p5, Lctbp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p4, p5, Lctbp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iput-object p3, p0, Lrgn;->a:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p1, p0, Lrgn;->g:Lqkw;

    .line 110
    .line 111
    iget-object p2, p1, Lqkw;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lqkw;->j:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p4, Lpsi;

    .line 116
    const/4 p5, 0x7

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p0, v0, p5}, Lpsi;-><init>(Lrgn;Lctej;I)V

    .line 120
    .line 121
    new-instance p5, Lctsy;

    .line 122
    const/4 p6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p5, p2, p1, p4, p6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 126
    .line 127
    iget-object p1, p0, Lrgn;->c:Lctmm;

    .line 128
    .line 129
    sget-object p2, Lcttm;->a:Lcttn;

    .line 130
    .line 131
    new-instance p4, Lrgl;

    .line 132
    .line 133
    sget-object p6, Lrbp;->a:Lrbp;

    .line 134
    .line 135
    sget-object v0, Lrbk;->a:Lrbk;

    .line 136
    .line 137
    .line 138
    invoke-direct {p4, p6, v0, p3}, Lrgl;-><init>(Lrbp;Lrbl;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5, p1, p2, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Lrgn;->d:Lctts;

    .line 145
    return-void

    .line 146
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(Lrbo;)Lbxro;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lrbm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrgn;->h:Lrwh;

    .line 7
    .line 8
    check-cast p1, Lrbm;

    .line 9
    .line 10
    iget-object v1, p1, Lrbm;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lrbm;->b:Lvkw;

    .line 13
    .line 14
    iget p1, p1, Lrbm;->d:I

    .line 15
    .line 16
    iget v2, v2, Lvkw;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lrwh;->b(Ljava/lang/String;II)Lcmek;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p1, p1, Lrbn;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lrgn;->h:Lrwh;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v1}, Lrwh;->b(Ljava/lang/String;II)Lcmek;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iget p0, p0, Lrgn;->e:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eq p0, v0, :cond_2

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 p0, 0x8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lbxro;

    .line 60
    .line 61
    sget-object v2, Lbxro;->a:Lbxro;

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    iput p0, v1, Lbxro;->c:I

    .line 66
    .line 67
    iget p0, v1, Lbxro;->b:I

    .line 68
    or-int/2addr p0, v0

    .line 69
    .line 70
    iput p0, v1, Lbxro;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast p0, Lbxro;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    new-instance p0, Lctbn;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 86
    throw p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->d:Lctts;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->b:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->h()I

    .line 6
    return-void
.end method

.method public final d(Lrbo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->g:Lqkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqkw;->d(Lrbo;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->b:Lusc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lusc;->b()V

    .line 6
    return-void
.end method

.method public final f(Lvkw;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->g:Lqkw;

    .line 3
    .line 4
    iget-object p0, p0, Lqkw;->l:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lrbp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lvkw;->b:I

    .line 16
    .line 17
    iget v1, v0, Lrbp;->c:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lrbp;

    .line 27
    .line 28
    iget-object v2, v0, Lrbp;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget v3, v0, Lrbp;->d:I

    .line 31
    .line 32
    new-instance v4, Lrbp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, p1, v3}, Lrbp;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lrgn;->g:Lqkw;

    .line 3
    .line 4
    iget-object p0, v1, Lqkw;->l:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    check-cast v2, Lrbp;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p0, v1, Lqkw;->k:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    .line 23
    check-cast v3, Lcjfk;

    .line 24
    .line 25
    iget-object p0, v1, Lqkw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lrbf;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lrbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->g:Lqkw;

    .line 3
    .line 4
    sget-object v0, Lrbn;->a:Lrbn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqkw;->d(Lrbo;)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrgn;->g:Lqkw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqkw;->c()V

    .line 6
    return-void
.end method

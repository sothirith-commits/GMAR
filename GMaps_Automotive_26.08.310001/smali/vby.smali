.class public Lvby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final o:Lves;

.field private static final p:Lves;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public final j:Ladkq;

.field public final k:Ladkq;

.field public final l:Ladkq;

.field public final m:Ladkq;

.field public final n:Lalni;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "vby"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvby;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lvdk;->c:Lvdk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdk;->f()Lvdj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lvdj;->a:Z

    .line 17
    .line 18
    const/high16 v2, 0x6f000000

    .line 19
    .line 20
    iput v2, v0, Lvdj;->g:I

    .line 21
    .line 22
    new-instance v2, Lvdk;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lvdk;-><init>(Lvdj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lves;->k(Lvdk;Z)Lves;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvby;->o:Lves;

    .line 32
    .line 33
    sget-object v0, Lvdk;->c:Lvdk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvdk;->f()Lvdj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, v0, Lvdj;->a:Z

    .line 40
    .line 41
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 42
    .line 43
    iput v2, v0, Lvdj;->g:I

    .line 44
    .line 45
    new-instance v2, Lvdk;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lvdk;-><init>(Lvdj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lves;->k(Lvdk;Z)Lves;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lvby;->p:Lves;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lvfc;Lahyv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalni;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvby;->n:Lalni;

    .line 10
    .line 11
    new-instance v0, Ladkq;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvby;->j:Ladkq;

    .line 19
    .line 20
    new-instance v0, Ladkq;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvby;->k:Ladkq;

    .line 28
    .line 29
    new-instance v0, Ladkq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvby;->l:Ladkq;

    .line 35
    .line 36
    new-instance v0, Ladkq;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvby;->m:Ladkq;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvby;->c:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvby;->d:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lvby;->e:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvby;->f:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lvby;->g:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lvby;->h:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lvby;->i:Z

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "tile at "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lvfc;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", tileType "

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lahyv;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lvby;->b:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean p3, p0, Lvby;->q:Z

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvby;->n:Lalni;

    new-instance v0, Ladkq;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    iput-object v0, p0, Lvby;->j:Ladkq;

    new-instance v0, Ladkq;

    const/16 v1, 0x10

    .line 125
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    iput-object v0, p0, Lvby;->k:Ladkq;

    new-instance v0, Ladkq;

    .line 126
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    iput-object v0, p0, Lvby;->l:Ladkq;

    new-instance v0, Ladkq;

    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, v1}, Ladkq;-><init>(I)V

    iput-object v0, p0, Lvby;->m:Ladkq;

    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvby;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvby;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvby;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvby;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvby;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvby;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvby;->i:Z

    const-string v0, "client injected geometry"

    iput-object v0, p0, Lvby;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lvby;->q:Z

    return-void
.end method

.method public static b(Lusy;)Lves;
    .locals 0

    .line 1
    iget p0, p0, Lusy;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvby;->o:Lves;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lvby;->p:Lves;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lves;->a:Lves;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lvbu;)B
    .locals 0

    .line 1
    iget-object p0, p0, Lvby;->j:Ladkq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladkq;->b(Lvbw;)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lvsh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvby;->i:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lvsh;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lvbu;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvby;->j:Ladkq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladkq;->d(Lvbw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvby;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lvch;

    .line 13
    .line 14
    invoke-direct {p1}, Lvch;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lvby;->a:Labqj;

    .line 25
    .line 26
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lvbx;

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    const-string v4, "area"

    .line 35
    .line 36
    invoke-direct {v2, p0, v4, v3}, Lvbx;-><init>(Lvby;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Failure adding AreaStyleKey: %s"

    .line 40
    .line 41
    const/16 v3, 0x151a

    .line 42
    .line 43
    invoke-static {v1, p0, p1, v3, v2}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;Lvkz;Lvsh;)Lvvi;
    .locals 7

    .line 1
    invoke-interface {p3}, Lvsh;->g()Lvvg;

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
    move-object p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Lvvg;->g(I)Lvvi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    const-string v3, "GLVectorTileStyler#getResourceBitmap()"

    .line 22
    .line 23
    invoke-interface {p2, p1, v3, v1}, Lvkz;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lvli;->p()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p2, v1

    .line 34
    invoke-virtual {p1}, Lvli;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lvvg;->f(Landroid/graphics/Bitmap;IIIIF)Lvvi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    move-object p2, v1

    .line 51
    new-instance v0, Lrek;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, p3, v1}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lvli;->h(Lvlf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lvli;->p()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lvby;->c(Lvsh;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(ILvkz;Lvsh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvby;->j:Ladkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladkq;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvbu;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ladkq;->b(Lvbw;)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lvbw;->b:Lveb;

    .line 29
    .line 30
    invoke-virtual {v5}, Lveb;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v6, v2, Lvbw;->c:I

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Lvby;->n:Lalni;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Lalni;->i(Lveb;I)Lvdk;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lvby;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lvch;

    .line 53
    .line 54
    iget-object v7, v7, Lvch;->o:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lvch;

    .line 63
    .line 64
    iget v8, v5, Lvdk;->E:I

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v7, Lvch;->o:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lvch;

    .line 77
    .line 78
    iget-object v2, v2, Lvbu;->a:Lusy;

    .line 79
    .line 80
    iget-object v6, p0, Lvby;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5}, Lvba;->d(Lvdk;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-boolean v7, p0, Lvby;->q:Z

    .line 90
    .line 91
    invoke-static {v5, v7}, Lvba;->e(Lvdk;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v7, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move v7, v8

    .line 101
    :goto_3
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget v2, v2, Lusy;->c:I

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    const/high16 v2, 0x6f000000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    if-gez v2, :cond_6

    .line 111
    .line 112
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v2, v3

    .line 116
    :goto_4
    invoke-virtual {v4, v2, v3}, Lvch;->b(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-boolean v2, v5, Lvdk;->d:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget v2, v5, Lvdk;->j:I

    .line 127
    .line 128
    :goto_5
    if-eqz v7, :cond_9

    .line 129
    .line 130
    move v9, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    iget-object v9, v5, Lvdk;->n:[Lver;

    .line 133
    .line 134
    aget-object v9, v9, v3

    .line 135
    .line 136
    iget v9, v9, Lver;->b:I

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v4, v2, v9}, Lvch;->b(II)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iput-boolean v3, v4, Lvch;->c:Z

    .line 142
    .line 143
    iput-boolean v3, v4, Lvch;->d:Z

    .line 144
    .line 145
    iput v3, v4, Lvch;->e:I

    .line 146
    .line 147
    iput v3, v4, Lvch;->f:I

    .line 148
    .line 149
    iput v3, v4, Lvch;->g:I

    .line 150
    .line 151
    iput v3, v4, Lvch;->h:I

    .line 152
    .line 153
    iput v3, v4, Lvch;->i:I

    .line 154
    .line 155
    iput v3, v4, Lvch;->j:I

    .line 156
    .line 157
    iput v3, v4, Lvch;->k:I

    .line 158
    .line 159
    iput v3, v4, Lvch;->l:I

    .line 160
    .line 161
    iput v3, v4, Lvch;->m:I

    .line 162
    .line 163
    iput v3, v4, Lvch;->n:I

    .line 164
    .line 165
    invoke-interface {p3}, Lvsh;->g()Lvvg;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    invoke-virtual {v5}, Lvdk;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget v2, v5, Lvdk;->J:I

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    if-eq v2, v3, :cond_a

    .line 181
    .line 182
    iget-object v2, v5, Lvdk;->K:Lvqy;

    .line 183
    .line 184
    iget-object v2, v2, Lvqy;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v2, p2, p3}, Lvby;->e(Ljava/lang/String;Lvkz;Lvsh;)Lvvi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget v9, v5, Lvdk;->Q:I

    .line 193
    .line 194
    iget v10, v5, Lvdk;->R:I

    .line 195
    .line 196
    iget v11, v5, Lvdk;->S:I

    .line 197
    .line 198
    invoke-static {v9, v10, v11}, Lvch;->c(III)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget v10, v2, Lvvi;->b:I

    .line 203
    .line 204
    iput v10, v4, Lvch;->j:I

    .line 205
    .line 206
    iget v10, v2, Lvvi;->c:I

    .line 207
    .line 208
    iput v10, v4, Lvch;->k:I

    .line 209
    .line 210
    iget v10, v2, Lvvi;->d:I

    .line 211
    .line 212
    iput v10, v4, Lvch;->l:I

    .line 213
    .line 214
    iget v10, v2, Lvvi;->e:I

    .line 215
    .line 216
    iput v10, v4, Lvch;->m:I

    .line 217
    .line 218
    iput v9, v4, Lvch;->n:I

    .line 219
    .line 220
    iput-boolean v8, v4, Lvch;->d:Z

    .line 221
    .line 222
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    iget v2, v5, Lvdk;->L:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_b

    .line 228
    .line 229
    iget-object v2, v5, Lvdk;->M:Lvqy;

    .line 230
    .line 231
    iget-object v2, v2, Lvqy;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p0, v2, p2, p3}, Lvby;->e(Ljava/lang/String;Lvkz;Lvsh;)Lvvi;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    iget v3, v5, Lvdk;->T:I

    .line 240
    .line 241
    iget v9, v5, Lvdk;->U:I

    .line 242
    .line 243
    iget v10, v5, Lvdk;->V:I

    .line 244
    .line 245
    invoke-static {v3, v9, v10}, Lvch;->c(III)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget v9, v2, Lvvi;->b:I

    .line 250
    .line 251
    iput v9, v4, Lvch;->e:I

    .line 252
    .line 253
    iget v9, v2, Lvvi;->c:I

    .line 254
    .line 255
    iput v9, v4, Lvch;->f:I

    .line 256
    .line 257
    iget v9, v2, Lvvi;->d:I

    .line 258
    .line 259
    iput v9, v4, Lvch;->g:I

    .line 260
    .line 261
    iget v9, v2, Lvvi;->e:I

    .line 262
    .line 263
    iput v9, v4, Lvch;->h:I

    .line 264
    .line 265
    iput v3, v4, Lvch;->i:I

    .line 266
    .line 267
    iput-boolean v8, v4, Lvch;->c:Z

    .line 268
    .line 269
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    iget v2, v5, Lvdk;->E:I

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    iget-boolean v2, v5, Lvdk;->d:Z

    .line 277
    .line 278
    if-nez v2, :cond_0

    .line 279
    .line 280
    :cond_c
    iget-object v2, v4, Lvch;->o:Ljava/lang/Integer;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    iput-boolean v3, p0, Lvby;->i:Z

    .line 285
    .line 286
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvby;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvby;->k:Ladkq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lvby;->i(Ljava/util/List;Ladkq;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvby;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvby;->l:Ladkq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lvby;->i(Ljava/util/List;Ladkq;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/util/List;Ladkq;F)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ladkq;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvbw;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ladkq;->b(Lvbw;)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lvbw;->b:Lveb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lveb;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, v1, Lvbw;->c:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    :goto_1
    iget-object v4, p0, Lvby;->n:Lalni;

    .line 39
    .line 40
    invoke-virtual {v3}, Lveb;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v1, Lvdk;->c:Lvdk;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lveb;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v4, v4, Lalni;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v1, Lvdk;->c:Lvdk;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v5, v3, Lveb;->d:I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    check-cast v4, Lveu;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lveu;->b(I)Lves;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lves;->f(F)Lvdk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v5, v3, Lveb;->b:J

    .line 78
    .line 79
    const-wide/16 v7, -0x1

    .line 80
    .line 81
    cmp-long v7, v5, v7

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    check-cast v4, Lveu;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lveu;->d(J)Lves;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lves;->f(F)Lvdk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v3, v3, Lveb;->c:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v3, v5, :cond_6

    .line 100
    .line 101
    int-to-long v5, v3

    .line 102
    check-cast v4, Lveu;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Lveu;->d(J)Lves;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, v1}, Lves;->f(F)Lvdk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, Lvdk;->c:Lvdk;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v5, v4, Lalni;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lveu;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v3, v5, v6, v6}, Lveb;->d(Lveu;Lwuc;Lamwl;)Lves;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v4, Lalni;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    check-cast v4, Lvdq;

    .line 130
    .line 131
    iget-object v4, v4, Lvdq;->M:Lahzi;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lves;->i(Lahzi;)Lves;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_8
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lves;->f(F)Lvdk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v3, v1}, Lves;->f(F)Lvdk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lacqb;

    .line 153
    .line 154
    iget-object v3, v3, Lacqb;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Laays;

    .line 157
    .line 158
    invoke-virtual {v3}, Laays;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lacqb;

    .line 169
    .line 170
    iget v4, v1, Lvdk;->E:I

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lacqb;->c(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lacqb;

    .line 180
    .line 181
    iget v3, v1, Lvdk;->m:I

    .line 182
    .line 183
    iget v4, v1, Lvdk;->N:I

    .line 184
    .line 185
    iget-boolean v4, v1, Lvdk;->g:Z

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Lvdk;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move v4, v5

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_3
    move v4, v6

    .line 201
    :goto_4
    iget v7, v1, Lvdk;->E:I

    .line 202
    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    iget-object v8, v2, Lacqb;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v8, Laays;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eq v7, v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lacqb;->c(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    if-eq v6, v4, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move v3, v5

    .line 233
    :goto_5
    iput v3, v2, Lacqb;->a:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lvdk;->m()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Lvdk;->d()F

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {v1}, Lvdk;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Lvdk;->b()F

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {v1}, Lvdk;->l()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    invoke-virtual {v1}, Lvdk;->c()F

    .line 260
    .line 261
    .line 262
    :cond_11
    invoke-virtual {v1}, Lvdk;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    invoke-virtual {v1}, Lvdk;->a()F

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    return-void
.end method

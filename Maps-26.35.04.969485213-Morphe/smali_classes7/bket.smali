.class public Lbket;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field private static final o:Lbkhk;

.field private static final p:Lbkhk;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public final j:Lbldi;

.field public final k:Lcqhv;

.field public final l:Lcqhv;

.field public final m:Lcqhv;

.field public final n:Lcqhv;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bket"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbket;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbkgg;->c:Lbkgg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbkgg;->f()Lbkgf;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Lbkgf;->a:Z

    .line 18
    .line 19
    const/high16 v2, 0x6f000000

    .line 20
    .line 21
    iput v2, v0, Lbkgf;->g:I

    .line 22
    .line 23
    new-instance v2, Lbkgg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lbkgg;-><init>(Lbkgf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lbkhk;->k(Lbkgg;Z)Lbkhk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lbket;->o:Lbkhk;

    .line 33
    .line 34
    sget-object v0, Lbkgg;->c:Lbkgg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbkgg;->f()Lbkgf;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-boolean v1, v0, Lbkgf;->a:Z

    .line 41
    .line 42
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 43
    .line 44
    iput v2, v0, Lbkgf;->g:I

    .line 45
    .line 46
    new-instance v2, Lbkgg;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbkgg;-><init>(Lbkgf;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lbkhk;->k(Lbkgg;Z)Lbkhk;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lbket;->p:Lbkhk;

    .line 56
    return-void
.end method

.method public constructor <init>(Lbkhu;Lchwa;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbldi;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbldi;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbket;->j:Lbldi;

    .line 12
    .line 13
    new-instance v0, Lcqhv;

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lbket;->k:Lcqhv;

    .line 21
    .line 22
    new-instance v0, Lcqhv;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lbket;->l:Lcqhv;

    .line 30
    .line 31
    new-instance v0, Lcqhv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lbket;->m:Lcqhv;

    .line 37
    .line 38
    new-instance v0, Lcqhv;

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    .line 43
    .line 44
    iput-object v0, p0, Lbket;->n:Lcqhv;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lbket;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lbket;->d:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lbket;->e:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lbket;->f:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lbket;->g:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lbket;->h:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-boolean v0, p0, Lbket;->i:Z

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "tile at "

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbkhu;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p1, ", tileType "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lchwa;->name()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lbket;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean p3, p0, Lbket;->q:Z

    .line 124
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbldi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbldi;-><init>([B)V

    iput-object v0, p0, Lbket;->j:Lbldi;

    new-instance v0, Lcqhv;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    iput-object v0, p0, Lbket;->k:Lcqhv;

    new-instance v0, Lcqhv;

    const/16 v1, 0x10

    .line 126
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    iput-object v0, p0, Lbket;->l:Lcqhv;

    new-instance v0, Lcqhv;

    .line 127
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    iput-object v0, p0, Lbket;->m:Lcqhv;

    new-instance v0, Lcqhv;

    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, v1}, Lcqhv;-><init>(I)V

    iput-object v0, p0, Lbket;->n:Lcqhv;

    new-instance v0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbket;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbket;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbket;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbket;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbket;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 134
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbket;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbket;->i:Z

    const-string v0, "client injected geometry"

    iput-object v0, p0, Lbket;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lbket;->q:Z

    return-void
.end method

.method public static b(Lbjvr;)Lbkhk;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjvr;->c:I

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbket;->o:Lbkhk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-gez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbket;->p:Lbkhk;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Lbkhk;->a:Lbkhk;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbkep;)B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbket;->k:Lcqhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqhv;->f(Lbker;)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lbkve;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbket;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbkve;->X()V

    .line 7
    return-void
.end method

.method public final d(Lbkep;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbket;->k:Lcqhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcqhv;->h(Lbker;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbket;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lbkfc;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lbkfc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbket;->a:Lbxfh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lbkes;

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    const-string v4, "area"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v4, v3}, Lbkes;-><init>(Lbket;Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string p0, "Failure adding AreaStyleKey: %s"

    .line 41
    .line 42
    const/16 v3, 0x2a5b

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p1, v3, v2}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 46
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;Lbknu;Lbkve;)Lbkyd;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lbkve;->g()Lbkyb;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object p2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbkyb;->g(I)Lbkyd;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_1
    const-string v3, "GLVectorTileStyler#getResourceBitmap()"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v3, v1}, Lbknu;->h(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    move-object p2, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbkod;->c()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lbkyb;->f(Landroid/graphics/Bitmap;IIIIF)Lbkyd;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    move-object p2, v1

    .line 51
    .line 52
    new-instance v0, Lxqb;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p3, v1}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbkod;->i(Lbkoa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbkod;->q()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lbket;->c(Lbkve;)V

    .line 69
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(ILbknu;Lbkve;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbket;->k:Lcqhv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqhv;->g()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lbkep;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcqhv;->f(Lbker;)B

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, v2, Lbker;->b:Lbkgv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lbkgv;->a()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    move v6, p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v6, v2, Lbker;->c:I

    .line 40
    .line 41
    :goto_1
    iget-object v7, p0, Lbket;->j:Lbldi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5, v6}, Lbldi;->f(Lbkgv;I)Lbkgg;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v6, p0, Lbket;->c:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Lbkfc;

    .line 54
    .line 55
    iget-object v7, v7, Lbkfc;->o:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Lbkfc;

    .line 64
    .line 65
    iget v8, v5, Lbkgg;->E:I

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iput-object v8, v7, Lbkfc;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lbkfc;

    .line 78
    .line 79
    iget-object v2, v2, Lbkep;->a:Lbjvr;

    .line 80
    .line 81
    iget-object v6, p0, Lbket;->d:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lbkdw;->e(Lbkgg;)Z

    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-boolean v7, p0, Lbket;->q:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v7}, Lbkdw;->f(Lbkgg;Z)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_3

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
    .line 102
    :goto_3
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget v2, v2, Lbjvr;->c:I

    .line 105
    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    const/high16 v2, 0x6f000000

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    if-gez v2, :cond_6

    .line 112
    .line 113
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v2, v3

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v4, v2, v3}, Lbkfc;->b(II)V

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_7
    iget-boolean v2, v5, Lbkgg;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    move v2, v3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    iget v2, v5, Lbkgg;->j:I

    .line 128
    .line 129
    :goto_5
    if-eqz v7, :cond_9

    .line 130
    move v9, v3

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_9
    iget-object v9, v5, Lbkgg;->n:[Lbkhj;

    .line 134
    .line 135
    aget-object v9, v9, v3

    .line 136
    .line 137
    iget v9, v9, Lbkhj;->b:I

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-virtual {v4, v2, v9}, Lbkfc;->b(II)V

    .line 141
    .line 142
    :goto_7
    iput-boolean v3, v4, Lbkfc;->c:Z

    .line 143
    .line 144
    iput-boolean v3, v4, Lbkfc;->d:Z

    .line 145
    .line 146
    iput v3, v4, Lbkfc;->e:I

    .line 147
    .line 148
    iput v3, v4, Lbkfc;->f:I

    .line 149
    .line 150
    iput v3, v4, Lbkfc;->g:I

    .line 151
    .line 152
    iput v3, v4, Lbkfc;->h:I

    .line 153
    .line 154
    iput v3, v4, Lbkfc;->i:I

    .line 155
    .line 156
    iput v3, v4, Lbkfc;->j:I

    .line 157
    .line 158
    iput v3, v4, Lbkfc;->k:I

    .line 159
    .line 160
    iput v3, v4, Lbkfc;->l:I

    .line 161
    .line 162
    iput v3, v4, Lbkfc;->m:I

    .line 163
    .line 164
    iput v3, v4, Lbkfc;->n:I

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Lbkve;->g()Lbkyb;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lbkgg;->h()Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget v2, v5, Lbkgg;->J:I

    .line 179
    const/4 v3, -0x1

    .line 180
    .line 181
    if-eq v2, v3, :cond_a

    .line 182
    .line 183
    iget-object v2, v5, Lbkgg;->K:Lbktw;

    .line 184
    .line 185
    iget-object v2, v2, Lbktw;->b:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, p2, p3}, Lbket;->e(Ljava/lang/String;Lbknu;Lbkve;)Lbkyd;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    iget v9, v5, Lbkgg;->Q:I

    .line 194
    .line 195
    iget v10, v5, Lbkgg;->R:I

    .line 196
    .line 197
    iget v11, v5, Lbkgg;->S:I

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v11}, Lbkfc;->c(III)I

    .line 201
    move-result v9

    .line 202
    .line 203
    iget v10, v2, Lbkyd;->b:I

    .line 204
    .line 205
    iput v10, v4, Lbkfc;->j:I

    .line 206
    .line 207
    iget v10, v2, Lbkyd;->c:I

    .line 208
    .line 209
    iput v10, v4, Lbkfc;->k:I

    .line 210
    .line 211
    iget v10, v2, Lbkyd;->d:I

    .line 212
    .line 213
    iput v10, v4, Lbkfc;->l:I

    .line 214
    .line 215
    iget v10, v2, Lbkyd;->e:I

    .line 216
    .line 217
    iput v10, v4, Lbkfc;->m:I

    .line 218
    .line 219
    iput v9, v4, Lbkfc;->n:I

    .line 220
    .line 221
    iput-boolean v8, v4, Lbkfc;->d:Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_a
    iget v2, v5, Lbkgg;->L:I

    .line 227
    .line 228
    if-eq v2, v3, :cond_b

    .line 229
    .line 230
    iget-object v2, v5, Lbkgg;->M:Lbktw;

    .line 231
    .line 232
    iget-object v2, v2, Lbktw;->b:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2, p2, p3}, Lbket;->e(Ljava/lang/String;Lbknu;Lbkve;)Lbkyd;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget v3, v5, Lbkgg;->T:I

    .line 241
    .line 242
    iget v9, v5, Lbkgg;->U:I

    .line 243
    .line 244
    iget v10, v5, Lbkgg;->V:I

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v9, v10}, Lbkfc;->c(III)I

    .line 248
    move-result v3

    .line 249
    .line 250
    iget v9, v2, Lbkyd;->b:I

    .line 251
    .line 252
    iput v9, v4, Lbkfc;->e:I

    .line 253
    .line 254
    iget v9, v2, Lbkyd;->c:I

    .line 255
    .line 256
    iput v9, v4, Lbkfc;->f:I

    .line 257
    .line 258
    iget v9, v2, Lbkyd;->d:I

    .line 259
    .line 260
    iput v9, v4, Lbkfc;->g:I

    .line 261
    .line 262
    iget v9, v2, Lbkyd;->e:I

    .line 263
    .line 264
    iput v9, v4, Lbkfc;->h:I

    .line 265
    .line 266
    iput v3, v4, Lbkfc;->i:I

    .line 267
    .line 268
    iput-boolean v8, v4, Lbkfc;->c:Z

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    :cond_b
    iget v2, v5, Lbkgg;->E:I

    .line 274
    .line 275
    if-eqz v7, :cond_c

    .line 276
    .line 277
    iget-boolean v2, v5, Lbkgg;->d:Z

    .line 278
    .line 279
    if-nez v2, :cond_0

    .line 280
    .line 281
    :cond_c
    iget-object v2, v4, Lbkfc;->o:Ljava/lang/Integer;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_d
    iput-boolean v3, p0, Lbket;->i:Z

    .line 286
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbket;->e:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbket;->l:Lcqhv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lbket;->i(Ljava/util/List;Lcqhv;F)V

    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbket;->f:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lbket;->m:Lcqhv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lbket;->i(Ljava/util/List;Lcqhv;F)V

    .line 8
    return-void
.end method

.method public final i(Ljava/util/List;Lcqhv;F)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcqhv;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbker;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcqhv;->f(Lbker;)B

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, v1, Lbker;->b:Lbkgv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbkgv;->a()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    move v1, p3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget v1, v1, Lbker;->c:I

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, Lbket;->j:Lbldi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbkgv;->b()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbkgg;->c:Lbkgg;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lbkgv;->a()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v4, v4, Lbldi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v1, Lbkgg;->c:Lbkgg;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget v5, v3, Lbkgv;->d:I

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    check-cast v4, Lbkhm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lbkhm;->b(I)Lbkhk;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lbkhk;->f(F)Lbkgg;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    iget-wide v5, v3, Lbkgv;->b:J

    .line 79
    .line 80
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    cmp-long v7, v5, v7

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    check-cast v4, Lbkhm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lbkhm;->d(J)Lbkhk;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lbkhk;->f(F)Lbkgg;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget v3, v3, Lbkgv;->c:I

    .line 98
    const/4 v5, -0x1

    .line 99
    .line 100
    if-eq v3, v5, :cond_6

    .line 101
    int-to-long v5, v3

    .line 102
    .line 103
    check-cast v4, Lbkhm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Lbkhm;->d(J)Lbkhk;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lbkhk;->f(F)Lbkgg;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lbkgg;->c:Lbkgg;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_7
    iget-object v5, v4, Lbldi;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lbkhm;

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5, v6, v6}, Lbkgv;->d(Lbkhm;Lblii;Lcthh;)Lbkhk;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, v4, Lbldi;->b:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    check-cast v4, Lbkgl;

    .line 131
    .line 132
    iget-object v4, v4, Lbkgl;->L:Lchwo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbkhk;->i(Lchwo;)Lbkhk;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    :cond_8
    if-eqz v6, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lbkhk;->f(F)Lbkgg;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v3, v1}, Lbkhk;->f(F)Lbkgg;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lbvpu;

    .line 154
    .line 155
    iget-object v3, v3, Lbvpu;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lbwkq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lbvpu;

    .line 170
    .line 171
    iget v4, v1, Lbkgg;->E:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lbvpu;->i(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lbvpu;

    .line 181
    .line 182
    iget v3, v1, Lbkgg;->m:I

    .line 183
    .line 184
    iget v4, v1, Lbkgg;->N:I

    .line 185
    .line 186
    iget-boolean v4, v1, Lbkgg;->g:Z

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x1

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lbkgg;->s()Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-nez v4, :cond_b

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
    .line 202
    :goto_4
    iget v7, v1, Lbkgg;->E:I

    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    iget-object v8, v2, Lbvpu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v8, Lbwkq;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v8

    .line 223
    .line 224
    if-eq v7, v8, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lbvpu;->i(I)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_d
    if-eq v6, v4, :cond_e

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    move v3, v5

    .line 233
    .line 234
    :goto_5
    iput v3, v2, Lbvpu;->a:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lbkgg;->m()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    const/4 v4, 0x0

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lbkgg;->d()F

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4, v3}, Lcajb;->ay(FFF)F

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {v1}, Lbkgg;->k()Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lbkgg;->b()F

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, v3}, Lcajb;->ay(FFF)F

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {v1}, Lbkgg;->l()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lbkgg;->c()F

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {v1}, Lbkgg;->j()Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbkgg;->a()F

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_12
    return-void
.end method

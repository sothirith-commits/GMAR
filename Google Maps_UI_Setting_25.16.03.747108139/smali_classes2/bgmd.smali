.class public Lbgmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final o:Lbgop;

.field private static final p:Lbgop;


# instance fields
.field public final b:Lbgmo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public final k:Lboid;

.field public final l:Lboid;

.field public final m:Lboid;

.field public final n:Lboid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bgmd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgmd;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lbgnn;->c:Lbgnn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgnn;->f()Lbgnm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lbgnm;->a:Z

    .line 17
    .line 18
    const/high16 v2, 0x6f000000

    .line 19
    .line 20
    iput v2, v0, Lbgnm;->g:I

    .line 21
    .line 22
    new-instance v2, Lbgnn;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lbgnn;-><init>(Lbgnm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbgop;->i(Lbgnn;)Lbgop;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbgmd;->o:Lbgop;

    .line 32
    .line 33
    sget-object v0, Lbgnn;->c:Lbgnn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbgnn;->f()Lbgnm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, v0, Lbgnm;->a:Z

    .line 40
    .line 41
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 42
    .line 43
    iput v1, v0, Lbgnm;->g:I

    .line 44
    .line 45
    new-instance v1, Lbgnn;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbgnn;-><init>(Lbgnm;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbgop;->i(Lbgnn;)Lbgop;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbgmd;->p:Lbgop;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgmo;

    invoke-direct {v0}, Lbgmo;-><init>()V

    iput-object v0, p0, Lbgmd;->b:Lbgmo;

    new-instance v0, Lboid;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->k:Lboid;

    new-instance v0, Lboid;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->l:Lboid;

    new-instance v0, Lboid;

    .line 3
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->m:Lboid;

    new-instance v0, Lboid;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->n:Lboid;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgmd;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgmd;->j:Z

    const-string v0, "client injected geometry"

    iput-object v0, p0, Lbgmd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lbzxl;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgmo;

    invoke-direct {v0}, Lbgmo;-><init>()V

    iput-object v0, p0, Lbgmd;->b:Lbgmo;

    new-instance v0, Lboid;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->k:Lboid;

    new-instance v0, Lboid;

    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->l:Lboid;

    new-instance v0, Lboid;

    .line 13
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->m:Lboid;

    new-instance v0, Lboid;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lboid;-><init>(I)V

    iput-object v0, p0, Lbgmd;->n:Lboid;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgmd;->h:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgmd;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgmd;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tile at "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lbgoz;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tileType "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Lbzxl;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgmd;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lbgec;)Lbgop;
    .locals 0

    .line 1
    iget p0, p0, Lbgec;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbgmd;->o:Lbgop;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lbgmd;->p:Lbgop;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lbgop;->a:Lbgop;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lbglz;)B
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmd;->k:Lboid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboid;->a(Lbgmb;)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lbgzm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbgmd;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbglz;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbgmd;->k:Lboid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboid;->c(Lbgmb;)I

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
    iget-object p1, p0, Lbgmd;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lbgmn;

    .line 13
    .line 14
    invoke-direct {v1}, Lbgmn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    sget-object v1, Lbgmd;->a:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbgmc;

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    const-string v4, "area"

    .line 35
    .line 36
    invoke-direct {v2, p0, v4, v3}, Lbgmc;-><init>(Lbgmd;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Failure adding AreaStyleKey: %s"

    .line 40
    .line 41
    const/16 v4, 0x252d

    .line 42
    .line 43
    invoke-static {v1, v3, p1, v4, v2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;Lbguk;Lbgzm;)Lbhcj;
    .locals 7

    .line 1
    iget-object v0, p3, Lbgzm;->v:Lbhch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Lbhch;->g(I)Lbhcj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    const-string v3, "GLVectorTileStyler#getResourceBitmap()"

    .line 20
    .line 21
    invoke-interface {p2, p1, v3, v1}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    move-object p2, v1

    .line 32
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lbhch;->f(Landroid/graphics/Bitmap;IIIIF)Lbhcj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    move-object p2, v1

    .line 49
    new-instance v0, Lufp;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, p3, v1, p2}, Lufp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbguu;->i(Lbgur;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lbgmd;->c(Lbgzm;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(ILbguk;Lbgzm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbgmd;->k:Lboid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboid;->b()Ljava/util/Set;

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
    check-cast v2, Lbglz;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lboid;->a(Lbgmb;)B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v2, Lbgmb;->b:Lbgoa;

    .line 29
    .line 30
    invoke-virtual {v5}, Lbgoa;->b()Z

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
    iget v6, v2, Lbgmb;->c:I

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Lbgmd;->b:Lbgmo;

    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Lbgmo;->a(Lbgoa;I)Lbgnn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lbgmd;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lbgmn;

    .line 53
    .line 54
    iget-object v7, v7, Lbgmn;->o:Ljava/lang/Integer;

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
    check-cast v7, Lbgmn;

    .line 63
    .line 64
    iget v8, v5, Lbgnn;->G:I

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v7, Lbgmn;->o:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbgmn;

    .line 77
    .line 78
    iget-object v2, v2, Lbglz;->a:Lbgec;

    .line 79
    .line 80
    iget-object v6, p0, Lbgmd;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5}, Lbglf;->e(Lbgnn;)Z

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
    invoke-static {v5}, Lbglf;->f(Lbgnn;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v7, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v7, v8

    .line 99
    :goto_3
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget v2, v2, Lbgec;->c:I

    .line 102
    .line 103
    if-lez v2, :cond_5

    .line 104
    .line 105
    const/high16 v2, 0x6f000000

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-gez v2, :cond_6

    .line 109
    .line 110
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v2, v3

    .line 114
    :goto_4
    invoke-virtual {v4, v2, v3}, Lbgmn;->b(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    iget-boolean v2, v5, Lbgnn;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    move v2, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget v2, v5, Lbgnn;->j:I

    .line 125
    .line 126
    :goto_5
    if-eqz v7, :cond_9

    .line 127
    .line 128
    move v9, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    iget-object v9, v5, Lbgnn;->n:[Lbgoo;

    .line 131
    .line 132
    aget-object v9, v9, v3

    .line 133
    .line 134
    iget v9, v9, Lbgoo;->b:I

    .line 135
    .line 136
    :goto_6
    invoke-virtual {v4, v2, v9}, Lbgmn;->b(II)V

    .line 137
    .line 138
    .line 139
    :goto_7
    iput-boolean v3, v4, Lbgmn;->c:Z

    .line 140
    .line 141
    iput-boolean v3, v4, Lbgmn;->d:Z

    .line 142
    .line 143
    iput v3, v4, Lbgmn;->e:I

    .line 144
    .line 145
    iput v3, v4, Lbgmn;->f:I

    .line 146
    .line 147
    iput v3, v4, Lbgmn;->g:I

    .line 148
    .line 149
    iput v3, v4, Lbgmn;->h:I

    .line 150
    .line 151
    iput v3, v4, Lbgmn;->i:I

    .line 152
    .line 153
    iput v3, v4, Lbgmn;->j:I

    .line 154
    .line 155
    iput v3, v4, Lbgmn;->k:I

    .line 156
    .line 157
    iput v3, v4, Lbgmn;->l:I

    .line 158
    .line 159
    iput v3, v4, Lbgmn;->m:I

    .line 160
    .line 161
    iput v3, v4, Lbgmn;->n:I

    .line 162
    .line 163
    iget-object v2, p3, Lbgzm;->v:Lbhch;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5}, Lbgnn;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget v2, v5, Lbgnn;->L:I

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    if-eq v2, v3, :cond_a

    .line 177
    .line 178
    iget-object v2, v5, Lbgnn;->M:Lbgyc;

    .line 179
    .line 180
    iget-object v2, v2, Lbgyc;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v2, p2, p3}, Lbgmd;->e(Ljava/lang/String;Lbguk;Lbgzm;)Lbhcj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget v9, v5, Lbgnn;->Q:I

    .line 189
    .line 190
    iget v10, v5, Lbgnn;->R:I

    .line 191
    .line 192
    iget v11, v5, Lbgnn;->S:I

    .line 193
    .line 194
    invoke-static {v9, v10, v11}, Lbgmn;->c(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    iget v10, v2, Lbhcj;->b:I

    .line 199
    .line 200
    iput v10, v4, Lbgmn;->j:I

    .line 201
    .line 202
    iget v10, v2, Lbhcj;->c:I

    .line 203
    .line 204
    iput v10, v4, Lbgmn;->k:I

    .line 205
    .line 206
    iget v10, v2, Lbhcj;->d:I

    .line 207
    .line 208
    iput v10, v4, Lbgmn;->l:I

    .line 209
    .line 210
    iget v10, v2, Lbhcj;->e:I

    .line 211
    .line 212
    iput v10, v4, Lbgmn;->m:I

    .line 213
    .line 214
    iput v9, v4, Lbgmn;->n:I

    .line 215
    .line 216
    iput-boolean v8, v4, Lbgmn;->d:Z

    .line 217
    .line 218
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_a
    iget v2, v5, Lbgnn;->N:I

    .line 222
    .line 223
    if-eq v2, v3, :cond_b

    .line 224
    .line 225
    iget-object v2, v5, Lbgnn;->O:Lbgyc;

    .line 226
    .line 227
    iget-object v2, v2, Lbgyc;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0, v2, p2, p3}, Lbgmd;->e(Ljava/lang/String;Lbguk;Lbgzm;)Lbhcj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iget v3, v5, Lbgnn;->T:I

    .line 236
    .line 237
    iget v9, v5, Lbgnn;->U:I

    .line 238
    .line 239
    iget v10, v5, Lbgnn;->V:I

    .line 240
    .line 241
    invoke-static {v3, v9, v10}, Lbgmn;->c(III)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v9, v2, Lbhcj;->b:I

    .line 246
    .line 247
    iput v9, v4, Lbgmn;->e:I

    .line 248
    .line 249
    iget v9, v2, Lbhcj;->c:I

    .line 250
    .line 251
    iput v9, v4, Lbgmn;->f:I

    .line 252
    .line 253
    iget v9, v2, Lbhcj;->d:I

    .line 254
    .line 255
    iput v9, v4, Lbgmn;->g:I

    .line 256
    .line 257
    iget v9, v2, Lbhcj;->e:I

    .line 258
    .line 259
    iput v9, v4, Lbgmn;->h:I

    .line 260
    .line 261
    iput v3, v4, Lbgmn;->i:I

    .line 262
    .line 263
    iput-boolean v8, v4, Lbgmn;->c:Z

    .line 264
    .line 265
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_b
    iget v2, v5, Lbgnn;->G:I

    .line 269
    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    iget-boolean v2, v5, Lbgnn;->d:Z

    .line 273
    .line 274
    if-nez v2, :cond_0

    .line 275
    .line 276
    :cond_c
    iget-object v2, v4, Lbgmn;->o:Ljava/lang/Integer;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    iput-boolean v3, p0, Lbgmd;->j:Z

    .line 281
    .line 282
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgmd;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbgmd;->l:Lboid;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lbgmd;->i(Ljava/util/List;Lboid;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgmd;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbgmd;->m:Lboid;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lbgmd;->i(Ljava/util/List;Lboid;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/util/List;Lboid;F)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lboid;->b()Ljava/util/Set;

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
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbgmb;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lboid;->a(Lbgmb;)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v1, Lbgmb;->b:Lbgoa;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbgoa;->b()Z

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
    iget v1, v1, Lbgmb;->c:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    :goto_1
    iget-object v4, p0, Lbgmd;->b:Lbgmo;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbgoa;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbgnn;->c:Lbgnn;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v3}, Lbgoa;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v4, v4, Lbgmo;->b:Lbgor;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbgnn;->c:Lbgnn;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget v5, v3, Lbgoa;->d:I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lbgor;->b(I)Lbgop;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Lbgop;->f(F)Lbgnn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-wide v5, v3, Lbgoa;->b:J

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    cmp-long v7, v5, v7

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Lbgor;->d(J)Lbgop;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lbgop;->f(F)Lbgnn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget v3, v3, Lbgoa;->c:I

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_6

    .line 96
    .line 97
    int-to-long v5, v3

    .line 98
    invoke-virtual {v4, v5, v6}, Lbgor;->d(J)Lbgop;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v1}, Lbgop;->f(F)Lbgnn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object v1, Lbgnn;->c:Lbgnn;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-object v5, v4, Lbgmo;->a:Lbgor;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lbgoa;->a(Lbgor;)Lbgop;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v4, Lbgmo;->c:Lbgns;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    iget-object v4, v4, Lbgns;->E:Lbzxx;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lbgop;->k(Lbzxx;)Lbgop;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lbgop;->f(F)Lbgnn;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v3, v1}, Lbgop;->f(F)Lbgnn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbpnc;

    .line 144
    .line 145
    iget-object v3, v3, Lbpnc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lbqfj;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbpnc;

    .line 160
    .line 161
    iget v4, v1, Lbgnn;->G:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lbpnc;->a(I)V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbpnc;

    .line 171
    .line 172
    iget v3, v1, Lbgnn;->m:I

    .line 173
    .line 174
    iget v4, v1, Lbgnn;->P:I

    .line 175
    .line 176
    iget-boolean v4, v1, Lbgnn;->g:Z

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x1

    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Lbgnn;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move v4, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    :goto_4
    move v4, v6

    .line 192
    :goto_5
    iget v7, v1, Lbgnn;->G:I

    .line 193
    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    iget-object v8, v2, Lbpnc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v8, Lbqfj;

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ne v7, v8, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-virtual {v2, v7}, Lbpnc;->a(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    :goto_6
    if-eq v6, v4, :cond_f

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    move v3, v5

    .line 225
    :goto_7
    iput v3, v2, Lbpnc;->a:I

    .line 226
    .line 227
    invoke-virtual {v1}, Lbgnn;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    invoke-virtual {v1}, Lbgnn;->d()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2, v4, v3}, Lbpcx;->bc(FFF)F

    .line 241
    .line 242
    .line 243
    :cond_10
    invoke-virtual {v1}, Lbgnn;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    invoke-virtual {v1}, Lbgnn;->b()F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2, v4, v3}, Lbpcx;->bc(FFF)F

    .line 254
    .line 255
    .line 256
    :cond_11
    invoke-virtual {v1}, Lbgnn;->l()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    invoke-virtual {v1}, Lbgnn;->c()F

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-virtual {v1}, Lbgnn;->j()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1}, Lbgnn;->a()F

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_13
    return-void
.end method

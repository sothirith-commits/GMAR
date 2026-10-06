.class public final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxf;


# instance fields
.field private final c:Laxf;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxf;Lasa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbjo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lbjo;->c:Laxf;

    .line 14
    .line 15
    iput-object p2, p0, Lbjo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laxf;Lawf;Lbkt;I)V
    .locals 0

    .line 18
    iput p4, p0, Lbjo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo;->c:Laxf;

    iput-object p2, p0, Lbjo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbjo;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c(I)Laxj;
    .locals 7

    .line 1
    iget-object v0, p0, Lbjo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laxj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lbjo;->c:Laxf;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Laxf;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v1, p1}, Laxf;->a(I)Laxj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lbjo;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Laxj;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Laxi;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Lasa;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lbji;->a(Laxi;Lasa;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v1}, Laxj;->b()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {v1}, Laxj;->c()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1}, Laxj;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v3, v1, v2}, Laxh;->a(IILjava/util/List;Ljava/util/List;)Laxh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(I)Laxj;
    .locals 1

    .line 1
    iget v0, p0, Lbjo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbjo;->c(I)Laxj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbjo;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lbjo;->c:Laxf;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Laxf;->a(I)Laxj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lbjo;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjo;->c:Laxf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laxf;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lbjo;->c(I)Laxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    :goto_0
    return v3

    .line 24
    :cond_2
    invoke-interface {v1, p1}, Laxf;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    sget-object v0, Lbew;->o:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbew;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lbev;

    .line 50
    .line 51
    iget v5, v4, Lbev;->a:I

    .line 52
    .line 53
    if-eq v5, p1, :cond_5

    .line 54
    .line 55
    iget v4, v4, Lbev;->b:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lbjo;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lbkt;

    .line 66
    .line 67
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbkt;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v4, p0, Lbjo;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0, v4, v1}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->a(Lawf;Lbew;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    instance-of v4, v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    return v3

    .line 113
    :cond_8
    return v2

    .line 114
    :cond_9
    return v3
.end method

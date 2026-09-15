.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxt;


# instance fields
.field public a:Lava;

.field private final b:Laxt;


# direct methods
.method public constructor <init>(Laxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauu;->b:Laxt;

    .line 5
    .line 6
    return-void
.end method

.method private final k(Lasn;)Lasn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lauu;->a:Lava;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lazf;->a:Lazf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v1, Lava;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    iget-object v1, v1, Lava;->h:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lazf;->a:Lazf;

    .line 27
    .line 28
    new-instance v1, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lazf;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lazf;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iput-object v0, p0, Lauu;->a:Lava;

    .line 49
    .line 50
    new-instance p0, Latl;

    .line 51
    .line 52
    new-instance v2, Landroid/util/Size;

    .line 53
    .line 54
    invoke-interface {p1}, Lasn;->c()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p1}, Lasn;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbbg;

    .line 66
    .line 67
    new-instance v4, Lbds;

    .line 68
    .line 69
    invoke-interface {p1}, Lasn;->e()Lasm;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lasm;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v4, v0, v1, v5, v6}, Lbds;-><init>(Lavr;Lazf;J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lbbg;-><init>(Lavr;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v2, v3}, Latl;-><init>(Lasn;Landroid/util/Size;Lasm;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->e()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lasn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {v0}, Laxt;->f()Lasn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lauu;->k(Lasn;)Lasn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Lasn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {v0}, Laxt;->g()Lasn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lauu;->k(Lasn;)Lasn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 2
    .line 3
    invoke-interface {p0}, Laxt;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laxs;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laut;-><init>(Ljava/lang/Object;Laxs;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lauu;->b:Laxt;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Laxt;->j(Laxs;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

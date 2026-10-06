.class public final Lbcyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrnt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbmvt;

.field public final d:Ljava/util/HashMap;

.field public e:Lbcyk;

.field public final f:Lbciw;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Gmm.EndToEnd.System."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbcyn;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbciw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lbcyn;->g:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lbcyn;->f:Lbciw;

    .line 15
    .line 16
    new-instance p1, Lbmvt;

    .line 17
    .line 18
    sget-object p2, Lbwlf;->a:Lbwlf;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Lbcyn;->c:Lbmvt;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lbcyn;->d:Ljava/util/HashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbcyo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcyn;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbcyn;->g:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcpvu;->l(Landroid/content/Context;)Z

    .line 13
    move-result v0
    :try_end_0
    .catch Lbmwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lbcyo;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lbcyn;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lbcym;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lbcym;-><init>(Lbcyn;Lbcyo;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbcyn;->c:Lbmvt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p0, p1, Lbcyo;->g:Lbrnt;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lbmwr;->i(Lbrnt;I)V

    .line 60
    :cond_1
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcyn;->g:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Layyk;->x:Layyk;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbcyn;->g:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Layyk;->w:Layyk;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lbcyo;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcyn;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lbcyo;->h:I

    .line 10
    .line 11
    iget-object v1, p0, Lbcyn;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lbcyn;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbcym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    :try_start_1
    iget-object v4, v2, Lbcym;->d:Lbcyn;

    .line 30
    .line 31
    iget-object v4, v4, Lbcyn;->f:Lbciw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lbciw;->a()Lbrnv;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, v2, Lbcym;->b:Lbrvw;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v2, Lbcym;->a:Lbrnt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6, p2}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 45
    .line 46
    :cond_1
    iget-object p2, v2, Lbcym;->c:Lbvtm;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object v5, p2, Lbvtm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lbrvw;

    .line 53
    .line 54
    iget-object v6, v2, Lbcym;->a:Lbrnt;

    .line 55
    .line 56
    iget-object p2, p2, Lbvtm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbcyk;

    .line 59
    .line 60
    iget-object p2, p2, Lbcyk;->aj:Lbrnt;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p2}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, p2, v3}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    iput-object p2, v2, Lbcym;->c:Lbvtm;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :catch_0
    :cond_2
    :try_start_2
    iget-object p2, p0, Lbcyn;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lbcyn;->c:Lbmvt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p0, p1, Lbcyo;->g:Lbrnt;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3}, Lbmwr;->j(Lbrnt;I)V

    .line 98
    :cond_3
    monitor-exit v1

    .line 99
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

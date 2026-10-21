.class public final Lsbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lzku;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lxvi;

.field public final d:Ljava/util/HashMap;

.field public e:Lsaz;

.field public final f:Ltfh;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "Gmm.EndToEnd.System."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsbb;->a:Lzku;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsbb;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsbb;->f:Ltfh;

    .line 14
    .line 15
    new-instance p1, Lxvi;

    .line 16
    .line 17
    sget-object p2, Labyr;->a:Labyr;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsbb;->c:Lxvi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsbb;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsbc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsbb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsbb;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lxvw;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lxvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lsbc;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v2, p0, Lsbb;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ltli;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Ltli;-><init>(Lsbb;Lsbc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsbb;->c:Lxvi;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lsbc;->g:Lzku;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p0, p1}, Lxwo;->b(Lzku;I)V

    .line 58
    .line 59
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
    iget-object p0, p0, Lsbb;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lrmj;->w:Lrmj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsbb;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lrmj;->v:Lrmj;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lsbc;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsbb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lsbc;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lsbb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lsbb;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_1
    iget-object v4, v2, Ltli;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lsbb;

    .line 31
    .line 32
    iget-object v4, v4, Lsbb;->f:Ltfh;

    .line 33
    .line 34
    invoke-virtual {v4}, Ltfh;->T()Lzkw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v2, Ltli;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v6, v2, Ltli;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lzku;

    .line 45
    .line 46
    check-cast v5, Lzsy;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, p2}, Lzkw;->h(Lzsy;Lzku;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, v2, Ltli;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Labji;

    .line 57
    .line 58
    iget-object v5, v5, Labji;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lzsy;

    .line 61
    .line 62
    iget-object v6, v2, Ltli;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Labji;

    .line 65
    .line 66
    iget-object p2, p2, Labji;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lsaz;

    .line 69
    .line 70
    iget-object p2, p2, Lsaz;->aj:Lzku;

    .line 71
    .line 72
    check-cast v6, Lzku;

    .line 73
    .line 74
    invoke-static {v6, p2}, Lzku;->a(Lzku;Lzku;)Lzku;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v4, v5, p2, v3}, Lzkw;->h(Lzsy;Lzku;I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iput-object p2, v2, Ltli;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :catch_0
    :cond_2
    :try_start_2
    iget-object p2, p0, Lsbb;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsbb;->c:Lxvi;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p2}, Lxvi;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lsbc;->g:Lzku;

    .line 107
    .line 108
    invoke-static {p0, v3}, Lxwo;->c(Lzku;I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    monitor-exit v1

    .line 112
    :goto_0
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p0
.end method

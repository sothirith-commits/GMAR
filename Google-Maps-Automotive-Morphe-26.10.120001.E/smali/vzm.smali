.class public final Lvzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Lvzk;

.field private final c:Lvuk;

.field private final d:Ljava/util/List;

.field private e:Lvzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vzm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzm;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILund;Lvuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvzm;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvzk;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvzk;-><init>(ILund;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvzm;->b:Lvzk;

    .line 17
    .line 18
    iput-object p3, p0, Lvzm;->c:Lvuk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvze;Lvzh;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lvzm;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lvzm;->b:Lvzk;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lvzk;->a(Lvze;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lvzm;->e:Lvzj;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_1
.end method

.method public final b(Laigi;)Lvzg;
    .locals 2

    .line 1
    new-instance v0, Lvzd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvzd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvyz;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lvyz;-><init>(Laigi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvzm;->c(Lvze;Lvzh;)Lvzg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lvze;Lvzh;)Lvzg;
    .locals 1

    .line 1
    new-instance v0, Lvzg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvzm;->a(Lvze;Lvzh;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lvzg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized d()Lvzi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvzm;->e:Lvzj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvzm;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lvzm;->c:Lvuk;

    .line 9
    .line 10
    new-instance v2, Lvzj;

    .line 11
    .line 12
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0, v1}, Lvzj;-><init>(Labpw;Lvuk;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lvzm;->e:Lvzj;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvzj;->a()Lvzi;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0
.end method

.method public final e()Lvzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzm;->b:Lvzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvzk;->c()Lvzl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

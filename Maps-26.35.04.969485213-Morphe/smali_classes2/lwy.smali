.class public final Llwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwul;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Laywj;

.field public final d:Lawad;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v1, Llwx;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, v0}, Llwx;-><init>(I)V

    .line 7
    .line 8
    new-instance v3, Llwx;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Llwx;-><init>(I)V

    .line 13
    .line 14
    new-instance v5, Llwx;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v0}, Llwx;-><init>(I)V

    .line 19
    .line 20
    const-string v2, "b324308822"

    .line 21
    .line 22
    const-string v0, "b216827389"

    .line 23
    .line 24
    const-string v4, "b271890499"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Llwy;->a:Lbwul;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laywj;Lawad;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llwy;->g:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Llwy;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Llwy;->b:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p2, p0, Llwy;->c:Laywj;

    .line 18
    .line 19
    iput-object p3, p0, Llwy;->d:Lawad;

    .line 20
    .line 21
    iput-object p4, p0, Llwy;->e:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Llvo;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Llvo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Llwy;->g:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llst;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Llwy;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llwy;->a(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

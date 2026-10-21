.class public final Levf;
.super Landroid/content/ContextWrapper;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Levt;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lfau;

.field public final f:Laehr;

.field public final g:Lsnf;

.field private final h:Lfim;

.field private final i:Leuo;

.field private j:Lfhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leum;

    .line 2
    .line 3
    invoke-direct {v0}, Levt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Levf;->a:Levt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfau;Lfim;Leuo;Ljava/util/Map;Ljava/util/List;Laehr;Lsnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Levf;->e:Lfau;

    .line 9
    .line 10
    iput-object p4, p0, Levf;->i:Leuo;

    .line 11
    .line 12
    iput-object p6, p0, Levf;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Levf;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Levf;->f:Laehr;

    .line 17
    .line 18
    iput-object p8, p0, Levf;->g:Lsnf;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Levf;->d:I

    .line 22
    .line 23
    new-instance p1, Lfil;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lfil;-><init>(Lfim;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Levf;->h:Lfim;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfhm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Levf;->j:Lfhm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Levf;->i:Leuo;

    .line 7
    .line 8
    invoke-interface {v0}, Leuo;->a()Lfhm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfhe;->C()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Levf;->j:Lfhm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b()Lggd;
    .locals 0

    .line 1
    iget-object p0, p0, Levf;->h:Lfim;

    .line 2
    .line 3
    invoke-interface {p0}, Lfim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lggd;

    .line 8
    .line 9
    return-object p0
.end method

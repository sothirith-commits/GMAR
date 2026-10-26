.class public final Lesa;
.super Landroid/content/ContextWrapper;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lesp;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lexp;

.field public final f:Laefr;

.field public final g:Lsmt;

.field private final h:Lffj;

.field private final i:Lerg;

.field private j:Lfei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lere;

    .line 2
    .line 3
    invoke-direct {v0}, Lesp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lesa;->a:Lesp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexp;Lffj;Lerg;Ljava/util/Map;Ljava/util/List;Laefr;Lsmt;)V
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
    iput-object p2, p0, Lesa;->e:Lexp;

    .line 9
    .line 10
    iput-object p4, p0, Lesa;->i:Lerg;

    .line 11
    .line 12
    iput-object p6, p0, Lesa;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, Lesa;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lesa;->f:Laefr;

    .line 17
    .line 18
    iput-object p8, p0, Lesa;->g:Lsmt;

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lesa;->d:I

    .line 22
    .line 23
    new-instance p1, Lffi;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lffi;-><init>(Lffj;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lesa;->h:Lffj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfei;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lesa;->j:Lfei;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lesa;->i:Lerg;

    .line 7
    .line 8
    invoke-interface {v0}, Lerg;->a()Lfei;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfea;->C()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lesa;->j:Lfei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final b()Lgdd;
    .locals 0

    .line 1
    iget-object p0, p0, Lesa;->h:Lffj;

    .line 2
    .line 3
    invoke-interface {p0}, Lffj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgdd;

    .line 8
    .line 9
    return-object p0
.end method

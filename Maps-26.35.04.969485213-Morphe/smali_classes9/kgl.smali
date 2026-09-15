.class public final Lkgl;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lkhb;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lkme;

.field public final f:Lksw;

.field public final g:Lgfz;

.field public final h:Lbsja;

.field private final i:Lkuq;

.field private final j:Lkfx;

.field private k:Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkgl;->a:Lkhb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkme;Lkuq;Lksw;Lkfx;Ljava/util/Map;Ljava/util/List;Lbsja;Lgfz;)V
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
    iput-object p2, p0, Lkgl;->e:Lkme;

    .line 9
    .line 10
    iput-object p4, p0, Lkgl;->f:Lksw;

    .line 11
    .line 12
    iput-object p5, p0, Lkgl;->j:Lkfx;

    .line 13
    .line 14
    iput-object p7, p0, Lkgl;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lkgl;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lkgl;->h:Lbsja;

    .line 19
    .line 20
    iput-object p9, p0, Lkgl;->g:Lgfz;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lkgl;->d:I

    .line 24
    .line 25
    new-instance p1, Lkup;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lkup;-><init>(Lkuq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkgl;->i:Lkuq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgl;->i:Lkuq;

    .line 2
    .line 3
    invoke-interface {p0}, Lkuq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized b()Lktg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkgl;->k:Lktg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkgl;->j:Lkfx;

    .line 7
    .line 8
    invoke-interface {v0}, Lkfx;->a()Lktg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lksy;->ae()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkgl;->k:Lktg;
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

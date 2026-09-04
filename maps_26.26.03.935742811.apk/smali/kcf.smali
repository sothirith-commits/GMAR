.class public final Lkcf;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field static final a:Lkcu;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:Lkhv;

.field public final f:Lkol;

.field public final g:Lgec;

.field public final h:Lbwos;

.field private final i:Lkqf;

.field private final j:Lkbu;

.field private k:Lkov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkbt;

    invoke-direct {v0}, Lkcu;-><init>()V

    sput-object v0, Lkcf;->a:Lkcu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkhv;Lkqf;Lkol;Lkbu;Ljava/util/Map;Ljava/util/List;Lbwos;Lgec;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkcf;->e:Lkhv;

    iput-object p4, p0, Lkcf;->f:Lkol;

    iput-object p5, p0, Lkcf;->j:Lkbu;

    iput-object p7, p0, Lkcf;->b:Ljava/util/List;

    iput-object p6, p0, Lkcf;->c:Ljava/util/Map;

    iput-object p8, p0, Lkcf;->h:Lbwos;

    iput-object p9, p0, Lkcf;->g:Lgec;

    const/4 p1, 0x4

    iput p1, p0, Lkcf;->d:I

    new-instance p1, Lkqe;

    invoke-direct {p1, p3}, Lkqe;-><init>(Lkqf;)V

    iput-object p1, p0, Lkcf;->i:Lkqf;

    return-void
.end method


# virtual methods
.method public final a()Lkcn;
    .locals 0

    iget-object p0, p0, Lkcf;->i:Lkqf;

    invoke-interface {p0}, Lkqf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcn;

    return-object p0
.end method

.method public final declared-synchronized b()Lkov;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcf;->k:Lkov;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcf;->j:Lkbu;

    invoke-interface {v0}, Lkbu;->a()Lkov;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->ad()V

    iput-object v0, p0, Lkcf;->k:Lkov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

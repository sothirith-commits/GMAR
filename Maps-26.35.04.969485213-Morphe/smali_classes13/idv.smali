.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lidw;


# instance fields
.field public final b:Lhnf;

.field public final c:Lgvg;

.field public final d:Lgyb;

.field public final e:Lhc;

.field public final f:Lhc;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lidw;

    .line 2
    .line 3
    invoke-direct {v0}, Lidw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidv;->a:Lidw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhnf;Lgvg;Lgxt;Lhc;Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidv;->b:Lhnf;

    .line 5
    .line 6
    iput-object p2, p0, Lidv;->c:Lgvg;

    .line 7
    .line 8
    iput-object p4, p0, Lidv;->f:Lhc;

    .line 9
    .line 10
    iput-object p5, p0, Lidv;->e:Lhc;

    .line 11
    .line 12
    sget-object p1, Lidv;->a:Lidw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lidw;->a()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lidu;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lidu;-><init>(Lidv;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1, p2}, Lgxt;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lidv;->d:Lgyb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lidv;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lidv;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lidv;->d:Lgyb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Lgyb;->h(I)Lbok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbok;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

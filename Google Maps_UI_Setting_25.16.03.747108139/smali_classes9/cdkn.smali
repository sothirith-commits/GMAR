.class public final Lcdkn;
.super Lccqp;
.source "PG"


# static fields
.field private static final d:Lccra;


# instance fields
.field private final e:Lcdkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcdjj;->a:Lcdjj;

    .line 2
    .line 3
    new-instance v0, Lccra;

    .line 4
    .line 5
    invoke-direct {v0}, Lccra;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdkn;->d:Lccra;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcdkk;Lcdkb;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcdkb;->g()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcdkb;->g()V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcdkn;->d:Lccra;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lccqp;-><init>(Lccra;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcdkn;->e:Lcdkk;

    .line 13
    .line 14
    invoke-static {}, Lccqs;->b()Lccqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lccqs;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcltm;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcltm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcdkn;->e:Lcdkk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcdkk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

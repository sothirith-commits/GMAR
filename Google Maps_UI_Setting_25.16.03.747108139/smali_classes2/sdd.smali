.class public final Lsdd;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Landroid/app/Application;

.field public final c:Lkmn;

.field public final d:Lcgri;

.field public final e:Lbdbg;

.field public final f:Laujh;

.field public final g:Larpl;

.field public final h:Lcgri;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lazhz;

.field private final l:Lbhej;

.field private final m:Lgx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llht;Lkmn;Lcgri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdbg;Laujh;Larpl;Lazhz;Lcgri;Lbhej;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsdd;->m:Lgx;

    .line 10
    .line 11
    iput-object p2, p0, Lsdd;->a:Llht;

    .line 12
    .line 13
    iput-object p3, p0, Lsdd;->c:Lkmn;

    .line 14
    .line 15
    iput-object p4, p0, Lsdd;->d:Lcgri;

    .line 16
    .line 17
    iput-object p12, p0, Lsdd;->l:Lbhej;

    .line 18
    .line 19
    iput-object p1, p0, Lsdd;->b:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p5, p0, Lsdd;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lsdd;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lsdd;->e:Lbdbg;

    .line 26
    .line 27
    iput-object p8, p0, Lsdd;->f:Laujh;

    .line 28
    .line 29
    iput-object p9, p0, Lsdd;->g:Larpl;

    .line 30
    .line 31
    iput-object p10, p0, Lsdd;->k:Lazhz;

    .line 32
    .line 33
    iput-object p11, p0, Lsdd;->h:Lcgri;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Laujh;)J
    .locals 5

    .line 1
    sget-object v0, Laujw;->ec:Laujq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Laujh;->e(Laujq;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Laujw;->eb:Laujq;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Laujh;->e(Laujq;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final e(Lbruq;)V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Laziv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laziv;->b(Lbrxl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laziv;->a()Laziw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lsdd;->k:Lazhz;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsdd;->c:Lkmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lkmn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsdd;->l:Lbhej;

    .line 10
    .line 11
    iget v0, v0, Lbhej;->c:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final lR()V
    .locals 5

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsdd;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsdd;->f:Laujh;

    .line 11
    .line 12
    sget-object v1, Laujw;->ea:Laujq;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Laujh;->e(Laujq;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Lsdd;->d(Laujh;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsdd;->b:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v1, p0, Lsdd;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v2, p0, Lsdd;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p0, Lsdd;->m:Lgx;

    .line 35
    .line 36
    sget-object v4, Lums;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v4, Lhxn;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2}, Lhxn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lumt;->a:Lumt;

    .line 44
    .line 45
    new-instance v2, Lumr;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lumr;-><init>(Lgx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v2, v1}, Lhxn;->u(Lumt;Lbqfy;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

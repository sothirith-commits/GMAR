.class public final Lvqt;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final i:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Landroid/app/Application;

.field public final c:Lcpuk;

.field public final d:Lbgld;

.field public final e:Layxj;

.field public final f:Lawcf;

.field public final g:Lcpuk;

.field public final h:Lndy;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbcjg;

.field private final m:Lbleg;

.field private final n:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavRestoreVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvqt;->i:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnxq;Lndy;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgld;Layxj;Lawcf;Lbcjg;Lcpuk;Lbleg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lvqt;->n:Lwst;

    .line 12
    .line 13
    iput-object p2, p0, Lvqt;->a:Lnxq;

    .line 14
    .line 15
    iput-object p3, p0, Lvqt;->h:Lndy;

    .line 16
    .line 17
    iput-object p4, p0, Lvqt;->c:Lcpuk;

    .line 18
    .line 19
    iput-object p12, p0, Lvqt;->m:Lbleg;

    .line 20
    .line 21
    iput-object p1, p0, Lvqt;->b:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p5, p0, Lvqt;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p6, p0, Lvqt;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p7, p0, Lvqt;->d:Lbgld;

    .line 28
    .line 29
    iput-object p8, p0, Lvqt;->e:Layxj;

    .line 30
    .line 31
    iput-object p9, p0, Lvqt;->f:Lawcf;

    .line 32
    .line 33
    iput-object p10, p0, Lvqt;->l:Lbcjg;

    .line 34
    .line 35
    iput-object p11, p0, Lvqt;->g:Lcpuk;

    .line 36
    return-void
.end method

.method public static e(Layxj;)J
    .locals 5

    .line 1
    .line 2
    sget-object v0, Layxy;->dT:Layxt;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Layxj;->e(Layxt;J)J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    sget-object v0, Layxy;->dS:Layxt;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1, v2}, Layxj;->e(Layxt;J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public final f(Lbxhe;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcqol;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcqol;->b(Lbxkf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lvqt;->l:Lbcjg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 18
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqt;->h:Lndy;

    .line 3
    .line 4
    iget-boolean v0, v0, Lndy;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvqt;->m:Lbleg;

    .line 9
    .line 10
    iget-object p0, p0, Lbleg;->a:Lbldu;

    .line 11
    .line 12
    sget-object v0, Lbldu;->b:Lbldu;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final nA()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvqt;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvqt;->e:Layxj;

    .line 12
    .line 13
    sget-object v1, Layxy;->dR:Layxt;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lvqt;->e(Layxj;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvqt;->b:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v1, p0, Lvqt;->j:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, p0, Lvqt;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object p0, p0, Lvqt;->n:Lwst;

    .line 36
    .line 37
    sget-object v3, Lyao;->a:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v3, Lbfpj;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v2}, Lbfpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    sget-object v0, Lyar;->a:Lyar;

    .line 45
    .line 46
    new-instance v2, Lyan;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lyan;-><init>(Lwst;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Lbfpj;->cg(Lyar;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvqt;->i:Lbrnt;

    .line 3
    return-object p0
.end method

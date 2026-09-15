.class public final Lvbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvae;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lajug;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layuu;

.field public final e:Lawad;

.field public final f:Lbghz;

.field public final g:Lvbs;

.field public final h:Ljava/util/Set;

.field public final i:Lawbo;

.field public final j:Lbsja;

.field private final k:Landroid/app/Application;

.field private final l:Lbzpu;

.field private final m:Lbqxo;

.field private n:Lbmsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xf731400

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lvbf;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbqxo;Lajug;Lbzpu;Ljava/util/concurrent/Executor;Lawbo;Lbsja;Layuu;Lawad;Lbghz;Lvbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvbf;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lvbf;->k:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lvbf;->m:Lbqxo;

    .line 14
    .line 15
    iput-object p3, p0, Lvbf;->b:Lajug;

    .line 16
    .line 17
    iput-object p4, p0, Lvbf;->l:Lbzpu;

    .line 18
    .line 19
    iput-object p5, p0, Lvbf;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lvbf;->i:Lawbo;

    .line 22
    .line 23
    iput-object p7, p0, Lvbf;->j:Lbsja;

    .line 24
    .line 25
    iput-object p8, p0, Lvbf;->d:Layuu;

    .line 26
    .line 27
    iput-object p9, p0, Lvbf;->e:Lawad;

    .line 28
    .line 29
    iput-object p10, p0, Lvbf;->f:Lbghz;

    .line 30
    .line 31
    iput-object p11, p0, Lvbf;->g:Lvbs;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcpog;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbf;->b:Lajug;

    .line 2
    .line 3
    invoke-interface {v0}, Lajug;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcpog;->a:Lcpog;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lvbf;->m:Lbqxo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqxo;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcpog;->a:Lcpog;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lcpog;->a:Lcpog;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v2, Lcpog;

    .line 35
    .line 36
    iget v3, v2, Lcpog;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcpog;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lcpog;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lvbf;->k:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lcpog;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lcpog;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v0, Lcpog;->b:I

    .line 65
    .line 66
    iput-object p0, v0, Lcpog;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcpog;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lvfa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvfa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lvbf;->n:Lbmsp;

    .line 8
    .line 9
    iget-object v0, p0, Lvbf;->b:Lajug;

    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvbf;->n:Lbmsp;

    .line 16
    .line 17
    iget-object p0, p0, Lvbf;->l:Lbzpu;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbf;->n:Lbmsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvbf;->b:Lajug;

    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvbf;->n:Lbmsp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvbf;->n:Lbmsp;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Luka;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Luka;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbf;->l:Lbzpu;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbzpu;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

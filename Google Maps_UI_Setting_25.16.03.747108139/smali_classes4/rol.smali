.class public final Lrol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnm;


# static fields
.field static final a:J

.field public static final synthetic k:I


# instance fields
.field public final b:Laebe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laujh;

.field public final e:Larpl;

.field public final f:Lbdbg;

.field public final g:Lroy;

.field public final h:Ljava/util/Set;

.field public final i:Larvp;

.field public final j:Lwmv;

.field private final l:Landroid/app/Application;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lblwe;

.field private o:Lbfii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lrol;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblwe;Laebe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Larvp;Lwmv;Laujh;Larpl;Lbdbg;Lroy;)V
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
    iput-object v0, p0, Lrol;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lrol;->l:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lrol;->n:Lblwe;

    .line 14
    .line 15
    iput-object p3, p0, Lrol;->b:Laebe;

    .line 16
    .line 17
    iput-object p4, p0, Lrol;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lrol;->i:Larvp;

    .line 22
    .line 23
    iput-object p7, p0, Lrol;->j:Lwmv;

    .line 24
    .line 25
    iput-object p8, p0, Lrol;->d:Laujh;

    .line 26
    .line 27
    iput-object p9, p0, Lrol;->e:Larpl;

    .line 28
    .line 29
    iput-object p10, p0, Lrol;->f:Lbdbg;

    .line 30
    .line 31
    iput-object p11, p0, Lrol;->g:Lroy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcfth;
    .locals 4

    .line 1
    iget-object v0, p0, Lrol;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfth;->a:Lcfth;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lrol;->n:Lblwe;

    .line 13
    .line 14
    invoke-interface {v0}, Lblwe;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcfth;->a:Lcfth;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lcfth;->a:Lcfth;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lcfth;

    .line 35
    .line 36
    iget v3, v2, Lcfth;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcfth;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lcfth;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lrol;->l:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lcfth;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lcfth;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x10

    .line 63
    .line 64
    iput v3, v2, Lcfth;->b:I

    .line 65
    .line 66
    iput-object v0, v2, Lcfth;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcfth;

    .line 73
    .line 74
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lqij;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqij;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lrol;->o:Lbfii;

    .line 9
    .line 10
    iget-object v0, p0, Lrol;->b:Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lrol;->o:Lbfii;

    .line 17
    .line 18
    iget-object v2, p0, Lrol;->m:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrol;->o:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrol;->b:Laebe;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrol;->o:Lbfii;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrol;->o:Lbfii;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lrpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrol;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

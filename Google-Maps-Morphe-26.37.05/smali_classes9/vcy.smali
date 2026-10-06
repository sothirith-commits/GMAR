.class public final Lvcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbx;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lajzi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Layxj;

.field public final e:Lawcf;

.field public final f:Lbgld;

.field public final g:Lvdl;

.field public final h:Ljava/util/Set;

.field public final i:Lawdq;

.field public final j:Lbrrv;

.field private final k:Landroid/app/Application;

.field private final l:Lbyyi;

.field private final m:Lbqge;

.field private n:Lbmvx;


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
    sput-wide v0, Lvcy;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbqge;Lajzi;Lbyyi;Ljava/util/concurrent/Executor;Lawdq;Lbrrv;Layxj;Lawcf;Lbgld;Lvdl;)V
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
    iput-object v0, p0, Lvcy;->h:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lvcy;->k:Landroid/app/Application;

    .line 12
    .line 13
    iput-object p2, p0, Lvcy;->m:Lbqge;

    .line 14
    .line 15
    iput-object p3, p0, Lvcy;->b:Lajzi;

    .line 16
    .line 17
    iput-object p4, p0, Lvcy;->l:Lbyyi;

    .line 18
    .line 19
    iput-object p5, p0, Lvcy;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lvcy;->i:Lawdq;

    .line 22
    .line 23
    iput-object p7, p0, Lvcy;->j:Lbrrv;

    .line 24
    .line 25
    iput-object p8, p0, Lvcy;->d:Layxj;

    .line 26
    .line 27
    iput-object p9, p0, Lvcy;->e:Lawcf;

    .line 28
    .line 29
    iput-object p10, p0, Lvcy;->f:Lbgld;

    .line 30
    .line 31
    iput-object p11, p0, Lvcy;->g:Lvdl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcoxh;
    .locals 4

    .line 1
    iget-object v0, p0, Lvcy;->b:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcoxh;->a:Lcoxh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lvcy;->m:Lbqge;

    .line 13
    .line 14
    invoke-interface {v0}, Lbqge;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcoxh;->a:Lcoxh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v1, Lcoxh;->a:Lcoxh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v2, Lcoxh;

    .line 35
    .line 36
    iget v3, v2, Lcoxh;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lcoxh;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lcoxh;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lvcy;->k:Landroid/app/Application;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v0, Lcoxh;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lcoxh;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x10

    .line 63
    .line 64
    iput v2, v0, Lcoxh;->b:I

    .line 65
    .line 66
    iput-object p0, v0, Lcoxh;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcoxh;

    .line 73
    .line 74
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ltsz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltsz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvcy;->n:Lbmvx;

    .line 9
    .line 10
    iget-object v0, p0, Lvcy;->b:Lajzi;

    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvcy;->n:Lbmvx;

    .line 17
    .line 18
    iget-object p0, p0, Lvcy;->l:Lbyyi;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvcy;->n:Lbmvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvcy;->b:Lajzi;

    .line 6
    .line 7
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvcy;->n:Lbmvx;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvcy;->n:Lbmvx;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Luhv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Luhv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvcy;->l:Lbyyi;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbyyi;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

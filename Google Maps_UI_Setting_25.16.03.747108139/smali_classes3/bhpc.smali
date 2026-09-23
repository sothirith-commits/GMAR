.class public final Lbhpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lbhpb;

.field public final d:Lbhpd;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Larpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Lbhpc;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x6

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lbhpc;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbhpb;Lbhpd;Landroid/app/Application;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsro;->a:Lbsro;

    .line 5
    .line 6
    iput-object v0, p0, Lbhpc;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p1, p0, Lbhpc;->c:Lbhpb;

    .line 9
    .line 10
    iput-object p2, p0, Lbhpc;->d:Lbhpd;

    .line 11
    .line 12
    iput-object p3, p0, Lbhpc;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lbhpc;->g:Larpl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhpc;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Latqc;->a:Lcfxy;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxy;->bx:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

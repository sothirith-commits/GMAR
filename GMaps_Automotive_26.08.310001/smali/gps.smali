.class public final Lgps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laazq;

.field public final d:Lqiw;

.field public final e:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgps;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqiw;Landroid/car/drivingstate/CarUxRestrictionsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgps;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgps;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lgps;->d:Lqiw;

    .line 16
    .line 17
    iput-object p4, p0, Lgps;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 18
    .line 19
    new-instance p1, Lfku;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p1, p2, p3}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgps;->c:Laazq;

    .line 30
    .line 31
    return-void
.end method

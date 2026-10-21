.class public final Lgvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Labkf;

.field public final d:Lqsv;

.field public final e:Landroid/car/drivingstate/CarUxRestrictionsManager;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gvk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqsv;Landroid/car/drivingstate/CarUxRestrictionsManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgvk;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgvk;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lgvk;->d:Lqsv;

    .line 16
    .line 17
    iput-object p4, p0, Lgvk;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 18
    .line 19
    new-instance p1, Lfqj;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p1, p2, p3}, Lfqj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lgvk;->c:Labkf;

    .line 30
    .line 31
    return-void
.end method

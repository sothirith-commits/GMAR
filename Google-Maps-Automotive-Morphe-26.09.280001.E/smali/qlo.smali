.class public Lqlo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lrlr;

.field public final c:Lalno;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Lqjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qlo"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqlo;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrlr;Lqjl;Lalno;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqlo;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqlo;->b:Lrlr;

    .line 12
    .line 13
    iput-object p2, p0, Lqlo;->f:Lqjl;

    .line 14
    .line 15
    iput-object p3, p0, Lqlo;->c:Lalno;

    .line 16
    .line 17
    iput-object p4, p0, Lqlo;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

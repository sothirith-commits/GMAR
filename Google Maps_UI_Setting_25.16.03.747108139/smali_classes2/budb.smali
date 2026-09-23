.class public Lbudb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbtwp;

.field public final c:Ljava/lang/Object;

.field public final d:Lbtwl;

.field public e:Lbtwl;

.field public final f:Lbtwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "budb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbudb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbudb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lbudb;->b:Lbtwp;

    .line 17
    .line 18
    new-instance v1, Lbtwl;

    .line 19
    .line 20
    const-class v2, Lbudb;

    .line 21
    .line 22
    invoke-direct {v1, v2, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbudb;->d:Lbtwl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbtwl;->b()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbtwm;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p3, p2}, Lbtwm;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbudb;->f:Lbtwm;

    .line 37
    .line 38
    new-instance p1, Lbtwl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lbubv;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-interface {v0, p2, p3, v2, v1}, Lbtwp;->a(JILcom/google/geo/ar/arlo/api/jni/NativeObserver;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const-string v0, "LocalizationStateManager::LocalizationStatusObserver"

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, p3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbudb;->e:Lbtwl;

    .line 62
    .line 63
    return-void
.end method

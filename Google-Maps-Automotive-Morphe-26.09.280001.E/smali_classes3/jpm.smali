.class public final Ljpm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lalno;

.field public final c:Lalno;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Limi;

.field public final f:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jpm"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljpm;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Limi;Lalno;Lalno;Ljava/util/concurrent/Executor;Lamic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpm;->e:Limi;

    .line 5
    .line 6
    iput-object p2, p0, Ljpm;->b:Lalno;

    .line 7
    .line 8
    iput-object p3, p0, Ljpm;->c:Lalno;

    .line 9
    .line 10
    iput-object p4, p0, Ljpm;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljpm;->f:Lamic;

    .line 13
    .line 14
    return-void
.end method

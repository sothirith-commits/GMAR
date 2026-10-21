.class public final Lrxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsly;

.field public final d:Lsly;

.field public final e:Lalno;

.field public final f:Ltsb;

.field private final g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rxy"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxy;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lsly;Lsly;Lalno;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxy;->g:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lrxy;->c:Lsly;

    .line 7
    .line 8
    iput-object p3, p0, Lrxy;->d:Lsly;

    .line 9
    .line 10
    iput-object p4, p0, Lrxy;->e:Lalno;

    .line 11
    .line 12
    iput-object p5, p0, Lrxy;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lacye;

    .line 15
    .line 16
    invoke-direct {p2}, Lacye;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ltsb;

    .line 20
    .line 21
    new-instance p4, Ltrk;

    .line 22
    .line 23
    invoke-direct {p4, p2}, Ltrk;-><init>(Ltre;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p1, p4}, Ltsb;-><init>(Landroid/content/Context;Ltrk;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lrxy;->f:Ltsb;

    .line 30
    .line 31
    return-void
.end method

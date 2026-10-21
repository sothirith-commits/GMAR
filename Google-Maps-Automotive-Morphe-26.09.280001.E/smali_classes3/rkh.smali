.class public Lrkh;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laobv;

.field public final d:Laobv;

.field public final e:Laobv;

.field public final f:Laobv;

.field public final g:Laobv;

.field public final h:Laobv;

.field public final i:Ltfh;

.field private final j:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rkh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkh;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Ljava/util/concurrent/Executor;Log;Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrkh;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lrkh;->c:Laobv;

    .line 7
    .line 8
    iput-object p2, p0, Lrkh;->d:Laobv;

    .line 9
    .line 10
    iput-object p3, p0, Lrkh;->e:Laobv;

    .line 11
    .line 12
    iput-object p4, p0, Lrkh;->f:Laobv;

    .line 13
    .line 14
    iput-object p5, p0, Lrkh;->g:Laobv;

    .line 15
    .line 16
    iput-object p6, p0, Lrkh;->h:Laobv;

    .line 17
    .line 18
    iput-object p8, p0, Lrkh;->j:Log;

    .line 19
    .line 20
    iput-object p9, p0, Lrkh;->i:Ltfh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lrkh;->j:Log;

    .line 12
    .line 13
    invoke-virtual {p2}, Log;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrkh;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lqrp;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lqrp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lrkh;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ladfs;

    .line 41
    .line 42
    invoke-direct {p2}, Ladfs;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrkh;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lrkg;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lrkg;-><init>(Lrkh;Ladfs;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

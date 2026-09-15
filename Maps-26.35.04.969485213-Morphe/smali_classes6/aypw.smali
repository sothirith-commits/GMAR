.class public Laypw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcuan;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lcuan;

.field public final g:Lcuan;

.field public final h:Lcuan;

.field public final i:Lbbvl;

.field private final j:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aypw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laypw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Lbebw;Lbbvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p7, p0, Laypw;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, Laypw;->c:Lcuan;

    .line 8
    .line 9
    iput-object p2, p0, Laypw;->d:Lcuan;

    .line 10
    .line 11
    iput-object p3, p0, Laypw;->e:Lcuan;

    .line 12
    .line 13
    iput-object p4, p0, Laypw;->f:Lcuan;

    .line 14
    .line 15
    iput-object p5, p0, Laypw;->g:Lcuan;

    .line 16
    .line 17
    iput-object p6, p0, Laypw;->h:Lcuan;

    .line 18
    .line 19
    iput-object p8, p0, Laypw;->j:Lbebw;

    .line 20
    .line 21
    iput-object p9, p0, Laypw;->i:Lbbvl;

    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Laypw;->j:Lbebw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbebw;->ak()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Laypw;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p2, Layer;

    .line 27
    const/4 v0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laypw;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 44
    .line 45
    iget-object v0, p0, Laypw;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Laypv;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p2, p1}, Laypv;-><init>(Laypw;Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

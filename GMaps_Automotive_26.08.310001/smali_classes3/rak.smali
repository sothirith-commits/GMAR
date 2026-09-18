.class public Lrak;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lanpr;

.field public final d:Lanpr;

.field public final e:Lanpr;

.field public final f:Lanpr;

.field public final g:Lanpr;

.field public final h:Lanpr;

.field public final i:Lscy;

.field private final j:Lpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rak"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrak;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Ljava/util/concurrent/Executor;Lpw;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lrak;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lrak;->c:Lanpr;

    .line 7
    .line 8
    iput-object p2, p0, Lrak;->d:Lanpr;

    .line 9
    .line 10
    iput-object p3, p0, Lrak;->e:Lanpr;

    .line 11
    .line 12
    iput-object p4, p0, Lrak;->f:Lanpr;

    .line 13
    .line 14
    iput-object p5, p0, Lrak;->g:Lanpr;

    .line 15
    .line 16
    iput-object p6, p0, Lrak;->h:Lanpr;

    .line 17
    .line 18
    iput-object p8, p0, Lrak;->j:Lpw;

    .line 19
    .line 20
    iput-object p9, p0, Lrak;->i:Lscy;

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
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lrak;->j:Lpw;

    .line 12
    .line 13
    invoke-virtual {p2}, Lpw;->q()Ljava/lang/String;

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
    iget-object p1, p0, Lrak;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lrai;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p0, v0}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lrak;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lacvd;

    .line 40
    .line 41
    invoke-direct {p2}, Lacvd;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrak;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lraj;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1}, Lraj;-><init>(Lrak;Lacvd;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

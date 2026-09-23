.class public Laufw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lckbj;

.field public final d:Lckbj;

.field public final e:Lckbj;

.field public final f:Lckbj;

.field public final g:Lckbj;

.field public final h:Lckbj;

.field public final i:Lazph;

.field private final j:Lj$/util/Optional;

.field private final k:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aufw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lj$/util/Optional;Lckbj;Lckbj;Lckbj;Ljava/util/concurrent/Executor;Lauvo;Lazph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Laufw;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Laufw;->c:Lckbj;

    .line 7
    .line 8
    iput-object p2, p0, Laufw;->d:Lckbj;

    .line 9
    .line 10
    iput-object p3, p0, Laufw;->e:Lckbj;

    .line 11
    .line 12
    iput-object p4, p0, Laufw;->j:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p5, p0, Laufw;->f:Lckbj;

    .line 15
    .line 16
    iput-object p6, p0, Laufw;->g:Lckbj;

    .line 17
    .line 18
    iput-object p7, p0, Laufw;->h:Lckbj;

    .line 19
    .line 20
    iput-object p9, p0, Laufw;->k:Lauvo;

    .line 21
    .line 22
    iput-object p10, p0, Laufw;->i:Lazph;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laufw;->k:Lauvo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvo;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Laufw;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v0, Latnw;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "PhenotypeBroadcastReceived.earlyReturn"

    .line 36
    .line 37
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lbpxo;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Laufw;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbstk;

    .line 50
    .line 51
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laufw;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Laufv;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, p1}, Laufv;-><init>(Laufw;Lbstk;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance p1, Lsa;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laufk;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, p2, v2, v1}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laufw;->j:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public final Lhgc;
.super Landroid/content/BroadcastReceiver;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljbs;

.field public final c:Ljbt;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hgc"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgc;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljbt;Lwtl;Ljbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhgc;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhgc;->c:Ljbt;

    .line 13
    .line 14
    iput-object p3, p0, Lhgc;->e:Lwtl;

    .line 15
    .line 16
    iput-object p4, p0, Lhgc;->b:Ljbs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhgc;->e:Lwtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwtl;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lfhs;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhgc;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lfhr;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p2, p0, v1}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lhgb;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lhgb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

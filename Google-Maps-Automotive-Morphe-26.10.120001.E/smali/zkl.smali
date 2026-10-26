.class public final Lzkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ltoi;

.field public final d:Laoaq;

.field public e:Lakbk;

.field public final f:Lzps;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lzps;Ltoi;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkl;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lzkl;->f:Lzps;

    .line 7
    .line 8
    new-instance p3, Laddt;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lzkl;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lzkl;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lzkl;->c:Ltoi;

    .line 18
    .line 19
    iput-object p5, p0, Lzkl;->d:Laoaq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzkk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxir;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzkl;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ladev;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

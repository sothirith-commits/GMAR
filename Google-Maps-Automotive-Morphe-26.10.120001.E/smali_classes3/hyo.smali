.class public final Lhyo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhyr;


# instance fields
.field final synthetic a:Lhyr;

.field final synthetic b:Lhyq;


# direct methods
.method public constructor <init>(Lhyq;Lhyr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyo;->a:Lhyr;

    .line 2
    .line 3
    iput-object p1, p0, Lhyo;->b:Lhyq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhyo;->b:Lhyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhyo;->a:Lhyr;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhyr;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lhwr;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, v0, v1}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ladcc;->a:Ladcc;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

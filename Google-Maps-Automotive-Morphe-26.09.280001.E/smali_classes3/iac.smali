.class public final Liac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liaf;


# instance fields
.field final synthetic a:Liaf;

.field final synthetic b:Liae;


# direct methods
.method public constructor <init>(Liae;Liaf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liac;->a:Liaf;

    .line 2
    .line 3
    iput-object p1, p0, Liac;->b:Liae;

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
    iget-object v0, p0, Liac;->b:Liae;

    .line 2
    .line 3
    invoke-virtual {v0}, Liae;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liac;->a:Liaf;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Liaf;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lhyg;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ladea;->a:Ladea;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

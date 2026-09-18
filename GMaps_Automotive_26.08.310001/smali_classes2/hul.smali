.class public final Lhul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuo;


# instance fields
.field final synthetic a:Lhuo;

.field final synthetic b:Lhun;


# direct methods
.method public constructor <init>(Lhun;Lhuo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhul;->a:Lhuo;

    .line 2
    .line 3
    iput-object p1, p0, Lhul;->b:Lhun;

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
    iget-object v0, p0, Lhul;->b:Lhun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhun;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhul;->a:Lhuo;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhuo;->a(Landroid/app/job/JobParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lhsx;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, v1}, Lhsx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lactj;->a:Lactj;

    .line 23
    .line 24
    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

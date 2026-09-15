.class public final synthetic Laohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsf;


# instance fields
.field public final synthetic a:Lbzpv;


# direct methods
.method public synthetic constructor <init>(Lbzpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohb;->a:Lbzpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmsd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget p1, Laohe;->h:I

    .line 2
    .line 3
    new-instance p1, Laoha;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object p0, p0, Laohb;->a:Lbzpv;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0, p0}, Lbwee;->d(Lbznt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

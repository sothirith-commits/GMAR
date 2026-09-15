.class public final synthetic Lafzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmq;


# instance fields
.field public final synthetic a:Lafzt;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lafzt;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzr;->a:Lafzt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lafzr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lafzr;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lafzr;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lafzr;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iget-object p0, p0, Lafzr;->a:Lafzt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lafyd;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lafzt;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

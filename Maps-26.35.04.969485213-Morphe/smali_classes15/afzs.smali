.class public final synthetic Lafzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafzt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lafzt;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzs;->a:Lafzt;

    .line 5
    .line 6
    iput-object p2, p0, Lafzs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lafzs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lafzs;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lafzs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzs;->a:Lafzt;

    .line 2
    .line 3
    iget-object v0, v0, Lafzt;->b:Lafzj;

    .line 4
    .line 5
    iget-object v1, p0, Lafzs;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lafzs;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lafzs;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lafzs;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lafzj;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

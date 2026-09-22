.class public final synthetic Lajwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajwj;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajwj;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwi;->a:Lajwj;

    .line 5
    .line 6
    iput-object p2, p0, Lajwi;->b:Laxre;

    .line 7
    .line 8
    iput-object p3, p0, Lajwi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajwi;->a:Lajwj;

    .line 2
    .line 3
    iget-object v1, v0, Lajwj;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lajwi;->b:Laxre;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lajwj;->c(Laxre;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lajwi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

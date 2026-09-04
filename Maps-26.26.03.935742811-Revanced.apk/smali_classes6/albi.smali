.class public final synthetic Lalbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalbm;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbbqq;


# direct methods
.method public synthetic constructor <init>(Lalbm;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbi;->a:Lalbm;

    iput-object p2, p0, Lalbi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lalbi;->c:Lbbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lalbi;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lalbi;->c:Lbbqq;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object p0, p0, Lalbi;->a:Lalbm;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lalbm;->aq:I

    invoke-virtual {p0, v0}, Lalbm;->o(I)V

    return-void

    :cond_0
    iput v0, p0, Lalbm;->aq:I

    return-void
.end method

.class public final synthetic Lalms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalmt;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalmt;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalms;->a:Lalmt;

    iput-object p2, p0, Lalms;->b:Lbbqq;

    iput-object p3, p0, Lalms;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalms;->a:Lalmt;

    iget-object v1, v0, Lalmt;->j:Ljava/util/HashSet;

    iget-object v2, p0, Lalms;->b:Lbbqq;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lalmt;->d(Lbbqq;Z)V

    iget-object p0, p0, Lalms;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

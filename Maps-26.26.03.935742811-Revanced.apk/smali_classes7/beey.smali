.class final Lbeey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahiq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbeey;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lahjr;)V
    .locals 1

    invoke-virtual {p1}, Lahjr;->b()Lahjp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbeey;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class final Lcdro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcdru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdru<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcdru;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdro;->a:Lcdru;

    iput-object p2, p0, Lcdro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcdro;->a:Lcdru;

    iget-object v0, v0, Lcdsc;->valueField:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdro;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcdro;->a:Lcdru;

    invoke-static {v0}, Lcdru;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcdsc;->r:Lcdrv;

    invoke-virtual {v2, v1, p0, v0}, Lcdrv;->f(Lcdsc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcdro;->a:Lcdru;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcdru;->k(Lcdru;Z)V

    :cond_1
    :goto_0
    return-void
.end method

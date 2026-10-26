.class final Ladan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
.field final a:Ladat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladat<",
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
.method public constructor <init>(Ladat;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladan;->a:Ladat;

    .line 5
    .line 6
    iput-object p2, p0, Ladan;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladan;->a:Ladat;

    .line 2
    .line 3
    iget-object v0, v0, Ladba;->valueField:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladan;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v1, p0, Ladan;->a:Ladat;

    .line 10
    .line 11
    invoke-static {v0}, Ladat;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ladba;->n:Ladau;

    .line 16
    .line 17
    invoke-virtual {v2, v1, p0, v0}, Ladau;->f(Ladba;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ladan;->a:Ladat;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Ladat;->j(Ladat;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

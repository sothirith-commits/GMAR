.class final Lwbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbunu;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwbr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lwbr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lwbr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/io/File;Lbmw;)V
    .locals 1

    iget-object p1, p0, Lwbr;->b:Ljava/lang/String;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Download failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwbr;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

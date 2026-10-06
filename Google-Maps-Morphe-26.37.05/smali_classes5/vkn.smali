.class final Lvkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyb;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvkn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p2, p0, Lvkn;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvkn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final b(Ljava/io/File;Lbog;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvkn;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p2, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "Download failed: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lvkn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

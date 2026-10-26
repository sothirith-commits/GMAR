.class public final Lziy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzin;


# instance fields
.field public a:Lzin;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzin;Lzin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lziy;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lzix;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lzix;-><init>(Lziy;Lzin;Lzin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lziy;->a:Lzin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0}, Lzin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0}, Lzin;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lzim;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzin;->c(Lzim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lzim;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzin;->d(Lzim;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzin;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lziy;->a:Lzin;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzin;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
